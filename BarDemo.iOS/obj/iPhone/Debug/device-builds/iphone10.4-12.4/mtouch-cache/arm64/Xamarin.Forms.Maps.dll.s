.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.0.0 (2019-02/e6f5369c2d2 Thu Jun 27 17:32:58 EDT 2019)"
	.asciz "Xamarin.Forms.Maps.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ThisAssembly__ctor
ThisAssembly__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ThisAssembly_Git__ctor
ThisAssembly_Git__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ThisAssembly_Git_BaseVersion__ctor
ThisAssembly_Git_BaseVersion__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ThisAssembly_Git_SemVer__ctor
ThisAssembly_Git_SemVer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance__ctor_double
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_4
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance__ctor_double
Xamarin_Forms_Maps_Distance__ctor_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Meters
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Meters
Xamarin_Forms_Maps_Distance_get_Meters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Miles
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Miles
Xamarin_Forms_Maps_Distance_get_Miles:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xd286e99e
.word 0xf2a8313e
.word 0xf2c4ac1e
.word 0xf2e8133e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_get_Kilometers
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Kilometers
Xamarin_Forms_Maps_Distance_get_Kilometers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromMiles_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromMiles_double
Xamarin_Forms_Maps_Distance_FromMiles_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e2
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd286e99e
.word 0xf2a8313e
.word 0xf2c4ac1e
.word 0xf2e8133e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
bl _p_3
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromMeters_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromMeters_double
Xamarin_Forms_Maps_Distance_FromMeters_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e2
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
bl _p_3
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_FromKilometers_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromKilometers_double
Xamarin_Forms_Maps_Distance_FromKilometers_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e2
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
bl _p_3
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90047a0
.word 0x910063a0
bl _p_2
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xfd404ba0
bl _p_4
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_Equals_object
Xamarin_Forms_Maps_Distance_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400004d
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000577
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004341
.word 0x910123a2
.word 0xf9400021
.word 0xf90027a1
.word 0x910123a1
.word 0xfd4027a0
bl _p_5
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
ut_13:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_GetHashCode
Xamarin_Forms_Maps_Distance_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_7
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd002ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910143a1
.word 0x9102a3a1
.word 0xf9402ba1
.word 0xf90057a1
.word 0x9102a3a1
.word 0xfd4057a0
bl _p_5
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9404bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd002ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910143a1
.word 0x9102a3a1
.word 0xf9402ba1
.word 0xf90057a1
.word 0x9102a3a1
.word 0xfd4057a0
bl _p_5
.word 0x53001c00
.word 0xf9005fa0
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9005ba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9404bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xb5000240
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xb5000240
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Geocoder__ctor
Xamarin_Forms_Maps_Geocoder__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910183a0
.word 0xb90063bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800801
.word 0xd2800801
bl _p_10
.word 0xf9003fa0
bl _p_11
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf900c320
.word 0x91060321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0x910163a0
.word 0x910103a0
.word 0xb9805ba0
.word 0xb90043a0
.word 0x910103a0
.word 0x910183a0
.word 0xb98043a0
.word 0xb90063a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_14
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e3a0
.word 0xb98063a0
.word 0xb9003ba0
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_15
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__ctor
Xamarin_Forms_Maps_Map__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd28d575e
.word 0xf2a473de
.word 0xf2de3e5e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd281e37e
.word 0xf2bb16de
.word 0xf2df7dbe
.word 0xf2e8051e
.word 0x9e6703c0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xd28d575e
.word 0xf2a473de
.word 0xf2de3e5e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd281e37e
.word 0xf2bb16de
.word 0xf2df7dbe
.word 0xf2e8051e
.word 0x9e6703c1
bl _p_16
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf9002fa0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c3
bl _p_17
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_18
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_HasScrollEnabled
Xamarin_Forms_Maps_Map_get_HasScrollEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_HasZoomEnabled
Xamarin_Forms_Maps_Map_get_HasZoomEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_IsShowingUser
Xamarin_Forms_Maps_Map_get_IsShowingUser:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
Xamarin_Forms_Maps_Map_set_IsShowingUser_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_MapType
Xamarin_Forms_Maps_Map_get_MapType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_Pins
Xamarin_Forms_Maps_Map_get_Pins:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940c000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_ItemsSource
Xamarin_Forms_Maps_Map_get_ItemsSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
bl _p_19
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #624]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_ItemsSource_System_Collections_IEnumerable
Xamarin_Forms_Maps_Map_set_ItemsSource_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
.word 0xf9400fa2
bl _p_20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_ItemTemplate
Xamarin_Forms_Maps_Map_get_ItemTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400021
bl _p_19
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_ItemTemplate_Xamarin_Forms_DataTemplate
Xamarin_Forms_Maps_Map_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400021
.word 0xf9400fa2
bl _p_20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_ItemTemplateSelector
Xamarin_Forms_Maps_Map_get_ItemTemplateSelector:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_19
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_ItemTemplateSelector_Xamarin_Forms_DataTemplateSelector
Xamarin_Forms_Maps_Map_set_ItemTemplateSelector_Xamarin_Forms_DataTemplateSelector:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
.word 0xf9400fa2
bl _p_20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_add_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs
Xamarin_Forms_Maps_Map_add_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91064320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff521
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_remove_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs
Xamarin_Forms_Maps_Map_remove_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91064320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff521
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_SendMapClicked_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Map_SendMapClicked_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910203a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9004ba0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_23
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_24
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_VisibleRegion
Xamarin_Forms_Maps_Map_get_VisibleRegion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940c400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f21
.word 0xd2800f21
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900c73a
.word 0x91062320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_get_LastMoveToRegion
Xamarin_Forms_Maps_Map_get_LastMoveToRegion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940cc00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900cc20
.word 0x91066021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_GetEnumerator
Xamarin_Forms_Maps_Map_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940c001
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801421
.word 0xd2801421
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_28
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000fa0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_30
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_31
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000240
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801a21
.word 0xd2801a21
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #912]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403fa
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xb40007d4
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540019a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001800
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #912]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xaa0103f6
.word 0xb40007c0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ac0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940c301
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate
Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4001117
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd28000a1
bl _p_34
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28024e1
.word 0xd28024e1
bl _p_8
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802721
.word 0xd2802721
bl _p_8
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xf90057a0
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033e1
.word 0xd28033e1
bl _p_8
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
bl _p_36
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801ba0
.word 0xf2a04000
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c321
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged
Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c341
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_OnItemsSourceCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_Maps_Map_OnItemsSourceCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xeb1f033f
.word 0x10000011
.word 0x54001140
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0xf9001079
.word 0x91008064
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x4, [x16, #1064]
.word 0xf9001464

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x4, [x16, #1072]
.word 0xf9002064

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x4, [x16, #1080]
.word 0xf9401485
.word 0xf9000c65
.word 0xf9401084
.word 0xf9000864
.word 0xd2800004
.word 0x3901c07f
bl _p_37
.word 0x93407c00
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_CreatePinItems
Xamarin_Forms_Maps_Map_CreatePinItems:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40004a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000380
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000140
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000dd
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_41
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff740
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_42
.word 0x14000056
.word 0xf90037be

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_CreatePin_object
Xamarin_Forms_Maps_Map_CreatePin_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000560
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb5000120
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0x1400000f
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_43
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000d8
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_44
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0x394002de
bl _p_45
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c322
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_46
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map_RemovePin_object
Xamarin_Forms_Maps_Map_RemovePin_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c322
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_47
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000120
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000010
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000215
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c322
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_49
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf940c321
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00031f
.word 0x54fff24b
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__cctor
Xamarin_Forms_Maps_Map__cctor:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90093a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e3
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2
.word 0xb900107f
.word 0xaa0303e4
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf90087a0
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90083a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf90077a0
.word 0xf9400bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90073a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf90067a0
.word 0xf9400bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90063a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9004fa0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002040

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xeb1f007f
.word 0x10000011
.word 0x54001e20
.word 0xf90010c3
.word 0x910080c4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1248]
.word 0xf90014c3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1256]
.word 0xf90020c3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1264]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9003ba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xeb1f007f
.word 0x10000011
.word 0x540012e0
.word 0xf90010c3
.word 0x910080c4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1288]
.word 0xf90014c3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1296]
.word 0xf90020c3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1304]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x540007a0
.word 0xf90010c3
.word 0x910080c4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1328]
.word 0xf90014c3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1336]
.word 0xf90020c3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x3, [x16, #1344]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_0_object_int_bool
Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_0_object_int_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_1_object_int
Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_1_object_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_2
Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940c001
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c__cctor
Xamarin_Forms_Maps_Map__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001ba0
bl _p_53
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c__ctor
Xamarin_Forms_Maps_Map__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__49_0_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__49_0_Xamarin_Forms_Maps_Pin:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c___cctorb__57_0_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_Maps_Map__c___cctorb__57_0_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xf90017b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000aa3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1703f6
.word 0xf94023b5
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x54000843
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #624]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf90037b5
.word 0xf94027b3
.word 0xb4000313
.word 0xf9400260
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x54000503
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #624]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0x394002de
bl _p_55
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xf94017b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c___cctorb__57_1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_Maps_Map__c___cctorb__57_1_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xf90017b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000763
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1703f6
.word 0xf94023b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xf90037b5
.word 0xf94027b3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0x394002de
bl _p_56
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xf94017b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Map__c___cctorb__57_2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_Maps_Map__c___cctorb__57_2_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b9
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540003a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_57
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapClickedEventArgs_get_Position
Xamarin_Forms_Maps_MapClickedEventArgs_get_Position:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x91004340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910203a0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0x910203a0
.word 0x91004340
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
bl _p_58
.word 0xfd0057a0
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_59
.word 0xfd0053a0
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd001340
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4033a0
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
.word 0xd2812c1e
.word 0xf2a6835e
.word 0xf2db865e
.word 0xf2e7dc5e
.word 0x9e6703c1
bl _p_58
.word 0xfd004fa0
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
bl _p_59
.word 0xfd004ba0
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd001740
.word 0xf94037b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_Center
Xamarin_Forms_Maps_MapSpan_get_Center:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_Radius
Xamarin_Forms_Maps_MapSpan_get_Radius:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
bl _p_61
.word 0xfd006ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_62
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a2
.word 0x910203a0
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_64
.word 0xfd0063a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xfd005ba0
.word 0xfd404ba0
.word 0xfd404fa1
bl _p_59
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
bl _p_3
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_58
.word 0xfd008fa0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_59
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd000fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_59
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
bl _p_58
.word 0xfd0083a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd0013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_62
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_65
.word 0xfd007fa0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd400fa1
bl _p_59
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd4013a1
bl _p_58
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd004ba0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd404ba1
.word 0x1e613800
.word 0xfd4013a1
.word 0x1e614021
.word 0xfd404ba2
.word 0x1e622821
bl _p_59
.word 0xfd0073a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_62
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x910203a0
bl _p_66
.word 0xfd006fa0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_16
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xfd0067a0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd404fa1
bl _p_59
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9005ba0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_17
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_Equals_object
Xamarin_Forms_Maps_MapSpan_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400005f
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000201
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000048
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40004d7
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb9
.word 0xaa1a03f5
.word 0xb400017a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_67
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910323a0
.word 0xf9400ba0
.word 0xf90067a0
.word 0xf9400fa0
.word 0xf9006ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0087a0
.word 0x910143a0
.word 0x910303a0
.word 0xf9402ba0
.word 0xf90063a0
.word 0x910303a0
.word 0xfd4063a0
bl _p_68
.word 0xfd008ba0
.word 0xf9404bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e610800
.word 0xfd0077a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd007fa0
.word 0x910043a0
.word 0x9102c3a0
.word 0xf9400ba0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9005fa0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x9102c3a0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x9102a3a0
.word 0xfd4057a2
bl _p_69
.word 0xfd0083a0
.word 0xf9404bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e610800
.word 0xfd007ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf90073a0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_17
.word 0xf9404bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9404bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_GetHashCode
Xamarin_Forms_Maps_MapSpan_GetHashCode:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_62
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_70
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd002ba0
.word 0x910143a0
bl _p_7
.word 0x93407c00
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x4a010000
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd002ba0
.word 0x910143a0
bl _p_7
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x4a010000
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_WithZoom_double
Xamarin_Forms_Maps_MapSpan_WithZoom_double:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xfd006fa0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_62
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_65
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e613800
.word 0xfd0063a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_62
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_65
.word 0xfd006ba0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0x1e622821
bl _p_59
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_62
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd403fa1
bl _p_59
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9004ba0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_17
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_72
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xfd005fa0
.word 0xf9404bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9102a3a0
.word 0xf9400ba0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
bl _p_73
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd005fa0
.word 0xf9404bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_72
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd405fa1
.word 0x1e611800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0063a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xf9404bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_62
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xaa0003e1
.word 0xf94047a0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_74
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000b20
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xfd404ba0
bl _p_4
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000620
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_60
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xfd404ba0
bl _p_4
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c0
.word 0xfd003fa0
.word 0x910043a0
bl _p_65
.word 0xfd0047a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _p_75
.word 0xfd0043a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e610800
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29cae5e
.word 0xf2b1c21e
.word 0xf2d178be
.word 0xf2e81c7e
.word 0x9e6703c0
.word 0xfd400ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9101c3a0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_73
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd402ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Address
Xamarin_Forms_Maps_Pin_get_Address:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9400021
bl _p_19
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Address_string
Xamarin_Forms_Maps_Pin_set_Address_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9400021
.word 0xf9400fa2
bl _p_20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Label
Xamarin_Forms_Maps_Pin_get_Label:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9400021
bl _p_19
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Label_string
Xamarin_Forms_Maps_Pin_set_Label_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9400021
.word 0xf9400fa2
bl _p_20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Position
Xamarin_Forms_Maps_Pin_get_Position:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9400021
bl _p_19
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #1688]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf90047a0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0x9101c3a3
.word 0x91004043
.word 0xf9403ba4
.word 0xf9000064
.word 0xf9403fa4
.word 0xf9000464
bl _p_20
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Type
Xamarin_Forms_Maps_Pin_get_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9400021
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Id
Xamarin_Forms_Maps_Pin_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9407400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Id_object
Xamarin_Forms_Maps_Pin_set_Id_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900773a
.word 0x9103a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900733a
.word 0x91038320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_MarkerId
Xamarin_Forms_Maps_Pin_get_MarkerId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9407000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_MarkerId_object
Xamarin_Forms_Maps_Pin_set_MarkerId_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900733a
.word 0x91038320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900773a
.word 0x9103a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x9103c320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff521
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x9103c320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff521
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_Equals_object
Xamarin_Forms_Maps_Pin_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400006a
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000201
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000053
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_76
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000025
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023b9
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_77
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_GetHashCode
Xamarin_Forms_Maps_Pin_GetHashCode:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000120
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd28031be
.word 0x1b1e7ee0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_78
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_70
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x4a010000
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0x93407c00
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x4a010000
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003f6
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f7
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000f
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x4a1402e0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_SendTap
Xamarin_Forms_Maps_Pin_SendTap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000219
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000021
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_81
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340010a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1903e0
bl _p_78
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x910123a1
.word 0xf90037a0
.word 0x91004000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_71
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000880
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_79
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_79
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54000521
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_81
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin__ctor
Xamarin_Forms_Maps_Pin__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_82
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Pin__cctor
Xamarin_Forms_Maps_Pin__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9004fa0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xb900107f
.word 0xaa0303e4
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x9100a3a4
.word 0x91004064
.word 0xf94017a5
.word 0xf9000085
.word 0xf9401ba5
.word 0xf9000485
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1904]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1920]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_51
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b Xamarin_Forms_Maps_Position__ctor_double_double
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position__ctor_double_double
Xamarin_Forms_Maps_Position__ctor_double_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80ade
.word 0x9e6703c1
bl _p_58
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c1
bl _p_59
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd000340
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80cde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2f80cde
.word 0x9e6703c1
bl _p_58
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
bl _p_59
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd000740
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_get_Latitude
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_get_Latitude
Xamarin_Forms_Maps_Position_get_Latitude:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_get_Longitude
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_get_Longitude
Xamarin_Forms_Maps_Position_get_Longitude:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_Equals_object
Xamarin_Forms_Maps_Position_Equals_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000a6
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910123a0
.word 0xf9400320
.word 0xf90027a0
.word 0xf9400720
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x910123a1
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0xf9400000
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_76
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000200
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000066
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0x91004340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0
.word 0x910163a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_65
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_65
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e612000
.word 0x54000461
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_66
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_66
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_6

Lme_6e:
.text
ut_111:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_GetHashCode
Xamarin_Forms_Maps_Position_GetHashCode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_7
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd28031be
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd001ba0
.word 0x9100c3a0
bl _p_7
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x4a010000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9102e3a0
.word 0xf9400ba0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9102e3a1
.word 0xf9006fa0
.word 0x91004000
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x9102a3a2
.word 0x91004022
.word 0xf94057a3
.word 0xf9000043
.word 0xf9405ba3
.word 0xf9000443
bl _p_71
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9404bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9102e3a0
.word 0xf9400ba0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9102e3a1
.word 0xf90073a0
.word 0x91004000
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xaa0003e1
.word 0xf94073a0
.word 0x9102a3a2
.word 0x91004022
.word 0xf94057a3
.word 0xf9000043
.word 0xf9405ba3
.word 0xf9000443
bl _p_71
.word 0x53001c00
.word 0xf9006fa0
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9404bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000153
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000580
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000280
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x14000048
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x14000037
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9007fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9404bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa2b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Maps_MapClickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Maps_MapClickedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb4b
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400003c
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000031
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffaeb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool
wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50004a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400003c
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400002e
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800016

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9004ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffb0b
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb4b
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400002e
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400003d
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000031
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffacb
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_8e:
.text
ut_144:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.14.0.114/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 236 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 237 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 238 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 2 242 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext:
.loc 2 246 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 247 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 249 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
.loc 2 254 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 255 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd292d7c0
.word 0xd292d7c0
bl _p_85
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 256 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 257 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd292e280
.word 0xd292e280
bl _p_85
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 259 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0x3940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_86
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 2 265 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 266 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 2 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_87
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position:
.loc 2 89 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 2 90 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0x14000032
.loc 2 92 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0xaa1a03e1
bl _p_88
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400002e
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_84
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_6

Lme_9a:
.text
ut_155:
add x0, x0, 16
b wrapper_other_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
wrapper_other_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b wrapper_other_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
wrapper_other_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b wrapper_other_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
wrapper_other_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b wrapper_other_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
wrapper_other_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
.loc 2 194 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 195 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_85
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 198 0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 2 199 0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__cctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__cctor:
.loc 2 297 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001ba0
bl _p_89
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 2 301 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext:
.loc 2 306 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
.loc 2 311 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd292d7c0
.word 0xd292d7c0
bl _p_85
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 2 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_90
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 2 323 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ThisAssembly__ctor
bl ThisAssembly_Git__ctor
bl ThisAssembly_Git_BaseVersion__ctor
bl ThisAssembly_Git_SemVer__ctor
bl Xamarin_Forms_Maps_Distance__ctor_double
bl Xamarin_Forms_Maps_Distance_get_Meters
bl Xamarin_Forms_Maps_Distance_get_Miles
bl Xamarin_Forms_Maps_Distance_get_Kilometers
bl Xamarin_Forms_Maps_Distance_FromMiles_double
bl Xamarin_Forms_Maps_Distance_FromMeters_double
bl Xamarin_Forms_Maps_Distance_FromKilometers_double
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Distance_Equals_object
bl Xamarin_Forms_Maps_Distance_GetHashCode
bl Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
bl Xamarin_Forms_Maps_Geocoder__ctor
bl Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map__ctor
bl Xamarin_Forms_Maps_Map_get_HasScrollEnabled
bl Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
bl Xamarin_Forms_Maps_Map_get_HasZoomEnabled
bl Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
bl Xamarin_Forms_Maps_Map_get_IsShowingUser
bl Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
bl Xamarin_Forms_Maps_Map_get_MapType
bl Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
bl Xamarin_Forms_Maps_Map_get_Pins
bl Xamarin_Forms_Maps_Map_get_ItemsSource
bl Xamarin_Forms_Maps_Map_set_ItemsSource_System_Collections_IEnumerable
bl Xamarin_Forms_Maps_Map_get_ItemTemplate
bl Xamarin_Forms_Maps_Map_set_ItemTemplate_Xamarin_Forms_DataTemplate
bl Xamarin_Forms_Maps_Map_get_ItemTemplateSelector
bl Xamarin_Forms_Maps_Map_set_ItemTemplateSelector_Xamarin_Forms_DataTemplateSelector
bl Xamarin_Forms_Maps_Map_add_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs
bl Xamarin_Forms_Maps_Map_remove_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs
bl Xamarin_Forms_Maps_Map_SendMapClicked_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_get_VisibleRegion
bl Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_get_LastMoveToRegion
bl Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_Maps_Map_GetEnumerator
bl Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
bl Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate
bl Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged
bl Xamarin_Forms_Maps_Map_OnItemsSourceCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_Maps_Map_CreatePinItems
bl Xamarin_Forms_Maps_Map_CreatePin_object
bl Xamarin_Forms_Maps_Map_RemovePin_object
bl Xamarin_Forms_Maps_Map__cctor
bl Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_0_object_int_bool
bl Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_1_object_int
bl Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_2
bl Xamarin_Forms_Maps_Map__c__cctor
bl Xamarin_Forms_Maps_Map__c__ctor
bl Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__49_0_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Map__c___cctorb__57_0_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_Maps_Map__c___cctorb__57_1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_Maps_Map__c___cctorb__57_2_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_Maps_MapClickedEventArgs_get_Position
bl Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
bl Xamarin_Forms_Maps_MapSpan_get_Center
bl Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
bl Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
bl Xamarin_Forms_Maps_MapSpan_get_Radius
bl Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
bl Xamarin_Forms_Maps_MapSpan_Equals_object
bl Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_GetHashCode
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_WithZoom_double
bl Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
bl Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
bl Xamarin_Forms_Maps_Pin_get_Address
bl Xamarin_Forms_Maps_Pin_set_Address_string
bl Xamarin_Forms_Maps_Pin_get_Label
bl Xamarin_Forms_Maps_Pin_set_Label_string
bl Xamarin_Forms_Maps_Pin_get_Position
bl Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Pin_get_Type
bl Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
bl Xamarin_Forms_Maps_Pin_get_Id
bl Xamarin_Forms_Maps_Pin_set_Id_object
bl Xamarin_Forms_Maps_Pin_get_MarkerId
bl Xamarin_Forms_Maps_Pin_set_MarkerId_object
bl Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
bl Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
bl Xamarin_Forms_Maps_Pin_Equals_object
bl Xamarin_Forms_Maps_Pin_GetHashCode
bl Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_SendTap
bl Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin__ctor
bl Xamarin_Forms_Maps_Pin__cctor
bl Xamarin_Forms_Maps_Position__ctor_double_double
bl Xamarin_Forms_Maps_Position_get_Latitude
bl Xamarin_Forms_Maps_Position_get_Longitude
bl Xamarin_Forms_Maps_Position_Equals_object
bl Xamarin_Forms_Maps_Position_GetHashCode
bl Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Maps_MapClickedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl method_addresses
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
bl wrapper_other_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
bl wrapper_other_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
bl wrapper_other_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
bl wrapper_other_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
bl System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__cctor
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
bl System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 4,5,6,7,8,9,10,11
	.long 12,13,14,15,107,108,109,110
	.long 111,112,113,144,145,146,147,148
	.long 149,155,156,157,158
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_155
bl ut_156
bl ut_157
bl ut_158

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,21,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68
	.byte 154,16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,19,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,153,16,154,15,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,14,12,31,0,68,14,176,2,157,38,158,37,68,13,29,24,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,147,12,68,149,11,150,10,68,151,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,17,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,154,20,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,17,12,31,0,68,14,160,2,157
	.byte 36,158,35,68,13,29,68,154,34,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10,68
	.byte 153,9,154,8,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,154,18,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,14,12,31,0,68,14,224,1,157
	.byte 28,158,27,68,13,29,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153
	.byte 11,154,10,32,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153
	.byte 17,68,154,16,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,14,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28
	.byte 150,27,68,151,26,152,25,68,153,24,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,19,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,153,22,154,21,13,12,31,0,68,14,112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_Maps_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2652
	.no_dead_strip plt_Xamarin_Forms_Maps_Distance_get_Meters
plt_Xamarin_Forms_Maps_Distance_get_Meters:
_p_2:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2678
	.no_dead_strip plt_Xamarin_Forms_Maps_Distance__ctor_double
plt_Xamarin_Forms_Maps_Distance__ctor_double:
_p_3:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2680
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_4:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2682
	.no_dead_strip plt_Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
plt_Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance:
_p_5:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2687
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2689
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_7:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2724
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2729
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2749
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2777
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Maps_Pin__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Maps_Pin__ctor:
_p_11:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2785
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2796
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan:
_p_13:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2801
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_14:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2803
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_15:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2808
	.no_dead_strip plt_Xamarin_Forms_Maps_Position__ctor_double_double
plt_Xamarin_Forms_Maps_Position__ctor_double_double:
_p_16:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2813
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
plt_Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double:
_p_17:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2815
	.no_dead_strip plt_Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan:
_p_18:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2817
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_19:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2819
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_20:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2824
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_21:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2829
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_22:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2834
	.no_dead_strip plt_Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position
plt_Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position:
_p_23:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2839
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan:
_p_24:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2841
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
_p_25:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2843
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_GetEnumerator
plt_Xamarin_Forms_Maps_Map_GetEnumerator:
_p_26:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2845
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_GetEnumerator
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_GetEnumerator:
_p_27:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2847
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map_string_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_MessagingCenter_Send_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map_string_Xamarin_Forms_Maps_MapSpan:
_p_28:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2858
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems:
_p_29:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2870
	.no_dead_strip plt_System_Linq_Enumerable_Cast_Xamarin_Forms_Maps_Pin_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_Xamarin_Forms_Maps_Pin_System_Collections_IEnumerable:
_p_30:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2875
	.no_dead_strip plt_System_Linq_Enumerable_Any_Xamarin_Forms_Maps_Pin_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Pin_System_Func_2_Xamarin_Forms_Maps_Pin_bool
plt_System_Linq_Enumerable_Any_Xamarin_Forms_Maps_Pin_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Pin_System_Func_2_Xamarin_Forms_Maps_Pin_bool:
_p_31:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2887
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_Clear
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_Clear:
_p_32:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2899
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_CreatePinItems
plt_Xamarin_Forms_Maps_Map_CreatePinItems:
_p_33:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2910
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_34:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2912
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_35:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2920
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_36:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2925
	.no_dead_strip plt_Xamarin_Forms_Internals_NotifyCollectionChangedEventArgsExtensions_Apply_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_Action_3_object_int_bool_System_Action_2_object_int_System_Action
plt_Xamarin_Forms_Internals_NotifyCollectionChangedEventArgsExtensions_Apply_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_Action_3_object_int_bool_System_Action_2_object_int_System_Action:
_p_37:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2930
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_ItemsSource
plt_Xamarin_Forms_Maps_Map_get_ItemsSource:
_p_38:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2935
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_ItemTemplate
plt_Xamarin_Forms_Maps_Map_get_ItemTemplate:
_p_39:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2937
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_ItemTemplateSelector
plt_Xamarin_Forms_Maps_Map_get_ItemTemplateSelector:
_p_40:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2939
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_CreatePin_object
plt_Xamarin_Forms_Maps_Map_CreatePin_object:
_p_41:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2941
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_42:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2943
	.no_dead_strip plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject:
_p_43:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2981
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_44:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2986
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_45:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2991
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_Add_Xamarin_Forms_Maps_Pin
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_Add_Xamarin_Forms_Maps_Pin:
_p_46:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2996
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_get_Item_int:
_p_47:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3007
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_48:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3018
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_RemoveAt_int
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_RemoveAt_int:
_p_49:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3023
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_get_Count
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_get_Count:
_p_50:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3034
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_51:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3045
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_RemovePin_object
plt_Xamarin_Forms_Maps_Map_RemovePin_object:
_p_52:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3050
	.no_dead_strip plt_Xamarin_Forms_Maps_Map__c__ctor
plt_Xamarin_Forms_Maps_Map__c__ctor:
_p_53:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3052
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Label
plt_Xamarin_Forms_Maps_Pin_get_Label:
_p_54:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3054
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
plt_Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable:
_p_55:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3056
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate
plt_Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate:
_p_56:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3058
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged
plt_Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged:
_p_57:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3060
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_58:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3062
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_59:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3067
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
plt_Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees:
_p_60:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3072
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
plt_Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double:
_p_61:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3074
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_Center
plt_Xamarin_Forms_Maps_MapSpan_get_Center:
_p_62:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3076
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
plt_Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees:
_p_63:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3078
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
plt_Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double:
_p_64:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3080
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_get_Latitude
plt_Xamarin_Forms_Maps_Position_get_Latitude:
_p_65:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3082
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_get_Longitude
plt_Xamarin_Forms_Maps_Position_get_Longitude:
_p_66:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3084
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan:
_p_67:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3086
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
plt_Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance:
_p_68:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3088
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
plt_Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
_p_69:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3090
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_GetHashCode
plt_Xamarin_Forms_Maps_Position_GetHashCode:
_p_70:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3092
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_71:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3094
	.no_dead_strip plt_Xamarin_Forms_Maps_Distance_get_Kilometers
plt_Xamarin_Forms_Maps_Distance_get_Kilometers:
_p_72:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3099
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
plt_Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position:
_p_73:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3101
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_Equals_object
plt_Xamarin_Forms_Maps_Position_Equals_object:
_p_74:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3103
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_75:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3105
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_76:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3110
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
plt_Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin:
_p_77:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3115
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Position
plt_Xamarin_Forms_Maps_Pin_get_Position:
_p_78:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3117
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Type
plt_Xamarin_Forms_Maps_Pin_get_Type:
_p_79:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3119
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Address
plt_Xamarin_Forms_Maps_Pin_get_Address:
_p_80:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3121
	.no_dead_strip plt_string_Equals_string_string
plt_string_Equals_string_string:
_p_81:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3123
	.no_dead_strip plt_Xamarin_Forms_Element__ctor
plt_Xamarin_Forms_Element__ctor:
_p_82:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3128
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_83:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3133
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_84:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3171
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_85:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3201
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
_p_86:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3230
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_87:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3246
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
_p_88:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3261
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor
plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor:
_p_89:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3276
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_90:
adrp x16, mono_aot_Xamarin_Forms_Maps_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3291
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_Maps_got, 3024
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B7FF1348-6EE7-48A3-AC26-9A3516D3E73E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.Maps"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_Xamarin_Forms_Maps_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 287,3024,91,167,20,102,387000831,0
	.long 22257,128,8,8,8,9,8388607,0
	.long 28,25320,0,0,3056,2616,1696,0
	.long 2248,2568,1856,0,1272,256,3048,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 71,26,135,104,65,66,90,125,186,108,69,29,151,166,6,35
	.globl _mono_aot_module_Xamarin_Forms_Maps_info
	.align 3
_mono_aot_module_Xamarin_Forms_Maps_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_ThisAssembly"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "_ThisAssembly"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "ThisAssembly:.ctor"
	.asciz "ThisAssembly__ctor"

	.byte 0,0
	.quad ThisAssembly__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad ThisAssembly__ctor

LDIFF_SYM13=Lme_0 - ThisAssembly__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "_Git"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "_Git"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "ThisAssembly/Git:.ctor"
	.asciz "ThisAssembly_Git__ctor"

	.byte 0,0
	.quad ThisAssembly_Git__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad ThisAssembly_Git__ctor

LDIFF_SYM20=Lme_1 - ThisAssembly_Git__ctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "_BaseVersion"

	.byte 16,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "_BaseVersion"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "ThisAssembly/Git/BaseVersion:.ctor"
	.asciz "ThisAssembly_Git_BaseVersion__ctor"

	.byte 0,0
	.quad ThisAssembly_Git_BaseVersion__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde2_end - Lfde2_start
	.long LDIFF_SYM26
Lfde2_start:

	.long 0
	.align 3
	.quad ThisAssembly_Git_BaseVersion__ctor

LDIFF_SYM27=Lme_2 - ThisAssembly_Git_BaseVersion__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "_SemVer"

	.byte 16,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "_SemVer"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "ThisAssembly/Git/SemVer:.ctor"
	.asciz "ThisAssembly_Git_SemVer__ctor"

	.byte 0,0
	.quad ThisAssembly_Git_SemVer__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde3_end - Lfde3_start
	.long LDIFF_SYM33
Lfde3_start:

	.long 0
	.align 3
	.quad ThisAssembly_Git_SemVer__ctor

LDIFF_SYM34=Lme_3 - ThisAssembly_Git_SemVer__ctor
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Distance"

	.byte 24,16
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Meters>k__BackingField"

LDIFF_SYM45=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_Distance"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:.ctor"
	.asciz "Xamarin_Forms_Maps_Distance__ctor_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance__ctor_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,3
	.asciz "meters"

LDIFF_SYM50=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance__ctor_double

LDIFF_SYM52=Lme_4 - Xamarin_Forms_Maps_Distance__ctor_double
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Meters"
	.asciz "Xamarin_Forms_Maps_Distance_get_Meters"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Meters
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde5_end - Lfde5_start
	.long LDIFF_SYM54
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Meters

LDIFF_SYM55=Lme_5 - Xamarin_Forms_Maps_Distance_get_Meters
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Miles"
	.asciz "Xamarin_Forms_Maps_Distance_get_Miles"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Miles
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde6_end - Lfde6_start
	.long LDIFF_SYM57
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Miles

LDIFF_SYM58=Lme_6 - Xamarin_Forms_Maps_Distance_get_Miles
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Kilometers"
	.asciz "Xamarin_Forms_Maps_Distance_get_Kilometers"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_get_Kilometers
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde7_end - Lfde7_start
	.long LDIFF_SYM60
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_get_Kilometers

LDIFF_SYM61=Lme_7 - Xamarin_Forms_Maps_Distance_get_Kilometers
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromMiles"
	.asciz "Xamarin_Forms_Maps_Distance_FromMiles_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromMiles_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "miles"

LDIFF_SYM62=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde8_end - Lfde8_start
	.long LDIFF_SYM63
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromMiles_double

LDIFF_SYM64=Lme_8 - Xamarin_Forms_Maps_Distance_FromMiles_double
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromMeters"
	.asciz "Xamarin_Forms_Maps_Distance_FromMeters_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromMeters_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "meters"

LDIFF_SYM65=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde9_end - Lfde9_start
	.long LDIFF_SYM66
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromMeters_double

LDIFF_SYM67=Lme_9 - Xamarin_Forms_Maps_Distance_FromMeters_double
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromKilometers"
	.asciz "Xamarin_Forms_Maps_Distance_FromKilometers_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_FromKilometers_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "kilometers"

LDIFF_SYM68=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde10_end - Lfde10_start
	.long LDIFF_SYM69
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_FromKilometers_double

LDIFF_SYM70=Lme_a - Xamarin_Forms_Maps_Distance_FromKilometers_double
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:Equals"
	.asciz "Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM73=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde11_end - Lfde11_start
	.long LDIFF_SYM74
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance

LDIFF_SYM75=Lme_b - Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:Equals"
	.asciz "Xamarin_Forms_Maps_Distance_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_Equals_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde12_end - Lfde12_start
	.long LDIFF_SYM78
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_Equals_object

LDIFF_SYM79=Lme_c - Xamarin_Forms_Maps_Distance_Equals_object
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Distance_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_GetHashCode
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde13_end - Lfde13_start
	.long LDIFF_SYM82
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_GetHashCode

LDIFF_SYM83=Lme_d - Xamarin_Forms_Maps_Distance_GetHashCode
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:op_Equality"
	.asciz "Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde14_end - Lfde14_start
	.long LDIFF_SYM86
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

LDIFF_SYM87=Lme_e - Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde15_end - Lfde15_start
	.long LDIFF_SYM90
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

LDIFF_SYM91=Lme_f - Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Geocoder"

	.byte 16,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_Geocoder"

LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:GetAddressesForPositionAsync"
	.asciz "Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde16_end - Lfde16_start
	.long LDIFF_SYM98
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position

LDIFF_SYM99=Lme_10 - Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:GetPositionsForAddressAsync"
	.asciz "Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "address"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde17_end - Lfde17_start
	.long LDIFF_SYM102
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string

LDIFF_SYM103=Lme_11 - Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:.ctor"
	.asciz "Xamarin_Forms_Maps_Geocoder__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Geocoder__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde18_end - Lfde18_start
	.long LDIFF_SYM105
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Geocoder__ctor

LDIFF_SYM106=Lme_12 - Xamarin_Forms_Maps_Geocoder__ctor
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM133=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM134=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM139=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM162=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM178=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM179=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM180=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM187=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_21:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM203=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM206=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM207=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM208=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM209=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM224=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM225=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM229=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM240=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM241=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM242=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM244=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM247=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM254=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_41:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM261=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM262=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM265=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM270=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM272=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM273=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM277=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM278=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM279=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM282=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM283=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM289=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM290=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM291=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM292=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM293=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM294=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM296=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM299=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM300=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM301=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM302=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM303=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM304=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM305=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM306=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM309=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM312=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM323=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_49:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM326=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM329=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM333=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM334=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM335=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM336=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM337=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM338=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM339=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM340=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM344=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM345=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM346=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM349=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_52:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM353=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM356=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM360=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM361=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM365=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM366=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM376=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM377=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM378=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM380=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_57:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM384=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM387=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM391=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM392=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM396=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM397=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM407=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM408=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM409=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_65:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_64:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM419=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM420=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM424=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_66:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM427=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM428=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_68:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM438=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_67:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM447=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM448=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM454=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM456=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM457=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM459=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM462=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM466=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM468=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_72:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM473=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM477=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM478=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM480=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM481=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM482=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM485=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM488=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM489=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_58:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM493=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM494=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM495=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM496=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM497=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM498=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM499=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM500=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM501=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM504=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM505=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM508=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM509=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM512=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM513=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM516=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM517=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM518=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM519=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM521=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM526=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM527=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM528=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM529=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM531=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM532=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM533=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM534=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM535=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM536=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM537=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM538=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM539=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM542=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM546=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM548=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_81:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM553=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM554=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM557=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM558=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM560=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM561=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM562=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM565=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM566=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM567=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM568=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM571=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM575=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM577=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_85:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM582=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM583=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM586=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM587=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM589=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM590=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM591=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 48,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM596=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM597=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM598=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM601=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM602=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 160,3,16
LDIFF_SYM605=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM606=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,128,3,6
	.asciz "_visibleRegion"

LDIFF_SYM607=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,136,3,6
	.asciz "MapClicked"

LDIFF_SYM608=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,144,3,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM609=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM610=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,105,3
	.asciz "region"

LDIFF_SYM614=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde19_end - Lfde19_start
	.long LDIFF_SYM616
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM617=Lme_13 - Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde20_end - Lfde20_start
	.long LDIFF_SYM619
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__ctor

LDIFF_SYM620=Lme_14 - Xamarin_Forms_Maps_Map__ctor
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_HasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_Map_get_HasScrollEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_HasScrollEnabled
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde21_end - Lfde21_start
	.long LDIFF_SYM622
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_HasScrollEnabled

LDIFF_SYM623=Lme_15 - Xamarin_Forms_Maps_Map_get_HasScrollEnabled
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_HasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde22_end - Lfde22_start
	.long LDIFF_SYM626
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool

LDIFF_SYM627=Lme_16 - Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_HasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_Map_get_HasZoomEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_HasZoomEnabled
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde23_end - Lfde23_start
	.long LDIFF_SYM629
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_HasZoomEnabled

LDIFF_SYM630=Lme_17 - Xamarin_Forms_Maps_Map_get_HasZoomEnabled
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_HasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde24_end - Lfde24_start
	.long LDIFF_SYM633
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool

LDIFF_SYM634=Lme_18 - Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_IsShowingUser"
	.asciz "Xamarin_Forms_Maps_Map_get_IsShowingUser"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_IsShowingUser
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde25_end - Lfde25_start
	.long LDIFF_SYM636
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_IsShowingUser

LDIFF_SYM637=Lme_19 - Xamarin_Forms_Maps_Map_get_IsShowingUser
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_IsShowingUser"
	.asciz "Xamarin_Forms_Maps_Map_set_IsShowingUser_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde26_end - Lfde26_start
	.long LDIFF_SYM640
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_IsShowingUser_bool

LDIFF_SYM641=Lme_1a - Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_MapType"
	.asciz "Xamarin_Forms_Maps_Map_get_MapType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_MapType
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde27_end - Lfde27_start
	.long LDIFF_SYM643
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_MapType

LDIFF_SYM644=Lme_1b - Xamarin_Forms_Maps_Map_get_MapType
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 8
	.asciz "Xamarin_Forms_Maps_MapType"

	.byte 4
LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 9
	.asciz "Street"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,9
	.asciz "Hybrid"

	.byte 2,0,7
	.asciz "Xamarin_Forms_Maps_MapType"

LDIFF_SYM646=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_MapType"
	.asciz "Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM650=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde28_end - Lfde28_start
	.long LDIFF_SYM651
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType

LDIFF_SYM652=Lme_1c - Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_Pins"
	.asciz "Xamarin_Forms_Maps_Map_get_Pins"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_Pins
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde29_end - Lfde29_start
	.long LDIFF_SYM654
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_Pins

LDIFF_SYM655=Lme_1d - Xamarin_Forms_Maps_Map_get_Pins
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_ItemsSource"
	.asciz "Xamarin_Forms_Maps_Map_get_ItemsSource"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_ItemsSource
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde30_end - Lfde30_start
	.long LDIFF_SYM657
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_ItemsSource

LDIFF_SYM658=Lme_1e - Xamarin_Forms_Maps_Map_get_ItemsSource
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM659=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_ItemsSource"
	.asciz "Xamarin_Forms_Maps_Map_set_ItemsSource_System_Collections_IEnumerable"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_ItemsSource_System_Collections_IEnumerable
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM663=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde31_end - Lfde31_start
	.long LDIFF_SYM664
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM665=Lme_1f - Xamarin_Forms_Maps_Map_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_ItemTemplate"
	.asciz "Xamarin_Forms_Maps_Map_get_ItemTemplate"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_ItemTemplate
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde32_end - Lfde32_start
	.long LDIFF_SYM667
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_ItemTemplate

LDIFF_SYM668=Lme_20 - Xamarin_Forms_Maps_Map_get_ItemTemplate
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM669=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM670=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM674=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM675=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM677=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM678=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM681=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM684=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM687=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM690=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM691=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM692=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_ItemTemplate"
	.asciz "Xamarin_Forms_Maps_Map_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM696=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde33_end - Lfde33_start
	.long LDIFF_SYM697
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM698=Lme_21 - Xamarin_Forms_Maps_Map_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_ItemTemplateSelector"
	.asciz "Xamarin_Forms_Maps_Map_get_ItemTemplateSelector"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_ItemTemplateSelector
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde34_end - Lfde34_start
	.long LDIFF_SYM700
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_ItemTemplateSelector

LDIFF_SYM701=Lme_22 - Xamarin_Forms_Maps_Map_get_ItemTemplateSelector
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM702=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM707=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM710=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM711=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM712=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM722=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM723=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM724=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM726=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplateSelector"

	.byte 88,16
LDIFF_SYM729=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_dataTemplates"

LDIFF_SYM730=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_DataTemplateSelector"

LDIFF_SYM731=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_ItemTemplateSelector"
	.asciz "Xamarin_Forms_Maps_Map_set_ItemTemplateSelector_Xamarin_Forms_DataTemplateSelector"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_ItemTemplateSelector_Xamarin_Forms_DataTemplateSelector
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM735=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde35_end - Lfde35_start
	.long LDIFF_SYM736
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_ItemTemplateSelector_Xamarin_Forms_DataTemplateSelector

LDIFF_SYM737=Lme_23 - Xamarin_Forms_Maps_Map_set_ItemTemplateSelector_Xamarin_Forms_DataTemplateSelector
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:add_MapClicked"
	.asciz "Xamarin_Forms_Maps_Map_add_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_add_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM739=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM740=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM741=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM742=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde36_end - Lfde36_start
	.long LDIFF_SYM743
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_add_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs

LDIFF_SYM744=Lme_24 - Xamarin_Forms_Maps_Map_add_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:remove_MapClicked"
	.asciz "Xamarin_Forms_Maps_Map_remove_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_remove_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM746=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM747=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM748=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM749=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde37_end - Lfde37_start
	.long LDIFF_SYM750
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_remove_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs

LDIFF_SYM751=Lme_25 - Xamarin_Forms_Maps_Map_remove_MapClicked_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:SendMapClicked"
	.asciz "Xamarin_Forms_Maps_Map_SendMapClicked_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_SendMapClicked_Xamarin_Forms_Maps_Position
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,3
	.asciz "position"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde38_end - Lfde38_start
	.long LDIFF_SYM754
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_SendMapClicked_Xamarin_Forms_Maps_Position

LDIFF_SYM755=Lme_26 - Xamarin_Forms_Maps_Map_SendMapClicked_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:SetVisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM757=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde39_end - Lfde39_start
	.long LDIFF_SYM758
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM759=Lme_27 - Xamarin_Forms_Maps_Map_SetVisibleRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_VisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_get_VisibleRegion"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_VisibleRegion
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde40_end - Lfde40_start
	.long LDIFF_SYM761
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_VisibleRegion

LDIFF_SYM762=Lme_28 - Xamarin_Forms_Maps_Map_get_VisibleRegion
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_VisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM764=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde41_end - Lfde41_start
	.long LDIFF_SYM765
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM766=Lme_29 - Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_LastMoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_get_LastMoveToRegion"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_get_LastMoveToRegion
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde42_end - Lfde42_start
	.long LDIFF_SYM768
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_get_LastMoveToRegion

LDIFF_SYM769=Lme_2a - Xamarin_Forms_Maps_Map_get_LastMoveToRegion
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_LastMoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM771=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde43_end - Lfde43_start
	.long LDIFF_SYM772
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM773=Lme_2b - Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde44_end - Lfde44_start
	.long LDIFF_SYM775
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM776=Lme_2c - Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:GetEnumerator"
	.asciz "Xamarin_Forms_Maps_Map_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_GetEnumerator
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde45_end - Lfde45_start
	.long LDIFF_SYM778
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_GetEnumerator

LDIFF_SYM779=Lme_2d - Xamarin_Forms_Maps_Map_GetEnumerator
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:MoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,3
	.asciz "mapSpan"

LDIFF_SYM781=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde46_end - Lfde46_start
	.long LDIFF_SYM782
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM783=Lme_2e - Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM785=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_102:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM789=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_103:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM792=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM795=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM796=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM797=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM798=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM801=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:PinsOnCollectionChanged"
	.asciz "Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,56,3
	.asciz "sender"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM806=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde47_end - Lfde47_start
	.long LDIFF_SYM807
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM808=Lme_2f - Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

	.byte 16,7
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

LDIFF_SYM809=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:OnItemsSourcePropertyChanged"
	.asciz "Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,104,3
	.asciz "oldItemsSource"

LDIFF_SYM813=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,200,0,3
	.asciz "newItemsSource"

LDIFF_SYM814=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM815=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM816=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde48_end - Lfde48_start
	.long LDIFF_SYM817
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable

LDIFF_SYM818=Lme_30 - Xamarin_Forms_Maps_Map_OnItemsSourcePropertyChanged_System_Collections_IEnumerable_System_Collections_IEnumerable
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:OnItemTemplatePropertyChanged"
	.asciz "Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,3
	.asciz "oldItemTemplate"

LDIFF_SYM820=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,200,0,3
	.asciz "newItemTemplate"

LDIFF_SYM821=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde49_end - Lfde49_start
	.long LDIFF_SYM822
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM823=Lme_31 - Xamarin_Forms_Maps_Map_OnItemTemplatePropertyChanged_Xamarin_Forms_DataTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:OnItemTemplateSelectorPropertyChanged"
	.asciz "Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde50_end - Lfde50_start
	.long LDIFF_SYM825
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged

LDIFF_SYM826=Lme_32 - Xamarin_Forms_Maps_Map_OnItemTemplateSelectorPropertyChanged
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:OnItemsSourceCollectionChanged"
	.asciz "Xamarin_Forms_Maps_Map_OnItemsSourceCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_OnItemsSourceCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM829=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde51_end - Lfde51_start
	.long LDIFF_SYM830
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_OnItemsSourceCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM831=Lme_33 - Xamarin_Forms_Maps_Map_OnItemsSourceCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM832=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_106:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM835=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:CreatePinItems"
	.asciz "Xamarin_Forms_Maps_Map_CreatePinItems"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_CreatePinItems
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM839=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM841=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde52_end - Lfde52_start
	.long LDIFF_SYM842
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_CreatePinItems

LDIFF_SYM843=Lme_34 - Xamarin_Forms_Maps_Map_CreatePinItems
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Pin"

	.byte 248,1,16
LDIFF_SYM844=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_markerId"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,224,1,6
	.asciz "_id"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,232,1,6
	.asciz "Clicked"

LDIFF_SYM847=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_Maps_Pin"

LDIFF_SYM848=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:CreatePin"
	.asciz "Xamarin_Forms_Maps_Map_CreatePin_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_CreatePin_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "newItem"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM853=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM854=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde53_end - Lfde53_start
	.long LDIFF_SYM855
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_CreatePin_object

LDIFF_SYM856=Lme_35 - Xamarin_Forms_Maps_Map_CreatePin_object
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:RemovePin"
	.asciz "Xamarin_Forms_Maps_Map_RemovePin_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map_RemovePin_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,3
	.asciz "itemToRemove"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde54_end - Lfde54_start
	.long LDIFF_SYM860
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map_RemovePin_object

LDIFF_SYM861=Lme_36 - Xamarin_Forms_Maps_Map_RemovePin_object
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.cctor"
	.asciz "Xamarin_Forms_Maps_Map__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde55_end - Lfde55_start
	.long LDIFF_SYM862
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__cctor

LDIFF_SYM863=Lme_37 - Xamarin_Forms_Maps_Map__cctor
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:<OnItemsSourceCollectionChanged>b__53_0"
	.asciz "Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_0_object_int_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_0_object_int_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,3
	.asciz "_"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,32,3
	.asciz "__"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde56_end - Lfde56_start
	.long LDIFF_SYM868
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_0_object_int_bool

LDIFF_SYM869=Lme_38 - Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_0_object_int_bool
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:<OnItemsSourceCollectionChanged>b__53_1"
	.asciz "Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_1_object_int"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_1_object_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,3
	.asciz "_"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde57_end - Lfde57_start
	.long LDIFF_SYM873
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_1_object_int

LDIFF_SYM874=Lme_39 - Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_1_object_int
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:<OnItemsSourceCollectionChanged>b__53_2"
	.asciz "Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_2"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_2
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde58_end - Lfde58_start
	.long LDIFF_SYM876
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_2

LDIFF_SYM877=Lme_3a - Xamarin_Forms_Maps_Map__OnItemsSourceCollectionChangedb__53_2
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:.cctor"
	.asciz "Xamarin_Forms_Maps_Map__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c__cctor
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde59_end - Lfde59_start
	.long LDIFF_SYM878
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c__cctor

LDIFF_SYM879=Lme_3b - Xamarin_Forms_Maps_Map__c__cctor
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM880=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM881=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde60_end - Lfde60_start
	.long LDIFF_SYM885
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c__ctor

LDIFF_SYM886=Lme_3c - Xamarin_Forms_Maps_Map__c__ctor
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:<PinsOnCollectionChanged>b__49_0"
	.asciz "Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__49_0_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__49_0_Xamarin_Forms_Maps_Pin
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,3
	.asciz "pin"

LDIFF_SYM888=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde61_end - Lfde61_start
	.long LDIFF_SYM889
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__49_0_Xamarin_Forms_Maps_Pin

LDIFF_SYM890=Lme_3d - Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__49_0_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:<.cctor>b__57_0"
	.asciz "Xamarin_Forms_Maps_Map__c___cctorb__57_0_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c___cctorb__57_0_Xamarin_Forms_BindableObject_object_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,48,3
	.asciz "b"

LDIFF_SYM892=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,56,3
	.asciz "o"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,192,0,3
	.asciz "n"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde62_end - Lfde62_start
	.long LDIFF_SYM895
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c___cctorb__57_0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM896=Lme_3e - Xamarin_Forms_Maps_Map__c___cctorb__57_0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,68,149,11,150,10,68,151,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:<.cctor>b__57_1"
	.asciz "Xamarin_Forms_Maps_Map__c___cctorb__57_1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c___cctorb__57_1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,48,3
	.asciz "b"

LDIFF_SYM898=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,56,3
	.asciz "o"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,192,0,3
	.asciz "n"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde63_end - Lfde63_start
	.long LDIFF_SYM901
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c___cctorb__57_1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM902=Lme_3f - Xamarin_Forms_Maps_Map__c___cctorb__57_1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,68,149,11,150,10,68,151,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:<.cctor>b__57_2"
	.asciz "Xamarin_Forms_Maps_Map__c___cctorb__57_2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Map__c___cctorb__57_2_Xamarin_Forms_BindableObject_object_object
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM904=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,40,3
	.asciz "n"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde64_end - Lfde64_start
	.long LDIFF_SYM907
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Map__c___cctorb__57_2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM908=Lme_40 - Xamarin_Forms_Maps_Map__c___cctorb__57_2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapClickedEventArgs"

	.byte 32,16
LDIFF_SYM909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Maps_MapClickedEventArgs"

LDIFF_SYM911=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2
	.asciz "Xamarin.Forms.Maps.MapClickedEventArgs:get_Position"
	.asciz "Xamarin_Forms_Maps_MapClickedEventArgs_get_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapClickedEventArgs_get_Position
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde65_end - Lfde65_start
	.long LDIFF_SYM915
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapClickedEventArgs_get_Position

LDIFF_SYM916=Lme_41 - Xamarin_Forms_Maps_MapClickedEventArgs_get_Position
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapClickedEventArgs:.ctor"
	.asciz "Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,3
	.asciz "position"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde66_end - Lfde66_start
	.long LDIFF_SYM919
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position

LDIFF_SYM920=Lme_42 - Xamarin_Forms_Maps_MapClickedEventArgs__ctor_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:.ctor"
	.asciz "Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,3
	.asciz "center"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,3
	.asciz "latitudeDegrees"

LDIFF_SYM923=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,216,0,3
	.asciz "longitudeDegrees"

LDIFF_SYM924=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde67_end - Lfde67_start
	.long LDIFF_SYM925
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double

LDIFF_SYM926=Lme_43 - Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_Center"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_Center"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_Center
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde68_end - Lfde68_start
	.long LDIFF_SYM928
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_Center

LDIFF_SYM929=Lme_44 - Xamarin_Forms_Maps_MapSpan_get_Center
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_LatitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde69_end - Lfde69_start
	.long LDIFF_SYM931
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees

LDIFF_SYM932=Lme_45 - Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_LongitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde70_end - Lfde70_start
	.long LDIFF_SYM934
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees

LDIFF_SYM935=Lme_46 - Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_Radius"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_Radius"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_get_Radius
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde71_end - Lfde71_start
	.long LDIFF_SYM939
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_get_Radius

LDIFF_SYM940=Lme_47 - Xamarin_Forms_Maps_MapSpan_get_Radius
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:ClampLatitude"
	.asciz "Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,3
	.asciz "north"

LDIFF_SYM942=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,3
	.asciz "south"

LDIFF_SYM943=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM945=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde72_end - Lfde72_start
	.long LDIFF_SYM947
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double

LDIFF_SYM948=Lme_48 - Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:Equals"
	.asciz "Xamarin_Forms_Maps_MapSpan_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_Equals_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde73_end - Lfde73_start
	.long LDIFF_SYM951
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_Equals_object

LDIFF_SYM952=Lme_49 - Xamarin_Forms_Maps_MapSpan_Equals_object
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10,68,153,9,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:FromCenterAndRadius"
	.asciz "Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "center"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,3
	.asciz "radius"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde74_end - Lfde74_start
	.long LDIFF_SYM955
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

LDIFF_SYM956=Lme_4a - Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:GetHashCode"
	.asciz "Xamarin_Forms_Maps_MapSpan_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_GetHashCode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM959=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde75_end - Lfde75_start
	.long LDIFF_SYM960
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_GetHashCode

LDIFF_SYM961=Lme_4b - Xamarin_Forms_Maps_MapSpan_GetHashCode
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:op_Equality"
	.asciz "Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM962=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM963=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde76_end - Lfde76_start
	.long LDIFF_SYM964
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM965=Lme_4c - Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:op_Inequality"
	.asciz "Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM966=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM967=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde77_end - Lfde77_start
	.long LDIFF_SYM968
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM969=Lme_4d - Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:WithZoom"
	.asciz "Xamarin_Forms_Maps_MapSpan_WithZoom_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_WithZoom_double
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,106,3
	.asciz "zoomFactor"

LDIFF_SYM971=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde78_end - Lfde78_start
	.long LDIFF_SYM974
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_WithZoom_double

LDIFF_SYM975=Lme_4e - Xamarin_Forms_Maps_MapSpan_WithZoom_double
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:DistanceToLatitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "distance"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde79_end - Lfde79_start
	.long LDIFF_SYM977
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance

LDIFF_SYM978=Lme_4f - Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:DistanceToLongitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "distance"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde80_end - Lfde80_start
	.long LDIFF_SYM982
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

LDIFF_SYM983=Lme_50 - Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:Equals"
	.asciz "Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM985=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde81_end - Lfde81_start
	.long LDIFF_SYM988
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM989=Lme_51 - Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LatitudeCircumferenceKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde82_end - Lfde82_start
	.long LDIFF_SYM991
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position

LDIFF_SYM992=Lme_52 - Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LatitudeDegreesToKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "latitudeDegrees"

LDIFF_SYM993=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde83_end - Lfde83_start
	.long LDIFF_SYM994
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double

LDIFF_SYM995=Lme_53 - Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LongitudeDegreesToKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "longitudeDegrees"

LDIFF_SYM997=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde84_end - Lfde84_start
	.long LDIFF_SYM998
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double

LDIFF_SYM999=Lme_54 - Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Address"
	.asciz "Xamarin_Forms_Maps_Pin_get_Address"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Address
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1001
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Address

LDIFF_SYM1002=Lme_55 - Xamarin_Forms_Maps_Pin_get_Address
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Address"
	.asciz "Xamarin_Forms_Maps_Pin_set_Address_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Address_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1005
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Address_string

LDIFF_SYM1006=Lme_56 - Xamarin_Forms_Maps_Pin_set_Address_string
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Label"
	.asciz "Xamarin_Forms_Maps_Pin_get_Label"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Label
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1008
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Label

LDIFF_SYM1009=Lme_57 - Xamarin_Forms_Maps_Pin_get_Label
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Label"
	.asciz "Xamarin_Forms_Maps_Pin_set_Label_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Label_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1012
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Label_string

LDIFF_SYM1013=Lme_58 - Xamarin_Forms_Maps_Pin_set_Label_string
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Position"
	.asciz "Xamarin_Forms_Maps_Pin_get_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Position
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1015
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Position

LDIFF_SYM1016=Lme_59 - Xamarin_Forms_Maps_Pin_get_Position
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Position"
	.asciz "Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1019
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1020=Lme_5a - Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Type"
	.asciz "Xamarin_Forms_Maps_Pin_get_Type"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Type
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1022
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Type

LDIFF_SYM1023=Lme_5b - Xamarin_Forms_Maps_Pin_get_Type
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_Maps_PinType"

	.byte 4
LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 9
	.asciz "Generic"

	.byte 0,9
	.asciz "Place"

	.byte 1,9
	.asciz "SavedPin"

	.byte 2,9
	.asciz "SearchResult"

	.byte 3,0,7
	.asciz "Xamarin_Forms_Maps_PinType"

LDIFF_SYM1025=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Type"
	.asciz "Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1029=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1030
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType

LDIFF_SYM1031=Lme_5c - Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Id"
	.asciz "Xamarin_Forms_Maps_Pin_get_Id"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_Id
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1033
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_Id

LDIFF_SYM1034=Lme_5d - Xamarin_Forms_Maps_Pin_get_Id
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Id"
	.asciz "Xamarin_Forms_Maps_Pin_set_Id_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_Id_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1037
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_Id_object

LDIFF_SYM1038=Lme_5e - Xamarin_Forms_Maps_Pin_set_Id_object
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_MarkerId"
	.asciz "Xamarin_Forms_Maps_Pin_get_MarkerId"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_get_MarkerId
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1040
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_get_MarkerId

LDIFF_SYM1041=Lme_5f - Xamarin_Forms_Maps_Pin_get_MarkerId
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_MarkerId"
	.asciz "Xamarin_Forms_Maps_Pin_set_MarkerId_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_set_MarkerId_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1044
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_set_MarkerId_object

LDIFF_SYM1045=Lme_60 - Xamarin_Forms_Maps_Pin_set_MarkerId_object
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:add_Clicked"
	.asciz "Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1047=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1048=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1049=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1050=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1051
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler

LDIFF_SYM1052=Lme_61 - Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:remove_Clicked"
	.asciz "Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1054=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1055=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1056=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1057=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1058
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler

LDIFF_SYM1059=Lme_62 - Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:Equals"
	.asciz "Xamarin_Forms_Maps_Pin_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_Equals_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1062
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_Equals_object

LDIFF_SYM1063=Lme_63 - Xamarin_Forms_Maps_Pin_Equals_object
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Pin_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_GetHashCode
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1066
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_GetHashCode

LDIFF_SYM1067=Lme_64 - Xamarin_Forms_Maps_Pin_GetHashCode
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:op_Equality"
	.asciz "Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1068=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1069=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1070
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin

LDIFF_SYM1071=Lme_65 - Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1072=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1073=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1074
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin

LDIFF_SYM1075=Lme_66 - Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:SendTap"
	.asciz "Xamarin_Forms_Maps_Pin_SendTap"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_SendTap
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1077=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1078
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_SendTap

LDIFF_SYM1079=Lme_67 - Xamarin_Forms_Maps_Pin_SendTap
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:Equals"
	.asciz "Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1081=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1082
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin

LDIFF_SYM1083=Lme_68 - Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:.ctor"
	.asciz "Xamarin_Forms_Maps_Pin__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1085
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin__ctor

LDIFF_SYM1086=Lme_69 - Xamarin_Forms_Maps_Pin__ctor
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:.cctor"
	.asciz "Xamarin_Forms_Maps_Pin__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Pin__cctor
	.quad Lme_6a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1088
Lfde106_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Pin__cctor

LDIFF_SYM1089=Lme_6a - Xamarin_Forms_Maps_Pin__cctor
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Position"

	.byte 32,16
LDIFF_SYM1090=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM1091=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM1092=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_Maps_Position"

LDIFF_SYM1093=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:.ctor"
	.asciz "Xamarin_Forms_Maps_Position__ctor_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position__ctor_double_double
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,3
	.asciz "latitude"

LDIFF_SYM1097=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,3
	.asciz "longitude"

LDIFF_SYM1098=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1099
Lfde107_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position__ctor_double_double

LDIFF_SYM1100=Lme_6b - Xamarin_Forms_Maps_Position__ctor_double_double
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:get_Latitude"
	.asciz "Xamarin_Forms_Maps_Position_get_Latitude"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_get_Latitude
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1102
Lfde108_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_get_Latitude

LDIFF_SYM1103=Lme_6c - Xamarin_Forms_Maps_Position_get_Latitude
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:get_Longitude"
	.asciz "Xamarin_Forms_Maps_Position_get_Longitude"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_get_Longitude
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1105
Lfde109_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_get_Longitude

LDIFF_SYM1106=Lme_6d - Xamarin_Forms_Maps_Position_get_Longitude
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:Equals"
	.asciz "Xamarin_Forms_Maps_Position_Equals_object"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_Equals_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1110
Lfde110_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_Equals_object

LDIFF_SYM1111=Lme_6e - Xamarin_Forms_Maps_Position_Equals_object
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Position_GetHashCode"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_GetHashCode
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1113=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1114
Lfde111_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_GetHashCode

LDIFF_SYM1115=Lme_6f - Xamarin_Forms_Maps_Position_GetHashCode
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:op_Equality"
	.asciz "Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1118
Lfde112_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1119=Lme_70 - Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1122
Lfde113_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1123=Lme_71 - Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1125=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_113:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1129=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1134=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_120:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1138=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_119:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1142=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1143=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_123:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1147=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1148=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_124:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1151=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_125:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1154=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1162=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1165=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1166=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1167=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1169=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1173=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1177=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1181=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1182=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1183=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1186=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_128:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1190=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_129:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1194=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1197=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_132:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1201=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1202=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_133:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1206=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1207=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1217=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1218=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1219=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1221=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1229=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_118:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1233=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1234=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1235=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1236=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1237=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1238=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1239=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1240=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1244=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1247=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1252=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_140:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1255=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1256=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_139:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1259=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1260=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_138:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM1263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,6
	.asciz "safeWaitHandle"

LDIFF_SYM1265=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,24,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1267=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_137:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM1270=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1271=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_136:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM1274=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1275=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_135:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1280=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1282=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1289=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1292=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1293=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_148:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1296=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1299=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_153:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1303=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1304=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_154:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1308=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1309=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1319=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1320=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1321=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1323=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_155:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1326=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1333=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1335=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1338=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1342=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_157:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1345=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1346=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_160:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1349=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1350=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_159:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1353=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1356=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1357=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_158:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1362=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1363=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_156:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1366=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1367=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1369=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1370=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1373=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1374=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1378=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1379=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1381=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1382=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1383=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_147:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1389=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1390=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1399=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1403=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1407=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1409=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1413=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1414=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1415=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1417=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1424=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1427=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1428=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_117:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1432=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1433=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1434=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1439=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1440=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1445=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1447=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1448=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1451=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1452=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_164:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1455=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1458=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1459=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1460=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Maps.Position,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1467=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1468=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1470=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1471
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1472=Lme_77 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1473=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1474=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1477=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1480=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1481=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1482=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1489=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1490=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1492=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1493
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string

LDIFF_SYM1494=Lme_78 - wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Maps.MapClickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Maps_MapClickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Maps_MapClickedEventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1497=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1500=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1501=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1503
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Maps_MapClickedEventArgs

LDIFF_SYM1504=Lme_79 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Maps_MapClickedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Maps_MapClickedEventArgs
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1505=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1506=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Maps.Pin,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1510=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1513=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1514=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1517
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin

LDIFF_SYM1518=Lme_7e - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Action`3"

	.byte 128,1,16
LDIFF_SYM1519=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM1520=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`3<object,_int,_bool>:invoke_void_T1_T2_T3"
	.asciz "wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1529=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1530=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1532
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool

LDIFF_SYM1533=Lme_83 - wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1534=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1535=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<object,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1543=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1544=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1546
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int

LDIFF_SYM1547=Lme_88 - wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1548=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1549=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1555=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1556=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1558=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1559
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult

LDIFF_SYM1560=Lme_89 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1561=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1562=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1569=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1570=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1572=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1573
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object

LDIFF_SYM1574=Lme_8a - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1575=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1576=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1580=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1583=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1584=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1586
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM1587=Lme_8b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1588=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1589=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_175:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1592=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1596=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1599=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1600=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1602=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1603
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1604=Lme_8c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1605=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1606=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1610=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1613=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1614=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1616
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1617=Lme_8d - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1618=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1619=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_178:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1622=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1623=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1627=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1631=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1632=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1634=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1635
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1636=Lme_8e - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1637=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1638=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1640=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array"

	.byte 1,236,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1644=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1645
Lfde126_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

LDIFF_SYM1646=Lme_90 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 1,242,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1648
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1649=Lme_91 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 1,246,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1652
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1653=Lme_92 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current"

	.byte 1,254,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1655
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1656=Lme_93 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 1,137,2
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1658
Lfde130_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1659=Lme_94 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 1,142,2
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1661
Lfde131_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1662=Lme_95 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position"

	.byte 1,89
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1664
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position

LDIFF_SYM1665=Lme_96 - System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1666=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1667=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1673=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1674=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1676=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1677
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult

LDIFF_SYM1678=Lme_97 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1679=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1680=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1687=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1688=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1690=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1691
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object

LDIFF_SYM1692=Lme_98 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1693=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1694=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1698=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1701=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1702=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1704
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position

LDIFF_SYM1705=Lme_99 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1706=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1707=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1711=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1717=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1718
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1719=Lme_9a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Forms.Maps.Distance:StructureToPtr"
	.asciz "wrapper_other_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1723
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool

LDIFF_SYM1724=Lme_9b - wrapper_other_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Forms.Maps.Distance:PtrToStructure"
	.asciz "wrapper_other_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1727
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object

LDIFF_SYM1728=Lme_9c - wrapper_other_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Forms.Maps.Position:StructureToPtr"
	.asciz "wrapper_other_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1732
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool

LDIFF_SYM1733=Lme_9d - wrapper_other_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Forms.Maps.Position:PtrToStructure"
	.asciz "wrapper_other_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1736
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object

LDIFF_SYM1737=Lme_9e - wrapper_other_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int"

	.byte 1,194,1
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1741
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int

LDIFF_SYM1742=Lme_9f - System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.Maps.Position>:.cctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__cctor"

	.byte 1,169,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__cctor
	.quad Lme_a0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1743
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__cctor

LDIFF_SYM1744=Lme_a0 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__cctor
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_EmptyInternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,0,7
	.asciz "_EmptyInternalEnumerator`1"

LDIFF_SYM1746=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor"

	.byte 0,0
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1750
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM1751=Lme_a1 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 1,173,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1753
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1754=Lme_a2 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 1,178,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1756
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1757=Lme_a3 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current"

	.byte 1,183,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1759
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1760=Lme_a4 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 1,189,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1762
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1763=Lme_a5 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 1,195,2
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1765
Lfde148_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1766=Lme_a6 - System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
