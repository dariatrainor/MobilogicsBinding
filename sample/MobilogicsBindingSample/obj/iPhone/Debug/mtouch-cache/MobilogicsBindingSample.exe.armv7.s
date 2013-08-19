.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.1.2 (mono-3-2/331b2cd Thu Jul 18 21:23:06 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_Application__ctor
_MobilogicsBindingSample_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_Application_Main_string__
_MobilogicsBindingSample_Application_Main_string__:
.file 1 "/Users/dogs/MobilogicsBinding/sample/MobilogicsBindingSample/Main.cs"
.loc 1 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 1 16 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1
.loc 1 17 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_AppDelegate__ctor
_MobilogicsBindingSample_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_MobilogicsBindingSample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:
.file 2 "/Users/dogs/MobilogicsBinding/sample/MobilogicsBindingSample/AppDelegate.cs"
.loc 2 26 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,203,229,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 2 27 0

	.byte 8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,140,224,158,229,0,0,94,227
	.byte 0,224,158,21
bl _p_3

	.byte 68,0,139,229,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,68,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,16,241,146,229,8,224,155,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 64,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_5

	.byte 64,0,155,229,24,0,138,229
.loc 2 29 0

	.byte 8,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,44,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 28
	.byte 0,0,159,231
bl _p_4

	.byte 60,0,139,229
bl _p_6

	.byte 60,0,155,229,28,0,138,229
.loc 2 30 0

	.byte 8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,56,0,139,229,10,0,160,225
	.byte 28,0,154,229,52,0,139,229,8,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,52,16,155,229,56,32,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,184,243,146,229
.loc 2 31 0

	.byte 8,224,155,229,176,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,48,0,139,229,8,224,155,229
	.byte 204,225,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,172,243,145,229
.loc 2 33 0

	.byte 8,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229,8,224,155,229,8,226,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 2 34 0

	.byte 8,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,44,226,158,229,0,0,94,227
	.byte 0,224,158,21,76,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor
_MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor:
.file 3 "/Users/dogs/MobilogicsBinding/sample/MobilogicsBindingSample/MobilogicsBindingSampleViewController.cs"
.loc 3 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 36
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_7
.loc 3 12 0

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
.loc 3 13 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,172,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 40
	.byte 0,0,159,231
bl _p_8

	.byte 20,0,141,229
bl _p_9

	.byte 16,0,157,229,20,16,157,229,112,16,128,229
.loc 3 14 0

	.byte 0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,244,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton
_MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton:
.file 4 "/Users/dogs/MobilogicsBinding/sample/MobilogicsBindingSample/MobilogicsBindingSampleViewController.designer.cs"
.loc 4 15 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,116,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton_MonoTouch_UIKit_UIButton
_MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton_MonoTouch_UIKit_UIButton:
.loc 4 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,116,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController_OnBarcodeScanAsync_string
_MobilogicsBindingSample_MobilogicsBindingSampleViewController_OnBarcodeScanAsync_string:
.loc 3 19 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 52
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
.loc 3 20 0

	.byte 8,224,155,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 56
	.byte 0,0,159,231,28,0,139,229,20,0,155,229,32,0,139,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 60
	.byte 0,0,159,231,36,0,139,229,0,0,160,227,8,224,155,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 64
	.byte 0,0,159,231
bl _p_4

	.byte 28,16,155,229,32,32,155,229,36,192,155,229,24,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_10

	.byte 8,224,155,229,252,224,158,229,0,0,94,227,0,224,158,21,24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 148,243,145,229
.loc 3 21 0

	.byte 8,224,155,229,32,225,158,229,0,0,94,227,0,224,158,21,8,224,155,229,48,225,158,229,0,0,94,227,0,224,158,21
	.byte 40,208,139,226,0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController_DidReceiveMemoryWarning
_MobilogicsBindingSample_MobilogicsBindingSampleViewController_DidReceiveMemoryWarning:
.loc 3 26 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 27 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_11
.loc 3 28 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidLoad
_MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidLoad:
.loc 3 31 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 32 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_12
.loc 3 34 0

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_13

	.byte 12,0,141,229,10,0,160,225,0,0,90,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 76
	.byte 0,0,159,231
bl _p_8

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 80
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 84
	.byte 1,16,159,231,12,16,128,229,8,0,141,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,32,157,229,2,0,160,225,0,224,210,229
bl _p_14
.loc 3 37 0

	.byte 0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 154,0,0,2

Lme_9:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidAppear_bool
_MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidAppear_bool:
.loc 3 40 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,8,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 41 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,0,221,229,24,0,141,229,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,10,0,160,225
bl _p_16
.loc 3 43 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,112,0,154,229,20,0,141,229,10,0,160,225
	.byte 0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,20,32,157,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_17
.loc 3 45 0

	.byte 0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,112,0,154,229,16,0,141,229,0,224,157,229
	.byte 0,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,1,0,160,225,0,224,209,229
bl _p_18
.loc 3 46 0

	.byte 0,224,157,229,32,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,48,225,158,229,0,0,94,227,0,224,158,21
	.byte 32,208,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ReleaseDesignerOutlets
_MobilogicsBindingSample_MobilogicsBindingSampleViewController_ReleaseDesignerOutlets:
.loc 4 18 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 4 19 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_13

	.byte 0,0,80,227,40,0,0,10,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
.loc 4 20 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_19
.loc 4 21 0

	.byte 0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,16,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_20
.loc 4 22 0

	.byte 0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21
.loc 4 23 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,84,225,158,229
	.byte 0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ViewDidLoadm__0_object_System_EventArgs
_MobilogicsBindingSample_MobilogicsBindingSampleViewController__ViewDidLoadm__0_object_System_EventArgs:
.loc 3 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
.loc 3 35 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,112,0,144,229,24,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,224,209,229
bl _p_18
.loc 3 36 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsDeligate__ctor_MobilogicsBindingSample_IScannable
_MobilogicsBindingSample_MobilogicsDeligate__ctor_MobilogicsBindingSample_IScannable:
.file 5 "/Users/dogs/MobilogicsBinding/sample/MobilogicsBindingSample/MobilogicsDeligate.cs"
.loc 5 11 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_21
.loc 5 12 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21
.loc 5 13 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,12,16,157,229,24,16,128,229
.loc 5 14 0

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsDeligate_HandleRequest_MobilogicBinding_ReceiveCommand
_MobilogicsBindingSample_MobilogicsDeligate_HandleRequest_MobilogicBinding_ReceiveCommand:
.loc 5 17 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 104
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
.loc 5 18 0

	.byte 8,224,155,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 108
	.byte 0,0,159,231,44,0,139,229,20,0,155,229,60,0,139,229,8,224,155,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 60,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,252,240,145,229,56,0,139,229,8,224,155,229,192,224,158,229
	.byte 0,0,94,227,0,224,158,21,56,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,48,0,139,229
	.byte 0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 60
	.byte 0,0,159,231,52,0,139,229,0,0,160,227,8,224,155,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 64
	.byte 0,0,159,231
bl _p_4

	.byte 44,16,155,229,48,32,155,229,52,192,155,229,40,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_10

	.byte 8,224,155,229,76,225,158,229,0,0,94,227,0,224,158,21,40,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 148,243,145,229
.loc 5 20 0

	.byte 8,224,155,229,112,225,158,229,0,0,94,227,0,224,158,21,16,0,155,229,24,0,144,229,28,0,139,229,20,0,155,229
	.byte 36,0,139,229,8,224,155,229,148,225,158,229,0,0,94,227,0,224,158,21,36,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,252,240,145,229,32,0,139,229,8,224,155,229,188,225,158,229,0,0,94,227,0,224,158,21,32,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,24,0,139,229,8,224,155,229,228,225,158,229,0,0,94,227
	.byte 0,224,158,21,24,16,155,229,28,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 112
	.byte 8,128,159,231,4,224,143,226,24,240,18,229,0,0,0,0
.loc 5 21 0

	.byte 8,224,155,229,32,226,158,229,0,0,94,227,0,224,158,21,8,224,155,229,48,226,158,229,0,0,94,227,0,224,158,21
	.byte 64,208,139,226,0,9,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsDeligate_IsHandler_MobilogicBinding_ReceiveCommand
_MobilogicsBindingSample_MobilogicsDeligate_IsHandler_MobilogicBinding_ReceiveCommand:
.loc 5 24 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,12,0,141,229,16,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 5 25 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,32,0,141,229,0,224,157,229,136,224,158,229
	.byte 0,0,94,227,0,224,158,21,32,0,157,229,0,0,144,229,12,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 120
	.byte 0,0,159,231,28,0,141,229,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,28,16,157,229
bl _p_22

	.byte 255,0,0,226,0,0,80,227,10,0,0,10
.loc 5 26 0

	.byte 0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227,8,0,205,229,0,224,157,229,252,224,158,229
	.byte 0,0,94,227,0,224,158,21,9,0,0,234
.loc 5 27 0

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,227,8,0,205,229,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 5 28 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,64,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229
	.byte 84,225,158,229,0,0,94,227,0,224,158,21,44,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsDeligateConnect__ctor_MobilogicsBindingSample_IScannable
_MobilogicsBindingSample_MobilogicsDeligateConnect__ctor_MobilogicsBindingSample_IScannable:
.loc 5 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_23
.loc 5 37 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21
.loc 5 38 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,12,16,157,229,24,16,128,229
.loc 5 39 0

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_MobilogicsDeligateConnect_ConnectNotify
_MobilogicsBindingSample_MobilogicsDeligateConnect_ConnectNotify:
.loc 5 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 5 44 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_ScannerService__ctor
_MobilogicsBindingSample_ScannerService__ctor:
.file 6 "/Users/dogs/MobilogicsBinding/sample/MobilogicsBindingSample/ScannerService.cs"
.loc 6 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
.loc 6 15 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21
.loc 6 16 0

	.byte 0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,144,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 136
	.byte 0,0,159,231
bl _p_4

	.byte 20,0,141,229
bl _p_24

	.byte 16,0,157,229,20,16,157,229,8,16,128,229
.loc 6 17 0

	.byte 0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_ScannerService_SubscribeScannerNotifications_MonoTouch_UIKit_UIViewController
_MobilogicsBindingSample_ScannerService_SubscribeScannerNotifications_MonoTouch_UIKit_UIViewController:
.loc 6 20 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,84,208,77,226,0,96,160,225,52,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 6 21 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,32,96,141,229,52,0,157,229,0,64,160,225,4,176,160,225
	.byte 0,0,91,227,23,0,0,10,0,0,155,229,28,0,141,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 144
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,28,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 144
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,3,0,0,10,0,0,160,227
	.byte 0,0,160,227,12,0,141,229,1,0,0,234,4,0,160,225,12,64,141,229,12,0,157,229,8,0,141,229,60,0,141,229
	.byte 0,224,157,229,40,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 148
	.byte 0,0,159,231
bl _p_4

	.byte 60,16,157,229,56,0,141,229
bl _p_25

	.byte 56,16,157,229,32,0,157,229,12,16,128,229
.loc 6 22 0

	.byte 0,224,157,229,100,225,158,229,0,0,94,227,0,224,158,21,48,96,141,229,52,0,157,229,20,0,141,229,36,0,141,229
	.byte 0,0,80,227,24,0,0,10,36,0,157,229,0,0,144,229,40,0,141,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 144
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,40,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 144
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,44,0,141,229,1,0,0,234,0,0,160,227,44,0,141,229,44,0,157,229
	.byte 0,0,80,227,3,0,0,10,0,0,160,227,0,0,160,227,24,0,141,229,1,0,0,234,20,0,157,229,24,0,141,229
	.byte 24,0,157,229,16,0,141,229,76,0,141,229,0,224,157,229,52,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 152
	.byte 0,0,159,231
bl _p_4

	.byte 76,16,157,229,72,0,141,229
bl _p_26

	.byte 72,16,157,229,48,0,157,229,16,16,128,229
.loc 6 23 0

	.byte 0,224,157,229,112,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,8,0,150,229,68,0,141,229,6,0,160,225
	.byte 12,0,150,229,64,0,141,229,0,224,157,229,152,226,158,229,0,0,94,227,0,224,158,21,64,16,157,229,68,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,244,240,146,229
.loc 6 24 0

	.byte 0,224,157,229,192,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,8,0,150,229,60,0,141,229,6,0,160,225
	.byte 16,0,150,229,56,0,141,229,0,224,157,229,232,226,158,229,0,0,94,227,0,224,158,21,56,16,157,229,60,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229
.loc 6 25 0

	.byte 0,224,157,229,16,227,158,229,0,0,94,227,0,224,158,21,0,224,157,229,32,227,158,229,0,0,94,227,0,224,158,21
	.byte 84,208,141,226,80,13,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_ScannerService_UnsubscribeScannerNotifications
_MobilogicsBindingSample_ScannerService_UnsubscribeScannerNotifications:
.loc 6 28 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 156
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 6 29 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,0,154,229,0,0,80,227,27,0,0,10
	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,12,0,154,229,0,0,80,227,19,0,0,10
.loc 6 30 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,0,154,229,12,0,141,229,10,0,160,225
	.byte 12,0,154,229,8,0,141,229,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,12,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,240,240,146,229
.loc 6 31 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,12,225,158,229
	.byte 0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_ScannerService_IsConnected
_MobilogicsBindingSample_ScannerService_IsConnected:
.loc 6 34 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 160
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 6 35 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,8,0,144,229,0,0,80,227,18,0,0,10
	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,8,0,144,229,16,0,141,229,0,224,157,229
	.byte 168,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,24,241,145,229
	.byte 255,0,0,226,0,96,160,225,5,0,0,234,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,0,0,160,227
	.byte 0,96,160,227,6,0,160,225,8,96,205,229,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21
.loc 6 36 0

	.byte 0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,28,225,158,229,0,0,94,227
	.byte 0,224,158,21,24,208,141,226,64,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _MobilogicsBindingSample_ScannerService_Scan
_MobilogicsBindingSample_ScannerService_Scan:
.loc 6 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobilogicsBindingSample_got - . + 164
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 6 40 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_27

	.byte 255,0,0,226,0,0,80,227,15,0,0,10
.loc 6 41 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,8,0,144,229,16,0,141,229,0,224,157,229
	.byte 188,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,236,240,145,229
.loc 6 42 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,248,224,158,229
	.byte 0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _MobilogicsBindingSample_Application__ctor
	bl _MobilogicsBindingSample_Application_Main_string__
	bl _MobilogicsBindingSample_AppDelegate__ctor
	bl _MobilogicsBindingSample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton_MonoTouch_UIKit_UIButton
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController_OnBarcodeScanAsync_string
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController_DidReceiveMemoryWarning
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidLoad
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidAppear_bool
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ReleaseDesignerOutlets
	bl _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ViewDidLoadm__0_object_System_EventArgs
	bl _MobilogicsBindingSample_MobilogicsDeligate__ctor_MobilogicsBindingSample_IScannable
	bl _MobilogicsBindingSample_MobilogicsDeligate_HandleRequest_MobilogicBinding_ReceiveCommand
	bl _MobilogicsBindingSample_MobilogicsDeligate_IsHandler_MobilogicBinding_ReceiveCommand
	bl _MobilogicsBindingSample_MobilogicsDeligateConnect__ctor_MobilogicsBindingSample_IScannable
	bl _MobilogicsBindingSample_MobilogicsDeligateConnect_ConnectNotify
	bl _MobilogicsBindingSample_ScannerService__ctor
	bl _MobilogicsBindingSample_ScannerService_SubscribeScannerNotifications_MonoTouch_UIKit_UIViewController
	bl _MobilogicsBindingSample_ScannerService_UnsubscribeScannerNotifications
	bl _MobilogicsBindingSample_ScannerService_IsConnected
	bl _MobilogicsBindingSample_ScannerService_Scan
	bl method_addresses
	bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 25,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,5,5,3,3,6,3,42,3,3,3,3,7,4,3,3,4,84,3,3,255,255,255,255,166,0
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 6, 21, 0
	.short 0, 2, 20, 0, 0, 1, 19, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 4
	.short 0, 7, 0, 8, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 45,10,5,2
	.short 0, 10, 20, 31, 42
	.byte 93,2,1,1,1,1,1,3,1,1,110,3,1,3,3,1,1,1,3,4,128,135,1,1,5,2,5,1,1,1,1,128
	.byte 154,4,2,1,7,1,1,1,4,1,128,179,3,3,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 25,10,3,2
	.short 0, 12, 24
	.byte 129,110,42,62,44,128,183,78,57,49,93,56,132,114,114,127,75,63,128,164,116,63,41,70,136,75,94,107,255,255,255,246
	.byte 236,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,56,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68
	.byte 13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,26,12,13,0,72,14,8,135,2,68,14
	.byte 28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,112,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3
	.byte 142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 137,103,7,23,129,60,131,4,128,201,128,200,23

.text
	.align 4
plt:
_mono_aot_MobilogicsBindingSample_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 180,188
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 184,193
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 188,198
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 192,203
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 196,230
	.no_dead_strip plt_MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor
plt_MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 200,235
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 204,237
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 208,242
	.no_dead_strip plt_MobilogicsBindingSample_ScannerService__ctor
plt_MobilogicsBindingSample_ScannerService__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 212,265
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 216,267
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 220,272
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 224,277
	.no_dead_strip plt_MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton
plt_MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 228,282
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 232,284
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 236,289
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 240,324
	.no_dead_strip plt_MobilogicsBindingSample_ScannerService_SubscribeScannerNotifications_MonoTouch_UIKit_UIViewController
plt_MobilogicsBindingSample_ScannerService_SubscribeScannerNotifications_MonoTouch_UIKit_UIViewController:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 244,329
	.no_dead_strip plt_MobilogicsBindingSample_ScannerService_Scan
plt_MobilogicsBindingSample_ScannerService_Scan:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 248,331
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 252,333
	.no_dead_strip plt_MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton_MonoTouch_UIKit_UIButton
plt_MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton_MonoTouch_UIKit_UIButton:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 256,338
	.no_dead_strip plt_MobilogicBinding_ReceiveCommandHandler__ctor
plt_MobilogicBinding_ReceiveCommandHandler__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 260,340
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 264,345
	.no_dead_strip plt_MobilogicBinding_NotificationProtocol__ctor
plt_MobilogicBinding_NotificationProtocol__ctor:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 268,350
	.no_dead_strip plt_MobilogicBinding_MLScanner__ctor
plt_MobilogicBinding_MLScanner__ctor:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 272,355
	.no_dead_strip plt_MobilogicsBindingSample_MobilogicsDeligate__ctor_MobilogicsBindingSample_IScannable
plt_MobilogicsBindingSample_MobilogicsDeligate__ctor_MobilogicsBindingSample_IScannable:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 276,360
	.no_dead_strip plt_MobilogicsBindingSample_MobilogicsDeligateConnect__ctor_MobilogicsBindingSample_IScannable
plt_MobilogicsBindingSample_MobilogicsDeligateConnect__ctor_MobilogicsBindingSample_IScannable:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 280,362
	.no_dead_strip plt_MobilogicsBindingSample_ScannerService_IsConnected
plt_MobilogicsBindingSample_ScannerService_IsConnected:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobilogicsBindingSample_got - . + 284,364
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "MobilogicsBindingSample"
	.asciz "CDD6DF32-41FA-4D3F-A3C8-81078523E11D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "62D96673-6827-49FC-8600-32E4B61A7898"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "B48695EE-34CA-4456-A7ED-AD83E7A248F2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "MobilogicsBinding"
	.asciz "885211A7-4DF9-439A-B251-E4C78F4C637C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
_mono_aot_MobilogicsBindingSample_got:
	.space 292
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CDD6DF32-41FA-4D3F-A3C8-81078523E11D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MobilogicsBindingSample"
.data
	.align 3
_mono_aot_file_info:

	.long 90,0
	.align 2
	.long _mono_aot_MobilogicsBindingSample_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 45,292,28,25,14,118565375,0,3956
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4
	.globl _mono_aot_module_MobilogicsBindingSample_info
_mono_aot_module_MobilogicsBindingSample_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,3,8,9,10,0,3,11,12,13,0,1,14,0,1,15,0,4,16,17,18
	.byte 19,0,1,20,0,4,21,22,23,24,0,1,25,0,1,26,0,1,27,0,1,28,0,5,29,30,18,19,31,0,2,32
	.byte 33,0,1,34,0,1,35,0,2,36,37,0,7,38,39,39,40,39,39,41,0,1,42,0,1,43,0,1,44,12,0,39
	.byte 42,47,40,40,17,0,1,40,40,14,2,130,31,1,14,1,4,40,17,0,25,14,1,7,40,40,40,17,0,101,17,0
	.byte 128,133,14,2,129,210,1,40,40,14,2,128,226,2,6,13,30,2,128,226,2,40,40,40,40,40,17,0,128,139,6,24
	.byte 40,19,0,193,0,0,20,0,40,40,40,14,2,9,3,40,23,1,8,14,1,5,14,1,6,40,40,40,3,193,0,18
	.byte 14,3,193,0,71,158,3,193,0,23,20,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101
	.byte 99,105,102,105,99,0,3,193,0,27,118,3,5,3,193,0,27,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,102,97,115,116,0,3,19,3,193,0,17,147,3,193,0,27,69,3,193,0,27,63,3,6,3,193,0,19
	.byte 178,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,193,0,27,66,3,20,3,23,3,193,0,4,174,3,7,3,195,0,0,41,3,194,0,17,235,3,195
	.byte 0,0,48,3,195,0,0,55,3,14,3,17,3,22,10,0,4,255,255,255,255,255,52,0,1,24,1,2,6,20,0,192
	.byte 255,255,249,16,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,6,255,255,255,255,255
	.byte 52,0,1,24,1,2,1,16,1,3,7,48,1,4,5,32,0,192,255,255,242,16,0,30,128,204,68,128,216,208,0,0
	.byte 13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,4,255,255,255,255,255,52,0
	.byte 1,24,1,2,6,24,0,192,255,255,249,16,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68,1,28,5,4
	.byte 1,32,10,38,16,255,255,255,255,255,72,0,1,24,1,2,1,16,1,3,1,20,1,4,5,24,1,5,5,40,1,6
	.byte 10,76,1,7,1,20,1,8,10,52,1,9,12,40,1,10,5,40,1,11,6,28,1,12,5,36,1,13,2,24,1,14
	.byte 5,16,0,192,255,255,187,20,0,111,130,52,88,130,64,208,0,0,11,36,208,0,0,11,40,10,208,0,0,11,16,0
	.byte 44,0,88,1,24,0,16,1,4,0,16,5,8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,8,5
	.byte 4,0,16,1,4,0,16,0,16,0,4,0,4,5,8,5,4,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0
	.byte 4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,5,8,0,20,2,4,5,16,2,36,10,19,7,255,255,255,255
	.byte 255,52,0,1,24,1,2,12,48,1,3,1,16,1,4,1,24,1,5,10,56,0,192,255,255,231,16,0,42,128,252,68
	.byte 129,8,208,0,0,13,8,0,15,0,68,1,28,5,16,1,4,0,4,5,4,1,16,1,24,0,16,0,16,0,4,0
	.byte 4,5,12,5,4,1,32,10,64,5,255,255,255,255,255,56,0,1,24,1,2,7,28,1,3,5,16,0,192,255,255,243
	.byte 24,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20
	.byte 10,0,4,255,255,255,255,255,56,0,1,24,1,2,7,28,0,192,255,255,248,16,0,25,128,140,72,128,152,208,0,0
	.byte 13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,85,7,255,255,255,255,255,60,0,1,24,1,2,1
	.byte 16,1,3,13,72,1,4,5,72,1,5,5,36,0,192,255,255,231,16,0,57,129,56,76,129,68,208,0,0,11,20,208
	.byte 0,0,11,16,0,20,0,76,1,24,0,16,6,28,1,4,5,20,1,4,0,16,0,16,0,16,0,4,0,4,0,8
	.byte 0,4,5,4,0,20,0,4,0,4,5,8,1,32,10,19,6,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3
	.byte 1,24,1,4,5,24,0,192,255,255,248,16,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24
	.byte 0,20,5,4,1,32,10,109,9,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,1,20,1,4,5,24,1,5
	.byte 1,20,1,6,17,108,1,7,5,36,0,192,255,255,225,16,0,64,129,76,68,129,104,10,0,28,0,68,1,24,0,16
	.byte 1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5,8,1,4,0,4,0,4,0,16,0,4,0,4,0,16
	.byte 0,4,0,16,11,8,0,24,0,4,0,4,0,0,5,4,1,32,10,128,130,10,255,255,255,255,255,56,0,1,24,1
	.byte 2,1,16,1,3,2,28,1,4,5,28,1,5,7,32,1,6,5,36,1,7,6,28,1,8,5,32,0,192,255,255,224
	.byte 16,0,65,129,56,72,129,68,208,0,0,13,8,10,0,26,0,72,1,24,0,16,2,12,0,20,0,4,5,4,0,16
	.byte 1,4,5,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0
	.byte 5,4,1,32,10,109,13,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,1,20,2,4,11,10,32,1,5,1
	.byte 16,1,6,1,20,1,7,5,28,1,8,5,32,1,9,2,24,1,10,5,28,1,11,1,24,0,192,255,255,223,16,0
	.byte 66,129,92,68,129,104,10,0,29,0,68,1,24,0,16,1,4,0,16,0,4,5,4,0,4,5,4,1,16,0,16,1
	.byte 4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1
	.byte 16,1,40,10,128,151,6,255,255,255,255,255,60,0,1,24,1,2,1,16,1,3,6,28,1,4,5,32,0,192,255,255
	.byte 243,16,0,42,128,192,76,128,204,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,0,10,0,76,1,24,1,20
	.byte 5,8,0,20,0,4,0,4,0,0,5,4,1,32,10,0,6,255,255,255,255,255,56,0,1,24,1,2,6,24,1,3
	.byte 1,16,1,4,7,28,0,192,255,255,241,16,0,31,128,180,72,128,192,208,0,0,13,12,208,0,0,13,8,0,7,0
	.byte 72,1,28,5,4,1,16,2,24,5,4,1,32,10,128,170,13,255,255,255,255,255,60,0,1,24,1,2,1,16,1,3
	.byte 6,44,1,4,5,40,1,5,12,68,1,6,5,72,1,7,5,36,1,8,7,36,1,9,5,40,1,10,5,40,1,11
	.byte 5,60,0,192,255,255,199,16,0,103,130,56,76,130,68,208,0,0,11,20,208,0,0,11,16,0,43,0,76,1,24,0
	.byte 16,6,28,0,20,0,4,0,4,5,12,0,20,0,4,0,4,5,12,1,4,5,20,1,4,0,16,0,16,0,16,0
	.byte 4,0,4,0,8,0,4,5,4,0,20,0,4,0,4,5,8,1,20,6,16,0,20,0,4,0,4,5,12,0,20,0
	.byte 4,0,4,5,12,0,24,0,4,0,4,0,16,5,12,1,32,10,128,194,11,255,255,255,255,255,64,0,1,24,1,2
	.byte 1,16,1,3,1,24,1,4,15,52,2,5,7,10,40,1,6,2,24,1,9,5,20,1,8,2,24,1,9,5,24,0
	.byte 192,255,255,214,20,0,62,129,92,80,129,104,208,0,0,13,16,208,0,0,13,12,208,0,0,13,8,0,20,0,80,1
	.byte 24,1,24,0,20,0,4,5,8,10,20,0,24,0,4,5,4,0,4,5,4,0,20,2,4,0,16,5,4,0,20,2
	.byte 4,5,16,2,44,10,0,6,255,255,255,255,255,56,0,1,24,1,2,6,24,1,3,1,16,1,4,7,28,0,192,255
	.byte 255,241,16,0,31,128,180,72,128,192,208,0,0,13,12,208,0,0,13,8,0,7,0,72,1,28,5,4,1,16,2,24
	.byte 5,4,1,32,10,0,4,255,255,255,255,255,52,0,1,24,1,2,1,16,0,192,255,255,254,16,0,17,124,68,128,136
	.byte 208,0,0,13,8,0,3,0,68,1,24,1,32,10,19,7,255,255,255,255,255,52,0,1,24,1,2,6,20,1,3,1
	.byte 16,1,4,1,24,1,5,10,56,0,192,255,255,237,16,0,34,128,224,68,128,236,208,0,0,13,8,0,11,0,68,6
	.byte 28,1,16,1,24,0,16,0,16,0,4,0,4,5,12,5,4,1,32,10,128,213,12,255,255,255,255,255,56,0,1,24
	.byte 1,2,1,16,1,3,7,128,192,1,4,10,60,1,5,7,128,208,1,6,10,60,1,7,12,40,1,8,5,40,1,9
	.byte 12,40,1,10,5,40,0,192,255,255,186,16,0,93,131,40,72,131,52,208,0,0,13,52,6,0,39,0,72,1,24,0
	.byte 16,1,8,6,128,168,0,16,0,16,0,8,0,4,5,12,5,4,0,16,1,8,6,128,184,0,16,0,16,0,8,0
	.byte 4,5,12,5,4,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,4,5,8,0,16,1,4,5,8,1,4,5
	.byte 8,0,24,0,4,0,4,5,8,1,32,10,109,8,255,255,255,255,255,52,0,1,24,1,2,1,16,2,3,6,11,32
	.byte 2,4,6,11,32,1,5,12,40,1,6,5,48,0,192,255,255,215,16,0,52,129,20,68,129,32,10,0,22,0,68,1
	.byte 24,0,16,1,4,5,4,0,4,5,4,0,16,1,4,5,4,0,4,5,4,0,16,1,4,5,8,1,4,5,8,0
	.byte 24,0,4,0,4,5,8,1,40,10,128,240,9,255,255,255,255,255,60,0,1,24,1,2,1,16,2,3,5,11,32,1
	.byte 4,6,28,1,6,7,48,1,6,2,32,1,7,5,16,0,192,255,255,223,20,0,61,129,36,76,129,48,208,0,0,13
	.byte 12,208,0,0,13,8,0,22,0,76,1,24,1,20,5,4,0,4,5,4,1,20,5,8,0,20,0,4,0,4,0,8
	.byte 0,4,5,4,2,4,0,16,0,4,1,4,0,4,1,4,5,16,2,36,10,19,8,255,255,255,255,255,52,0,1,24
	.byte 1,2,1,16,1,3,1,24,2,4,6,10,36,1,5,6,28,1,6,5,44,0,192,255,255,232,16,0,42,129,0,68
	.byte 129,12,208,0,0,13,8,0,15,0,68,1,24,1,24,0,20,0,4,5,4,0,4,5,4,1,20,5,8,0,20,0
	.byte 4,0,4,5,8,1,40,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,15,19,194,0,15,16,194,0,15
	.byte 15,194,0,15,13,77,128,162,193,0,4,173,32,0,0,4,193,0,4,197,194,0,15,16,193,0,4,173,194,0,15,13
	.byte 193,0,4,146,193,0,4,174,193,0,4,226,193,0,4,225,193,0,4,224,193,0,4,223,193,0,4,222,193,0,4,221
	.byte 193,0,4,220,193,0,4,219,193,0,4,218,193,0,4,217,193,0,4,216,193,0,4,215,193,0,4,214,193,0,4,213
	.byte 193,0,4,210,193,0,4,209,193,0,4,208,193,0,4,207,193,0,4,206,193,0,4,205,193,0,4,204,193,0,4,203
	.byte 193,0,4,202,193,0,4,201,193,0,4,199,193,0,4,198,193,0,4,189,193,0,4,188,193,0,4,178,193,0,4,177
	.byte 193,0,4,176,193,0,4,175,193,0,4,172,193,0,4,171,193,0,4,170,193,0,4,169,193,0,4,151,193,0,4,150
	.byte 193,0,4,149,193,0,4,148,193,0,71,192,193,0,71,191,193,0,71,190,193,0,71,189,193,0,71,188,193,0,71,187
	.byte 193,0,71,186,193,0,71,185,193,0,71,184,193,0,71,183,193,0,71,182,193,0,71,181,193,0,71,180,193,0,71,179
	.byte 193,0,71,178,193,0,71,177,193,0,71,176,193,0,71,175,193,0,71,174,193,0,71,173,193,0,71,172,193,0,71,171
	.byte 193,0,71,170,193,0,71,169,193,0,71,168,193,0,71,167,193,0,71,166,4,193,0,71,164,193,0,71,163,193,0,71
	.byte 162,128,193,128,162,193,0,4,173,120,0,0,4,193,0,4,197,194,0,15,16,193,0,4,173,194,0,15,13,193,0,4
	.byte 146,193,0,4,174,193,0,4,226,193,0,4,225,193,0,4,224,193,0,4,223,193,0,4,222,193,0,4,221,193,0,4
	.byte 220,193,0,4,219,193,0,4,218,193,0,4,217,193,0,4,216,193,0,4,215,193,0,4,214,193,0,4,213,193,0,4
	.byte 210,193,0,4,209,193,0,4,208,193,0,4,207,193,0,4,206,193,0,4,205,193,0,4,204,193,0,4,203,193,0,4
	.byte 202,193,0,27,111,193,0,4,199,193,0,4,198,193,0,4,189,193,0,4,188,193,0,4,178,193,0,4,177,193,0,4
	.byte 176,193,0,4,175,193,0,4,172,193,0,4,171,193,0,4,170,193,0,4,169,193,0,4,151,193,0,4,150,193,0,26
	.byte 252,193,0,4,148,193,0,23,10,193,0,23,9,193,0,23,8,193,0,23,7,193,0,23,6,193,0,23,5,193,0,23
	.byte 4,193,0,23,3,193,0,23,2,193,0,23,1,193,0,23,0,193,0,22,255,193,0,22,254,193,0,22,253,193,0,22
	.byte 252,193,0,22,251,193,0,22,250,193,0,22,249,193,0,22,248,193,0,22,247,193,0,22,246,193,0,22,245,193,0,22
	.byte 244,193,0,22,243,193,0,22,242,193,0,22,241,193,0,22,240,193,0,22,239,193,0,22,238,193,0,22,237,193,0,22
	.byte 236,193,0,22,235,193,0,22,234,193,0,22,233,193,0,22,232,193,0,22,231,193,0,22,230,193,0,22,229,193,0,22
	.byte 228,193,0,22,227,193,0,22,226,193,0,27,61,193,0,27,110,193,0,27,109,193,0,27,108,193,0,27,107,193,0,27
	.byte 106,193,0,27,105,193,0,27,104,193,0,27,103,193,0,27,102,193,0,27,101,193,0,27,100,193,0,27,99,193,0,27
	.byte 98,193,0,27,97,193,0,27,96,193,0,27,95,193,0,27,94,193,0,27,93,193,0,27,91,193,0,27,90,193,0,27
	.byte 89,193,0,27,88,193,0,27,87,193,0,27,86,193,0,27,85,193,0,27,84,193,0,27,83,193,0,27,82,193,0,27
	.byte 81,193,0,27,80,193,0,27,79,193,0,27,78,193,0,27,77,193,0,27,76,193,0,27,75,193,0,27,74,193,0,27
	.byte 73,193,0,27,72,193,0,27,71,193,0,27,70,9,193,0,27,68,193,0,27,67,11,193,0,27,65,193,0,27,64,10
	.byte 193,0,27,62,193,0,27,57,193,0,27,56,193,0,27,55,193,0,27,54,193,0,27,53,193,0,27,52,193,0,27,51
	.byte 193,0,27,50,193,0,27,49,193,0,27,48,193,0,27,47,193,0,27,46,193,0,27,45,193,0,27,44,193,0,27,43
	.byte 193,0,27,42,193,0,27,41,193,0,27,40,193,0,27,39,193,0,27,38,193,0,27,37,193,0,27,36,193,0,27,35
	.byte 193,0,27,34,193,0,27,33,193,0,27,32,193,0,27,31,193,0,27,30,193,0,27,29,193,0,27,28,193,0,27,27
	.byte 193,0,27,26,193,0,27,25,193,0,27,24,193,0,27,23,193,0,27,22,193,0,27,21,193,0,27,20,193,0,27,19
	.byte 193,0,27,18,193,0,27,17,193,0,27,16,193,0,27,15,193,0,27,14,193,0,27,13,193,0,27,12,193,0,27,11
	.byte 193,0,27,10,193,0,27,9,193,0,27,8,193,0,27,7,193,0,27,6,193,0,27,5,193,0,27,4,193,0,27,3
	.byte 193,0,27,2,8,49,128,162,193,0,4,173,28,0,0,4,193,0,4,197,194,0,15,16,193,0,4,173,194,0,15,13
	.byte 193,0,4,146,193,0,4,174,193,0,4,226,193,0,4,225,193,0,4,224,193,0,4,223,193,0,4,222,193,0,4,221
	.byte 193,0,4,220,193,0,4,219,193,0,4,218,193,0,4,217,193,0,4,216,193,0,4,215,193,0,4,214,193,0,4,213
	.byte 193,0,4,210,193,0,4,209,193,0,4,208,193,0,4,207,193,0,4,206,193,0,4,205,193,0,4,204,193,0,4,203
	.byte 193,0,4,202,193,0,4,201,193,0,4,199,193,0,4,198,193,0,4,189,193,0,4,188,193,0,4,178,193,0,4,177
	.byte 193,0,4,176,193,0,4,175,193,0,4,172,193,0,4,171,193,0,4,170,193,0,4,169,193,0,4,151,193,0,4,150
	.byte 193,0,4,149,193,0,4,148,195,0,0,47,15,16,48,128,162,193,0,4,173,28,0,0,4,193,0,4,197,194,0,15
	.byte 16,193,0,4,173,194,0,15,13,193,0,4,146,193,0,4,174,193,0,4,226,193,0,4,225,193,0,4,224,193,0,4
	.byte 223,193,0,4,222,193,0,4,221,193,0,4,220,193,0,4,219,193,0,4,218,193,0,4,217,193,0,4,216,193,0,4
	.byte 215,193,0,4,214,193,0,4,213,193,0,4,210,193,0,4,209,193,0,4,208,193,0,4,207,193,0,4,206,193,0,4
	.byte 205,193,0,4,204,193,0,4,203,193,0,4,202,193,0,4,201,193,0,4,199,193,0,4,198,193,0,4,189,193,0,4
	.byte 188,193,0,4,178,193,0,4,177,193,0,4,176,193,0,4,175,193,0,4,172,193,0,4,171,193,0,4,170,193,0,4
	.byte 169,193,0,4,151,193,0,4,150,193,0,4,149,193,0,4,148,195,0,0,53,18,4,128,160,20,0,0,4,194,0,15
	.byte 19,194,0,15,16,194,0,15,15,194,0,15,13,0,128,144,8,0,0,1,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "MobilogicsBindingSample_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "MobilogicsBindingSample_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "MobilogicsBindingSample.Application:.ctor"
	.long _MobilogicsBindingSample_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_Application__ctor

LDIFF_SYM12=Lme_0 - _MobilogicsBindingSample_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.Application:Main"
	.long _MobilogicsBindingSample_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_Application_Main_string__

LDIFF_SYM15=Lme_1 - _MobilogicsBindingSample_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 24,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "registered_toggleref"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "handle"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "super"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,20,6
	.asciz "IsDirectBinding"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,21,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 24,16
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "__mt_NextResponder_var"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,6
	.asciz "__mt_UndoManager_var"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,28,6
	.asciz "__mt_InputAccessoryView_var"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,6
	.asciz "__mt_InputView_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 72,16
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,40,6
	.asciz "__mt_Layer_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,44,6
	.asciz "__mt_Superview_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,48,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,52,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,56,6
	.asciz "__mt_ViewPrintFormatter_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,60,6
	.asciz "__mt_Constraints_var"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "__mt_ViewForBaselineLayout_var"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,68,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 80,16
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,72,6
	.asciz "__mt_Screen_var"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,76,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 112,16
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "__mt_NibBundle_var"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,44,6
	.asciz "__mt_ModalViewController_var"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,52,6
	.asciz "__mt_TabBarItem_var"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,56,6
	.asciz "__mt_RotatingHeaderView_var"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,60,6
	.asciz "__mt_RotatingFooterView_var"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "__mt_EditButtonItem_var"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,68,6
	.asciz "__mt_SearchDisplayController_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,72,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,76,6
	.asciz "__mt_SplitViewController_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,80,6
	.asciz "__mt_TabBarController_var"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,84,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,88,6
	.asciz "__mt_ToolbarItems_var"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,92,6
	.asciz "__mt_Storyboard_var"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,96,6
	.asciz "__mt_PresentedViewController_var"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,100,6
	.asciz "__mt_PresentingViewController_var"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,104,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,108,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_ExternalAccessory_EAAccessoryDelegate"

	.byte 24,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "MonoTouch_ExternalAccessory_EAAccessoryDelegate"

LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13:

	.byte 5
	.asciz "MobilogicBinding_MLScanner"

	.byte 28,16
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "__mt_BatteryCapacity_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
	.asciz "MobilogicBinding_MLScanner"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16:

	.byte 5
	.asciz "MobilogicBinding_ReceiveCommandHandler"

	.byte 24,16
LDIFF_SYM95=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "MobilogicBinding_ReceiveCommandHandler"

LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17:

	.byte 17
	.asciz "MobilogicsBindingSample_IScannable"

	.byte 8,7
	.asciz "MobilogicsBindingSample_IScannable"

LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15:

	.byte 5
	.asciz "MobilogicsBindingSample_MobilogicsDeligate"

	.byte 28,16
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "Controller"

LDIFF_SYM103=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,0,7
	.asciz "MobilogicsBindingSample_MobilogicsDeligate"

LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19:

	.byte 5
	.asciz "MobilogicBinding_NotificationProtocol"

	.byte 24,16
LDIFF_SYM107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "MobilogicBinding_NotificationProtocol"

LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18:

	.byte 5
	.asciz "MobilogicsBindingSample_MobilogicsDeligateConnect"

	.byte 28,16
LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "Controller"

LDIFF_SYM112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,0,7
	.asciz "MobilogicsBindingSample_MobilogicsDeligateConnect"

LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_12:

	.byte 5
	.asciz "MobilogicsBindingSample_ScannerService"

	.byte 20,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "iScan"

LDIFF_SYM117=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "barcodeHandler"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "connectHandler"

LDIFF_SYM119=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "MobilogicsBindingSample_ScannerService"

LDIFF_SYM120=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM129=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM140=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM169=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM170=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM173=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM176=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM185=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM186=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 80,16
LDIFF_SYM195=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "__mt_AllTargets_var"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,76,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 116,16
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "__mt_CurrentTitleColor_var"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,80,6
	.asciz "__mt_CurrentTitleShadowColor_var"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,84,6
	.asciz "__mt_CurrentImage_var"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,88,6
	.asciz "__mt_CurrentBackgroundImage_var"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,92,6
	.asciz "__mt_TitleLabel_var"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,96,6
	.asciz "__mt_ImageView_var"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,100,6
	.asciz "__mt_Font_var"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,104,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,108,6
	.asciz "__mt_CurrentAttributedTitle_var"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,112,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM211=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_10:

	.byte 5
	.asciz "MobilogicsBindingSample_MobilogicsBindingSampleViewController"

	.byte 120,16
LDIFF_SYM214=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "scannerService"

LDIFF_SYM215=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,112,6
	.asciz "<ScanButton>k__BackingField"

LDIFF_SYM216=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,116,0,7
	.asciz "MobilogicsBindingSample_MobilogicsBindingSampleViewController"

LDIFF_SYM217=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_2:

	.byte 5
	.asciz "MobilogicsBindingSample_AppDelegate"

	.byte 32,16
LDIFF_SYM220=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM221=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "viewController"

LDIFF_SYM222=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,28,0,7
	.asciz "MobilogicsBindingSample_AppDelegate"

LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "MobilogicsBindingSample.AppDelegate:.ctor"
	.long _MobilogicsBindingSample_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde2_end - Lfde2_start
	.long LDIFF_SYM227
Lfde2_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_AppDelegate__ctor

LDIFF_SYM228=Lme_2 - _MobilogicsBindingSample_AppDelegate__ctor
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM229=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "__mt_ScheduledLocalNotifications_var"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 36,16
LDIFF_SYM235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "__mt_Values_var"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,28,6
	.asciz "__mt_ObjectEnumerator_var"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "MobilogicsBindingSample.AppDelegate:FinishedLaunching"
	.long _MobilogicsBindingSample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM243=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM244=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde3_end - Lfde3_start
	.long LDIFF_SYM246
Lfde3_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM247=Lme_3 - _MobilogicsBindingSample_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:.ctor"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde4_end - Lfde4_start
	.long LDIFF_SYM249
Lfde4_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor

LDIFF_SYM250=Lme_4 - _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:get_ScanButton"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM252=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde5_end - Lfde5_start
	.long LDIFF_SYM253
Lfde5_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton

LDIFF_SYM254=Lme_5 - _MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton
	.long LDIFF_SYM254
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:set_ScanButton"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton_MonoTouch_UIKit_UIButton
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM256=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde6_end - Lfde6_start
	.long LDIFF_SYM257
Lfde6_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton_MonoTouch_UIKit_UIButton

LDIFF_SYM258=Lme_6 - _MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM258
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:OnBarcodeScanAsync"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_OnBarcodeScanAsync_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,123,16,3
	.asciz "barcode"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde7_end - Lfde7_start
	.long LDIFF_SYM261
Lfde7_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_OnBarcodeScanAsync_string

LDIFF_SYM262=Lme_7 - _MobilogicsBindingSample_MobilogicsBindingSampleViewController_OnBarcodeScanAsync_string
	.long LDIFF_SYM262
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:DidReceiveMemoryWarning"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_DidReceiveMemoryWarning
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde8_end - Lfde8_start
	.long LDIFF_SYM264
Lfde8_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_DidReceiveMemoryWarning

LDIFF_SYM265=Lme_8 - _MobilogicsBindingSample_MobilogicsBindingSampleViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:ViewDidLoad"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidLoad
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde9_end - Lfde9_start
	.long LDIFF_SYM267
Lfde9_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidLoad

LDIFF_SYM268=Lme_9 - _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidLoad
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:ViewDidAppear"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidAppear_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde10_end - Lfde10_start
	.long LDIFF_SYM271
Lfde10_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidAppear_bool

LDIFF_SYM272=Lme_a - _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidAppear_bool
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:ReleaseDesignerOutlets"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ReleaseDesignerOutlets
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde11_end - Lfde11_start
	.long LDIFF_SYM274
Lfde11_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ReleaseDesignerOutlets

LDIFF_SYM275=Lme_b - _MobilogicsBindingSample_MobilogicsBindingSampleViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM275
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM277=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsBindingSampleViewController:<ViewDidLoad>m__0"
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM282=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde12_end - Lfde12_start
	.long LDIFF_SYM283
Lfde12_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM284=Lme_c - _MobilogicsBindingSample_MobilogicsBindingSampleViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsDeligate:.ctor"
	.long _MobilogicsBindingSample_MobilogicsDeligate__ctor_MobilogicsBindingSample_IScannable
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,8,3
	.asciz "controller"

LDIFF_SYM286=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde13_end - Lfde13_start
	.long LDIFF_SYM287
Lfde13_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsDeligate__ctor_MobilogicsBindingSample_IScannable

LDIFF_SYM288=Lme_d - _MobilogicsBindingSample_MobilogicsDeligate__ctor_MobilogicsBindingSample_IScannable
	.long LDIFF_SYM288
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "MobilogicBinding_CommandProtocol"

	.byte 24,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "MobilogicBinding_CommandProtocol"

LDIFF_SYM290=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_36:

	.byte 5
	.asciz "MobilogicBinding_Command"

	.byte 24,16
LDIFF_SYM293=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "MobilogicBinding_Command"

LDIFF_SYM294=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_35:

	.byte 5
	.asciz "MobilogicBinding_ReceiveCommand"

	.byte 36,16
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "__mt_ReceiveString_var"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "__mt_ReceiveData_var"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,28,6
	.asciz "__mt_ReceiveNumber_var"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,0,7
	.asciz "MobilogicBinding_ReceiveCommand"

LDIFF_SYM301=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsDeligate:HandleRequest"
	.long _MobilogicsBindingSample_MobilogicsDeligate_HandleRequest_MobilogicBinding_ReceiveCommand
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,123,16,3
	.asciz "command"

LDIFF_SYM305=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde14_end - Lfde14_start
	.long LDIFF_SYM306
Lfde14_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsDeligate_HandleRequest_MobilogicBinding_ReceiveCommand

LDIFF_SYM307=Lme_e - _MobilogicsBindingSample_MobilogicsDeligate_HandleRequest_MobilogicBinding_ReceiveCommand
	.long LDIFF_SYM307
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsDeligate:IsHandler"
	.long _MobilogicsBindingSample_MobilogicsDeligate_IsHandler_MobilogicBinding_ReceiveCommand
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,125,12,3
	.asciz "command"

LDIFF_SYM309=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde15_end - Lfde15_start
	.long LDIFF_SYM311
Lfde15_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsDeligate_IsHandler_MobilogicBinding_ReceiveCommand

LDIFF_SYM312=Lme_f - _MobilogicsBindingSample_MobilogicsDeligate_IsHandler_MobilogicBinding_ReceiveCommand
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsDeligateConnect:.ctor"
	.long _MobilogicsBindingSample_MobilogicsDeligateConnect__ctor_MobilogicsBindingSample_IScannable
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,8,3
	.asciz "controller"

LDIFF_SYM314=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde16_end - Lfde16_start
	.long LDIFF_SYM315
Lfde16_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsDeligateConnect__ctor_MobilogicsBindingSample_IScannable

LDIFF_SYM316=Lme_10 - _MobilogicsBindingSample_MobilogicsDeligateConnect__ctor_MobilogicsBindingSample_IScannable
	.long LDIFF_SYM316
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.MobilogicsDeligateConnect:ConnectNotify"
	.long _MobilogicsBindingSample_MobilogicsDeligateConnect_ConnectNotify
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde17_end - Lfde17_start
	.long LDIFF_SYM318
Lfde17_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_MobilogicsDeligateConnect_ConnectNotify

LDIFF_SYM319=Lme_11 - _MobilogicsBindingSample_MobilogicsDeligateConnect_ConnectNotify
	.long LDIFF_SYM319
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.ScannerService:.ctor"
	.long _MobilogicsBindingSample_ScannerService__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde18_end - Lfde18_start
	.long LDIFF_SYM321
Lfde18_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_ScannerService__ctor

LDIFF_SYM322=Lme_12 - _MobilogicsBindingSample_ScannerService__ctor
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.ScannerService:SubscribeScannerNotifications"
	.long _MobilogicsBindingSample_ScannerService_SubscribeScannerNotifications_MonoTouch_UIKit_UIViewController
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,86,3
	.asciz "controller"

LDIFF_SYM324=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde19_end - Lfde19_start
	.long LDIFF_SYM325
Lfde19_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_ScannerService_SubscribeScannerNotifications_MonoTouch_UIKit_UIViewController

LDIFF_SYM326=Lme_13 - _MobilogicsBindingSample_ScannerService_SubscribeScannerNotifications_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,112
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.ScannerService:UnsubscribeScannerNotifications"
	.long _MobilogicsBindingSample_ScannerService_UnsubscribeScannerNotifications
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde20_end - Lfde20_start
	.long LDIFF_SYM328
Lfde20_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_ScannerService_UnsubscribeScannerNotifications

LDIFF_SYM329=Lme_14 - _MobilogicsBindingSample_ScannerService_UnsubscribeScannerNotifications
	.long LDIFF_SYM329
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.ScannerService:IsConnected"
	.long _MobilogicsBindingSample_ScannerService_IsConnected
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde21_end - Lfde21_start
	.long LDIFF_SYM332
Lfde21_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_ScannerService_IsConnected

LDIFF_SYM333=Lme_15 - _MobilogicsBindingSample_ScannerService_IsConnected
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobilogicsBindingSample.ScannerService:Scan"
	.long _MobilogicsBindingSample_ScannerService_Scan
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde22_end - Lfde22_start
	.long LDIFF_SYM335
Lfde22_start:

	.long 0
	.align 2
	.long _MobilogicsBindingSample_ScannerService_Scan

LDIFF_SYM336=Lme_16 - _MobilogicsBindingSample_ScannerService_Scan
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
