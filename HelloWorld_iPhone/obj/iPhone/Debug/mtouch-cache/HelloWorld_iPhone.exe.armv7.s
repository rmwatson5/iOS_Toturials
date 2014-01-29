.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 3.2.7 (monotouch-7.0.6-branch/04f55b8 Tue Jan 21 06:20:46 EST 2014)"
	.asciz "HelloWorld_iPhone.exe"
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
	.no_dead_strip _HelloWorld_iPhone_Application__ctor
_HelloWorld_iPhone_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_Application_Main_string__
_HelloWorld_iPhone_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_AppDelegate__ctor
_HelloWorld_iPhone_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_HelloWorld_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,203,229,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,140,224,158,229
	.byte 0,0,94,227,0,224,158,21
bl _p_3

	.byte 68,0,139,229,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,68,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,72,240,146,229,8,224,155,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 64,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_5

	.byte 64,0,155,229,20,0,138,229,8,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229
	.byte 44,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 28
	.byte 0,0,159,231
bl _p_4

	.byte 60,0,139,229
bl _p_6

	.byte 60,0,155,229,24,0,138,229,8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229
	.byte 56,0,139,229,10,0,160,225,24,0,154,229,52,0,139,229,8,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21
	.byte 52,16,155,229,56,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,116,240,146,229,8,224,155,229,176,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,48,0,139,229,8,224,155,229,204,225,158,229,0,0,94,227
	.byte 0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,112,240,145,229,8,224,155,229,240,225,158,229
	.byte 0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229,8,224,155,229,8,226,158,229,0,0,94,227,0,224,158,21
	.byte 8,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,44,226,158,229,0,0,94,227
	.byte 0,224,158,21,76,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor
_HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,160,227,0,16,160,227,28,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 36
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_7

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe
_HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton
_HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput
_HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,24,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel
_HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,24,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController_DidReceiveMemoryWarning
_HelloWorld_iPhone_HelloWorld_iPhoneViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_8

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController_actnButtonClick_MonoTouch_Foundation_NSObject
_HelloWorld_iPhone_HelloWorld_iPhoneViewController_actnButtonClick_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,40,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,12,64,157,229,4,176,160,225,0,0,84,227,10,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 64
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,11,0,160,225,0,0,91,227,4,0,0,26,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21
	.byte 49,0,0,234,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,32,0,141,229,0,224,157,229
	.byte 4,225,158,229,0,0,94,227,0,224,158,21,32,0,157,229
bl _p_9

	.byte 20,0,141,229,0,224,157,229,32,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 68
	.byte 0,0,159,231,24,0,141,229,5,0,160,225,0,224,157,229,72,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 0,16,149,229,15,224,160,225,120,240,145,229,28,0,141,229,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21
	.byte 24,0,157,229,28,16,157,229
bl _p_10

	.byte 16,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,20,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,112,240,146,229,4,224,157,229,0,224,158,229,0,224,157,229,188,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,40,208,141,226,48,9,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ViewDidLoad
_HelloWorld_iPhone_HelloWorld_iPhoneViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_11

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_12

	.byte 12,0,141,229,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,90,227,41,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 76
	.byte 0,0,159,231
bl _p_13

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 80
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 84
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 88
	.byte 1,16,159,231,12,16,128,229,8,0,141,229,0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,32,157,229,2,0,160,225,0,224,210,229
bl _p_14

	.byte 0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 29,1,0,2

Lme_b:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ReleaseDesignerOutlets
_HelloWorld_iPhone_HelloWorld_iPhoneViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_12

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_12

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_17

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,112,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_9

	.byte 8,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_9

	.byte 8,0,141,229,0,224,157,229,232,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,224,157,229,8,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,32,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_18

	.byte 0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,100,226,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ViewDidLoadm__0_object_System_EventArgs
_HelloWorld_iPhone_HelloWorld_iPhoneViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 108,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,96,160,225,10,0,160,225,10,0,160,225,28,0,154,229
	.byte 1,0,128,226,28,0,138,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229
	.byte 172,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_9

	.byte 20,0,141,229,0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 100
	.byte 0,0,159,231,24,0,141,229,10,0,160,225,28,0,154,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWorld_iPhone_got - . + 104
	.byte 0,0,159,231
bl _p_19

	.byte 32,16,157,229,8,16,128,229,28,0,141,229,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229
	.byte 28,16,157,229
bl _p_10

	.byte 16,0,141,229,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,20,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,112,240,146,229,0,224,157,229,96,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 112,225,158,229,0,0,94,227,0,224,158,21,44,208,141,226,64,5,189,232,128,128,189,232

Lme_d:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _HelloWorld_iPhone_Application__ctor
	bl _HelloWorld_iPhone_Application_Main_string__
	bl _HelloWorld_iPhone_AppDelegate__ctor
	bl _HelloWorld_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController_DidReceiveMemoryWarning
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController_actnButtonClick_MonoTouch_Foundation_NSObject
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ViewDidLoad
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ReleaseDesignerOutlets
	bl _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ViewDidLoadm__0_object_System_EventArgs
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

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 15,10,2,2
	.short 0, 10
	.byte 1,3,4,3,5,4,3,3,3,3,35,5,7,3,255,255,255,255,206
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

	.short 11, 1, 11, 3, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 30,10,3,2
	.short 0, 10, 20
	.byte 55,2,1,1,1,1,1,3,1,1,71,3,1,3,1,1,1,1,1,1,88,3,1,5,2,2,5,1,1,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 15,10,2,2
	.short 0, 12
	.byte 129,36,46,68,48,128,199,72,62,53,62,53,131,249,128,168,128,128,128,252,255,255,255,249,227
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14
	.byte 24,132,6,133,5,136,4,139,3,142,1,68,14,64,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 134,164,7,23,52

.text
	.align 4
plt:
_mono_aot_HelloWorld_iPhone_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 120,117
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 124,122
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 128,127
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 132,132
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 136,159
	.no_dead_strip plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor
plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 140,164
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 144,166
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 148,171
	.no_dead_strip plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput
plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 152,176
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 156,178
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 160,183
	.no_dead_strip plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe
plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 164,188
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 168,190
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 172,213
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 176,218
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 180,253
	.no_dead_strip plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton
plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 184,258
	.no_dead_strip plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel
plt_HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 188,260
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWorld_iPhone_got - . + 192,262
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "HelloWorld_iPhone"
	.asciz "5BC665C3-CDD5-4F10-8D1B-21A5EEAE8C37"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "3672C737-E295-496E-B5B5-0E73D121DCCB"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "BF8E86E6-90A5-4AEA-B5B9-B1409C7B789D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_HelloWorld_iPhone_got:
	.space 200
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5BC665C3-CDD5-4F10-8D1B-21A5EEAE8C37"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HelloWorld_iPhone"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_HelloWorld_iPhone_got
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

	.long 30,200,20,15,14,387000831,0,1835
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_HelloWorld_iPhone_info
	.align 2
_mono_aot_module_HelloWorld_iPhone_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,3,8,9,10,0,2,11,12,0,1,13,0,1,14,0,1,15,0,1,16
	.byte 0,1,17,0,3,18,19,20,0,5,21,22,23,24,25,0,1,26,0,3,27,28,29,12,0,39,42,47,40,40,17,0
	.byte 1,40,40,14,2,77,1,14,1,4,40,17,0,25,40,40,40,40,40,40,11,2,69,1,17,0,89,40,14,2,129,78
	.byte 2,6,14,50,14,30,2,129,78,2,40,40,17,0,128,143,14,2,129,97,2,3,193,0,1,83,3,193,0,1,147,3
	.byte 193,0,1,114,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3
	.byte 193,0,1,136,3,5,3,193,0,1,129,3,193,0,1,131,3,8,3,194,0,7,59,3,193,0,1,130,3,6,7,20
	.byte 109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,1,95,7,32,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0
	.byte 0,84,3,7,3,9,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95
	.byte 98,111,120,0,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,18
	.byte 128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0
	.byte 13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,4,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,6,24,0,0,192,255,255,249,16,0,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68
	.byte 1,28,5,4,1,32,10,38,16,255,255,255,255,255,72,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4
	.byte 5,24,1,1,5,5,40,1,1,6,10,76,0,1,7,1,20,1,1,8,10,52,0,1,9,12,40,1,1,10,5,40
	.byte 0,1,11,6,28,1,1,12,5,36,0,1,13,2,24,0,1,14,5,16,0,0,192,255,255,187,20,0,0,111,130,52
	.byte 88,130,64,208,0,0,11,36,208,0,0,11,40,10,208,0,0,11,16,0,44,0,88,1,24,0,16,1,4,0,16,5
	.byte 8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,8,5,4,0,16,1,4,0,16,0,16,0,4,0
	.byte 4,5,8,5,4,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0
	.byte 4,0,4,5,8,0,20,2,4,5,16,2,36,10,0,6,255,255,255,255,255,52,0,0,1,24,0,1,2,7,32,0
	.byte 1,3,12,48,0,1,4,1,16,0,0,192,255,255,235,16,0,0,34,128,204,68,128,216,208,0,0,13,8,0,11,0
	.byte 68,1,28,1,8,5,4,1,20,5,16,1,4,0,4,5,4,1,16,1,32,10,64,5,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8
	.byte 6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4
	.byte 0,72,2,32,5,4,1,32,10,64,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,5,16,0
	.byte 0,192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16
	.byte 0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0
	.byte 0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,19,6,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0
	.byte 24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,85,13,255,255,255,255
	.byte 255,60,0,0,1,24,0,1,2,1,16,0,1,3,7,80,0,2,4,5,6,28,0,1,11,5,20,0,1,6,1,24
	.byte 1,1,7,5,28,1,1,8,6,40,1,1,9,5,36,1,1,10,5,32,1,1,11,5,48,0,0,192,255,255,209,16
	.byte 0,0,94,129,212,76,129,224,208,0,0,13,12,208,0,0,13,8,5,0,38,0,76,1,24,1,20,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,1,4,0,16,1,4,0,4,5,4,0,16,5,4,1
	.byte 24,0,20,0,8,5,16,5,20,1,4,0,16,0,4,0,4,5,12,0,24,5,8,0,24,0,4,0,4,5,8,1
	.byte 40,10,110,10,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5
	.byte 1,20,1,1,6,5,28,1,1,7,12,116,1,1,8,5,36,0,0,192,255,255,225,16,0,0,70,129,112,68,129,140
	.byte 10,0,31,0,68,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0
	.byte 4,0,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,11,8,0,24,0,4,0,4,0,0,5,4,1
	.byte 32,10,110,24,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5
	.byte 12,5,28,0,1,6,1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5
	.byte 28,0,1,12,1,24,0,1,13,1,20,1,1,14,5,28,1,2,15,22,5,28,0,1,16,1,16,0,1,17,1,20
	.byte 1,1,18,5,28,1,1,19,5,32,0,1,20,2,24,1,1,21,5,28,0,1,22,1,24,0,0,192,255,255,192,16
	.byte 0,0,122,130,108,68,130,120,10,0,57,0,68,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1
	.byte 16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0
	.byte 4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5
	.byte 8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,128,131
	.byte 10,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,14,44,0,1,4,1,20,1,1,5,5,28,1
	.byte 1,6,16,80,1,1,7,5,32,1,1,8,5,40,0,0,192,255,255,208,16,0,0,76,129,120,76,129,132,208,0,0
	.byte 13,8,208,0,0,13,12,10,0,29,0,76,1,24,0,16,1,4,0,4,0,4,1,4,6,4,1,4,5,4,0,16
	.byte 1,4,0,16,0,4,0,8,5,16,5,20,1,4,5,8,0,16,0,8,5,8,0,24,5,8,0,24,0,4,0,4
	.byte 5,8,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,6,215,194,0,6,212,194,0,6,211,194,0
	.byte 6,209,11,128,162,193,0,0,83,28,0,0,4,193,0,0,90,194,0,6,212,193,0,0,83,194,0,6,209,193,0,0
	.byte 79,193,0,0,84,193,0,0,92,193,0,0,87,193,0,0,82,193,0,0,81,4,12,128,162,193,0,0,83,32,0,0
	.byte 4,193,0,0,90,194,0,6,212,193,0,0,83,194,0,6,209,193,0,0,79,193,0,0,84,193,0,1,132,193,0,0
	.byte 87,193,0,0,82,193,0,1,127,10,12,98,111,101,104,109,0
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
	.asciz "HelloWorld_iPhone_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "HelloWorld_iPhone_Application"

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
	.asciz "HelloWorld_iPhone.Application:.ctor"
	.long _HelloWorld_iPhone_Application__ctor
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
	.long _HelloWorld_iPhone_Application__ctor

LDIFF_SYM12=Lme_0 - _HelloWorld_iPhone_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.Application:Main"
	.long _HelloWorld_iPhone_Application_Main_string__
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
	.long _HelloWorld_iPhone_Application_Main_string__

LDIFF_SYM15=Lme_1 - _HelloWorld_iPhone_Application_Main_string__
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

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM67=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 24,16
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM77=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 24,16
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 20,16
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10:

	.byte 5
	.asciz "HelloWorld_iPhone_HelloWorld_iPhoneViewController"

	.byte 32,16
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "_numberOfTimesClicked"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,28,6
	.asciz "<btnClickMe>k__BackingField"

LDIFF_SYM91=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,20,6
	.asciz "<lblOutput>k__BackingField"

LDIFF_SYM92=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,0,7
	.asciz "HelloWorld_iPhone_HelloWorld_iPhoneViewController"

LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_2:

	.byte 5
	.asciz "HelloWorld_iPhone_AppDelegate"

	.byte 28,16
LDIFF_SYM96=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM97=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,20,6
	.asciz "viewController"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,0,7
	.asciz "HelloWorld_iPhone_AppDelegate"

LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "HelloWorld_iPhone.AppDelegate:.ctor"
	.long _HelloWorld_iPhone_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde2_end - Lfde2_start
	.long LDIFF_SYM103
Lfde2_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_AppDelegate__ctor

LDIFF_SYM104=Lme_2 - _HelloWorld_iPhone_AppDelegate__ctor
	.long LDIFF_SYM104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "HelloWorld_iPhone.AppDelegate:FinishedLaunching"
	.long _HelloWorld_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM115=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM116=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde3_end - Lfde3_start
	.long LDIFF_SYM118
Lfde3_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM119=Lme_3 - _HelloWorld_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:.ctor"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde4_end - Lfde4_start
	.long LDIFF_SYM121
Lfde4_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor

LDIFF_SYM122=Lme_4 - _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:get_btnClickMe"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde5_end - Lfde5_start
	.long LDIFF_SYM125
Lfde5_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe

LDIFF_SYM126=Lme_5 - _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe
	.long LDIFF_SYM126
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:set_btnClickMe"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM128=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde6_end - Lfde6_start
	.long LDIFF_SYM129
Lfde6_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton

LDIFF_SYM130=Lme_6 - _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:get_lblOutput"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde7_end - Lfde7_start
	.long LDIFF_SYM133
Lfde7_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput

LDIFF_SYM134=Lme_7 - _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:set_lblOutput"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde8_end - Lfde8_start
	.long LDIFF_SYM137
Lfde8_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel

LDIFF_SYM138=Lme_8 - _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:DidReceiveMemoryWarning"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_DidReceiveMemoryWarning
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_DidReceiveMemoryWarning

LDIFF_SYM141=Lme_9 - _HelloWorld_iPhone_HelloWorld_iPhoneViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:actnButtonClick"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_actnButtonClick_MonoTouch_Foundation_NSObject
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM143=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,12,11
	.asciz "button"

LDIFF_SYM144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde10_end - Lfde10_start
	.long LDIFF_SYM145
Lfde10_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_actnButtonClick_MonoTouch_Foundation_NSObject

LDIFF_SYM146=Lme_a - _HelloWorld_iPhone_HelloWorld_iPhoneViewController_actnButtonClick_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:ViewDidLoad"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ViewDidLoad

LDIFF_SYM149=Lme_b - _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ViewDidLoad
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:ReleaseDesignerOutlets"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ReleaseDesignerOutlets
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ReleaseDesignerOutlets

LDIFF_SYM152=Lme_c - _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "HelloWorld_iPhone.HelloWorld_iPhoneViewController:<ViewDidLoad>m__0"
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM159=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde13_end - Lfde13_start
	.long LDIFF_SYM160
Lfde13_start:

	.long 0
	.align 2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM161=Lme_d - _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/rmwatson5/Documents/Github/iOS_Toturials/HelloWorld_iPhone"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "HelloWorld_iPhoneViewController.cs"

	.byte 1,0,0
	.asciz "HelloWorld_iPhoneViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_Application_Main_string__

	.byte 3,12,4,2,1,3,12,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,25,4,3,1,3,25,2,216,0,1,8,117,3,2,2,160,1,1,3,1,2,200,0,1,3,1,2,208,0,1,3
	.byte 2,2,192,0,1,3,1,2,40,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ctor

	.byte 3,9,4,4,1,3,9,2,196,0,1,3,1,2,40,1,3,1,2,48,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_btnClickMe

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_btnClickMe_MonoTouch_UIKit_UIButton

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_get_lblOutput

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_set_lblOutput_MonoTouch_UIKit_UILabel

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_DidReceiveMemoryWarning

	.byte 3,15,4,4,1,3,15,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_actnButtonClick_MonoTouch_Foundation_NSObject

	.byte 3,23,4,4,1,3,23,2,204,0,1,8,117,3,1,2,208,0,1,3,1,2,48,1,3,1,2,200,1,1,2,52
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ViewDidLoad

	.byte 3,30,4,4,1,3,30,2,196,0,1,8,117,3,2,2,44,1,3,4,2,200,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController_ReleaseDesignerOutlets

	.byte 3,24,4,5,1,3,24,2,196,0,1,8,117,3,1,2,220,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3
	.byte 1,2,228,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWorld_iPhone_HelloWorld_iPhoneViewController__ViewDidLoadm__0_object_System_EventArgs

	.byte 3,33,4,4,1,3,33,2,204,0,1,8,117,3,1,2,44,1,3,1,2,200,1,1,2,44,1,0,1,1,0,1
	.byte 1
Ldebug_line_end:
.text
	.align 3
mem_end:
