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
	.asciz "Hello_MultiScreen_iPhone.exe"
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
	.no_dead_strip _Hello_MultiScreen_iPhone_Application__ctor
_Hello_MultiScreen_iPhone_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_Application_Main_string__
_Hello_MultiScreen_iPhone_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_AppDelegate__ctor
_Hello_MultiScreen_iPhone_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,84,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,96,160,227,0,80,160,227,0,0,160,227
	.byte 16,0,203,229,8,224,155,229,88,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229
	.byte 112,224,158,229,0,0,94,227,0,224,158,21,8,224,155,229,128,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 8,224,155,229,148,224,158,229,0,0,94,227,0,224,158,21
bl _p_3

	.byte 76,0,139,229,8,224,155,229,172,224,158,229,0,0,94,227,0,224,158,21,76,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,72,240,146,229,8,224,155,229,212,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 72,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_5

	.byte 72,0,155,229,20,0,138,229,8,224,155,229,32,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 28
	.byte 0,0,159,231
bl _p_4

	.byte 68,0,139,229
bl _p_6

	.byte 68,0,155,229,0,96,160,225,8,224,155,229,84,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 32
	.byte 0,0,159,231
bl _p_4

	.byte 64,0,139,229
bl _p_7

	.byte 64,0,155,229,0,80,160,225,8,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,60,0,139,229
	.byte 5,0,160,225,0,0,160,227,8,224,155,229,168,225,158,229,0,0,94,227,0,224,158,21,60,48,155,229,3,0,160,225
	.byte 5,16,160,225,0,32,160,227,0,48,147,229,15,224,160,225,104,240,147,229,8,224,155,229,212,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,20,0,154,229,56,0,139,229,6,0,160,225,52,0,139,229,8,224,155,229,248,225,158,229
	.byte 0,0,94,227,0,224,158,21,52,16,155,229,56,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,116,240,146,229
	.byte 8,224,155,229,32,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,48,0,139,229,8,224,155,229
	.byte 60,226,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,112,240,145,229
	.byte 8,224,155,229,96,226,158,229,0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229,8,224,155,229,120,226,158,229
	.byte 0,0,94,227,0,224,158,21,8,224,155,229,136,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229
	.byte 156,226,158,229,0,0,94,227,0,224,158,21,84,208,139,226,96,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen__ctor
_Hello_MultiScreen_iPhone_HomeScreen__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 40
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_8

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
_Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,36,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton
_Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,36,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
_Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,40,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton
_Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,40,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning
_Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_9

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
_Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_10

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_11

	.byte 20,0,141,229,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,90,227,91,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 68
	.byte 0,0,159,231
bl _p_12

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 72
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 76
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 80
	.byte 1,16,159,231,12,16,128,229,16,0,141,229,0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229
	.byte 20,32,157,229,2,0,160,225,0,224,210,229
bl _p_13

	.byte 0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,108,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_14

	.byte 12,0,141,229,0,224,157,229,136,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,90,227,41,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 68
	.byte 0,0,159,231
bl _p_12

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 84
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 88
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 80
	.byte 1,16,159,231,12,16,128,229,8,0,141,229,0,224,157,229,252,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,32,157,229,2,0,160,225,0,224,210,229
bl _p_13

	.byte 0,224,157,229,32,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,48,226,158,229,0,0,94,227,0,224,158,21
	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 29,1,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
_Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,28,0,141,229,12,0,221,229,32,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229,32,16,157,229
bl _p_16

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,0,224,157,229,188,224,158,229
	.byte 0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,20,0,141,229
	.byte 0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227,12,0,221,229,16,0,141,229,0,224,157,229
	.byte 0,225,158,229,0,0,94,227,0,224,158,21,16,32,157,229,20,48,157,229,3,0,160,225,1,16,160,227,0,48,147,229
	.byte 15,224,160,225,100,240,147,229,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,60,225,158,229
	.byte 0,0,94,227,0,224,158,21,44,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
_Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,28,0,141,229,12,0,221,229,32,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229,32,16,157,229
bl _p_17

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,0,224,157,229,188,224,158,229
	.byte 0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,20,0,141,229
	.byte 0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,0,0,160,227,12,0,221,229,16,0,141,229,0,224,157,229
	.byte 0,225,158,229,0,0,94,227,0,224,158,21,16,32,157,229,20,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229
	.byte 15,224,160,225,100,240,147,229,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,60,225,158,229
	.byte 0,0,94,227,0,224,158,21,44,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets
_Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_19

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,112,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,232,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,224,157,229,8,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,32,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_20

	.byte 0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,100,226,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__0_object_System_EventArgs
_Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 108,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,28,0,154,229,0,0,80,227,17,0,0,26,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 108
	.byte 0,0,159,231
bl _p_4

	.byte 16,0,141,229
bl _p_21

	.byte 16,0,157,229,28,0,138,229,4,224,157,229,0,224,158,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,28,0,154,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 112
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,96,240,146,229,0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,72,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 92,240,145,229,20,0,141,229,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,28,0,154,229
	.byte 16,0,141,229,1,0,160,227,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,20,48,157,229
	.byte 3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,104,240,147,229,0,224,157,229,184,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,200,225,158,229,0,0,94,227,0,224,158,21,32,208,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__1_object_System_EventArgs
_Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 108,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,32,0,154,229,0,0,80,227,25,0,0,26,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 120
	.byte 0,0,159,231
bl _p_4

	.byte 16,0,141,229
bl _p_22

	.byte 16,0,157,229,32,0,138,229,0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,32,0,154,229,28,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 124
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,96,240,146,229,0,224,157,229,84,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 92,240,145,229,20,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,32,0,154,229
	.byte 16,0,141,229,1,0,160,227,0,224,157,229,172,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,20,48,157,229
	.byte 3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,104,240,147,229,0,224,157,229,216,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,232,225,158,229,0,0,94,227,0,224,158,21,32,208,141,226,0,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 132
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_8

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
_Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_9

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
_Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_10

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets
_Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 152
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_8

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
_Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 156
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_9

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad
_Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 160
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_10

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets
_Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 164
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Hello_MultiScreen_iPhone_Application__ctor
	bl _Hello_MultiScreen_iPhone_Application_Main_string__
	bl _Hello_MultiScreen_iPhone_AppDelegate__ctor
	bl _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _Hello_MultiScreen_iPhone_HomeScreen__ctor
	bl _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	bl _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton
	bl _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	bl _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton
	bl _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning
	bl _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	bl _Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	bl _Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	bl _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets
	bl _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__0_object_System_EventArgs
	bl _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__1_object_System_EventArgs
	bl _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	bl _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	bl _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	bl _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets
	bl _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	bl _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	bl _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad
	bl _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets
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

	.long 25,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,6,4,3,3,3,3,36,11,3,3,3,5,5,4,3,3,79,4,3,3,255,255,255,255,167
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

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 3, 0, 6
	.short 0, 0, 0, 0, 0, 4, 11, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 45,10,5,2
	.short 0, 10, 20, 30, 41
	.byte 92,2,1,1,1,1,1,3,1,1,108,4,3,1,3,1,1,1,1,1,125,5,2,2,5,2,2,1,1,1,128,147
	.byte 3,3,1,3,3,1,3,1,1,128,167,1,4,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 25,10,3,2
	.short 0, 12, 27
	.byte 129,78,46,68,48,128,238,61,62,53,62,53,132,63,128,194,111,111,128,253,128,171,128,185,61,62,62,137,38,61,62,62
	.byte 255,255,255,246,33
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 112,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 56,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,138,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 138,12,7,23,52,67,73

.text
	.align 4
plt:
_mono_aot_Hello_MultiScreen_iPhone_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 180,175
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 184,180
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 188,185
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 192,190
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 196,217
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor
plt_MonoTouch_UIKit_UINavigationController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 200,222
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen__ctor
plt_Hello_MultiScreen_iPhone_HomeScreen__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 204,227
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 208,229
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 212,234
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 216,239
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
plt_Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 220,244
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 224,246
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 228,269
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
plt_Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 232,274
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 236,276
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 240,311
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 244,316
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 248,321
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton
plt_Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 252,326
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton
plt_Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 256,328
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
plt_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 260,330
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 264,332
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Hello_MultiScreen_iPhone"
	.asciz "BB708DB6-694C-432B-9DCF-55EF4920D1EE"
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
_mono_aot_Hello_MultiScreen_iPhone_got:
	.space 272
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BB708DB6-694C-432B-9DCF-55EF4920D1EE"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Hello_MultiScreen_iPhone"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_Hello_MultiScreen_iPhone_got
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

	.long 45,272,23,25,14,387000831,0,2867
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Hello_MultiScreen_iPhone_info
	.align 2
_mono_aot_module_Hello_MultiScreen_iPhone_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,4,8,9,10,11,0,2,12,13,0,1,14,0,1,15,0,1,16,0,1
	.byte 17,0,1,18,0,9,19,20,21,22,23,20,24,25,23,0,1,26,0,1,27,0,1,28,0,3,29,30,31,0,3,32
	.byte 33,34,0,2,35,36,0,1,37,0,1,38,0,1,39,0,2,40,41,0,1,42,0,1,43,0,1,44,12,0,39,42
	.byte 47,40,40,17,0,1,40,40,14,2,78,1,14,2,72,1,14,1,4,40,17,0,25,40,40,40,40,40,40,14,2,129
	.byte 78,2,6,15,50,15,30,2,129,78,2,6,16,50,16,40,40,40,40,14,1,5,17,0,47,40,14,1,6,17,0,73
	.byte 40,17,0,105,40,40,40,40,17,0,128,139,40,40,40,3,193,0,1,87,3,193,0,1,171,3,193,0,1,132,7,24
	.byte 109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,1,160,3,193
	.byte 0,1,116,3,5,3,193,0,1,148,3,193,0,1,155,3,193,0,1,152,3,8,7,20,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,1,98,3,6,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,1,153,3,193,0,1
	.byte 154,3,193,0,0,83,3,9,3,7,3,17,3,21,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20
	.byte 0,0,192,255,255,249,16,0,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,6,255
	.byte 255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0
	.byte 0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32
	.byte 10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,24,0,0,192,255,255,249,16,0,0,20,128,132,68,128
	.byte 144,208,0,0,13,8,0,4,0,68,1,28,5,4,1,32,10,38,18,255,255,255,255,255,80,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,1,20,1,1,4,5,24,1,1,5,5,40,1,1,6,10,76,0,1,7,6,52,0,1,8,6,52
	.byte 0,1,9,3,32,1,1,10,5,44,0,1,11,7,36,1,1,12,5,40,0,1,13,6,28,1,1,14,5,36,0,1
	.byte 15,2,24,0,1,16,5,16,0,0,192,255,255,183,20,0,0,128,139,130,164,96,130,176,208,0,0,11,36,208,0,0
	.byte 11,40,10,6,5,208,0,0,11,16,0,57,0,96,1,24,0,16,1,4,0,16,5,8,0,24,0,4,0,4,5,8
	.byte 0,16,0,16,0,4,0,28,5,8,5,4,0,16,0,16,0,4,0,4,5,8,1,4,0,16,0,16,0,4,0,4
	.byte 5,8,1,4,0,16,1,8,1,4,1,4,0,20,0,4,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,8
	.byte 0,24,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,5,8,0,20,2,4,5,16,2,36,10,0
	.byte 5,255,255,255,255,255,52,0,0,1,24,0,1,2,12,48,0,1,3,1,16,0,0,192,255,255,242,16,0,0,28,128
	.byte 172,68,128,184,208,0,0,13,8,0,8,0,68,1,28,5,16,1,4,0,4,5,4,1,16,1,32,10,68,5,255,255
	.byte 255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24,0,0,29,128,164,72,128
	.byte 176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208
	.byte 0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,68,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28
	.byte 0,1,3,5,16,0,0,192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28
	.byte 5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0
	.byte 192,255,255,248,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1
	.byte 32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192
	.byte 255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10
	.byte 89,14,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,1,20
	.byte 1,1,6,5,28,1,1,7,12,116,1,1,8,5,36,0,1,9,1,20,1,1,10,5,28,1,1,11,12,116,1,1
	.byte 12,5,36,0,0,192,255,255,202,16,0,0,116,130,56,68,130,84,10,0,54,0,68,1,24,0,16,1,4,0,16,0
	.byte 4,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,4,0,4,0,16,0,4,0,4,0,16,0,4,0
	.byte 16,0,4,0,16,11,8,0,24,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0
	.byte 4,0,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,11,8,0,24,0,4,0,4,0,0,5,4,1
	.byte 32,10,110,10,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,1,5
	.byte 1,24,1,1,6,5,40,1,1,7,2,28,1,1,8,5,44,0,0,192,255,255,234,16,0,0,53,129,68,72,129,80
	.byte 208,0,0,13,12,208,0,0,13,8,0,18,0,72,1,24,2,32,0,24,5,4,1,24,0,20,0,4,0,4,0,12
	.byte 5,16,2,12,0,24,0,4,0,4,0,4,5,8,1,32,10,110,10,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,2,32,1,1,4,5,28,0,1,5,1,24,1,1,6,5,40,1,1,7,2,28,1,1,8,5,44
	.byte 0,0,192,255,255,234,16,0,0,53,129,68,72,129,80,208,0,0,13,12,208,0,0,13,8,0,18,0,72,1,24,2
	.byte 32,0,24,5,4,1,24,0,20,0,4,0,4,0,12,5,16,2,12,0,24,0,4,0,4,0,4,5,8,1,32,10
	.byte 128,129,24,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12
	.byte 5,28,0,1,6,1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28
	.byte 0,1,12,1,24,0,1,13,1,20,1,1,14,5,28,1,2,15,22,5,28,0,1,16,1,16,0,1,17,1,20,1
	.byte 1,18,5,28,1,1,19,5,32,0,1,20,2,24,1,1,21,5,28,0,1,22,1,24,0,0,192,255,255,192,16,0
	.byte 0,122,130,108,68,130,120,10,0,57,0,68,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16
	.byte 0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4
	.byte 5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8
	.byte 0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,128,150,13
	.byte 255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,2,3,5,11,32,0,1,4,1,20,1,1,5,10,60,0
	.byte 1,6,11,48,1,1,7,5,40,0,1,8,1,20,1,1,9,5,36,1,1,10,7,32,1,1,11,5,44,0,0,192
	.byte 255,255,198,16,0,0,96,129,208,76,129,220,208,0,0,13,8,208,0,0,13,12,10,0,39,0,76,1,24,0,16,1
	.byte 4,5,4,0,4,5,4,0,16,1,4,0,16,0,16,0,4,0,4,5,8,5,4,0,24,1,4,5,8,5,20,0
	.byte 24,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,8,1,4,0,24,0,4,0
	.byte 4,0,4,5,8,1,32,10,128,150,15,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,2,3,7,11,32
	.byte 0,1,4,1,16,0,1,5,1,20,1,1,6,10,52,0,1,7,1,24,0,1,8,11,48,1,1,9,5,40,0,1
	.byte 10,1,20,1,1,11,5,36,1,1,12,7,32,1,1,13,5,44,0,0,192,255,255,196,16,0,0,100,129,240,76,129
	.byte 252,208,0,0,13,8,208,0,0,13,12,10,0,41,0,76,1,24,0,16,1,4,5,4,0,4,5,4,1,16,0,16
	.byte 1,4,0,16,0,16,0,4,0,4,5,8,5,4,1,16,0,24,1,4,5,8,5,20,0,24,0,4,0,4,5,8
	.byte 0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,8,1,4,0,24,0,4,0,4,0,4,5,8,1,32
	.byte 10,0,5,255,255,255,255,255,52,0,0,1,24,0,1,2,12,48,0,1,3,1,16,0,0,192,255,255,242,16,0,0
	.byte 28,128,172,68,128,184,208,0,0,13,8,0,8,0,68,1,28,5,16,1,4,0,4,5,4,1,16,1,32,10,19,6
	.byte 255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16
	.byte 0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0
	.byte 24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,0,4,255,255,255,255
	.byte 255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3
	.byte 0,68,1,24,1,32,10,0,5,255,255,255,255,255,52,0,0,1,24,0,1,2,12,48,0,1,3,1,16,0,0,192
	.byte 255,255,242,16,0,0,28,128,172,68,128,184,208,0,0,13,8,0,8,0,68,1,28,5,16,1,4,0,4,5,4,1
	.byte 16,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0
	.byte 0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1
	.byte 32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192
	.byte 255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10
	.byte 0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208
	.byte 0,0,13,8,0,3,0,68,1,24,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,6,226,194,0
	.byte 6,223,194,0,6,222,194,0,6,220,11,128,162,193,0,0,82,24,0,0,4,193,0,0,89,194,0,6,223,193,0,0
	.byte 82,194,0,6,220,193,0,0,78,193,0,0,83,193,0,0,91,193,0,0,86,193,0,0,81,193,0,0,80,4,17,128
	.byte 162,193,0,0,82,44,0,0,4,193,0,0,89,194,0,6,223,193,0,0,82,194,0,6,220,193,0,0,78,193,0,0
	.byte 83,193,0,1,156,193,0,0,86,193,0,0,81,193,0,1,145,10,13,12,11,193,0,1,151,193,0,1,150,193,0,1
	.byte 149,17,128,162,193,0,0,82,28,0,0,4,193,0,0,89,194,0,6,223,193,0,0,82,194,0,6,220,193,0,0,78
	.byte 193,0,0,83,193,0,1,156,193,0,0,86,193,0,0,81,193,0,1,145,18,193,0,1,154,193,0,1,153,19,193,0
	.byte 1,151,193,0,1,150,193,0,1,149,17,128,162,193,0,0,82,28,0,0,4,193,0,0,89,194,0,6,223,193,0,0
	.byte 82,194,0,6,220,193,0,0,78,193,0,0,83,193,0,1,156,193,0,0,86,193,0,0,81,193,0,1,145,22,193,0
	.byte 1,154,193,0,1,153,23,193,0,1,151,193,0,1,150,193,0,1,149,98,111,101,104,109,0
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
	.asciz "Hello_MultiScreen_iPhone_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Hello_MultiScreen_iPhone_Application"

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
	.asciz "Hello_MultiScreen_iPhone.Application:.ctor"
	.long _Hello_MultiScreen_iPhone_Application__ctor
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
	.long _Hello_MultiScreen_iPhone_Application__ctor

LDIFF_SYM12=Lme_0 - _Hello_MultiScreen_iPhone_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.Application:Main"
	.long _Hello_MultiScreen_iPhone_Application_Main_string__
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
	.long _Hello_MultiScreen_iPhone_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Hello_MultiScreen_iPhone_Application_Main_string__
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
LTDIE_2:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_AppDelegate"

	.byte 24,16
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,20,0,7
	.asciz "Hello_MultiScreen_iPhone_AppDelegate"

LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:.ctor"
	.long _Hello_MultiScreen_iPhone_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde2_end - Lfde2_start
	.long LDIFF_SYM56
Lfde2_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_AppDelegate__ctor

LDIFF_SYM57=Lme_2 - _Hello_MultiScreen_iPhone_AppDelegate__ctor
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,20,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 32,16
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

	.byte 28,16
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

	.byte 28,16
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM86=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM99=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 24,16
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM109=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 24,16
LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

	.byte 44,16
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "helloWorldScreen"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,28,6
	.asciz "helloUniverseScreen"

LDIFF_SYM119=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "<btnHelloUniverse>k__BackingField"

LDIFF_SYM120=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "<btnHelloWorld>k__BackingField"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,0,7
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:FinishedLaunching"
	.long _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM126=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM127=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,123,40,11
	.asciz "rootNavigationController"

LDIFF_SYM128=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,86,11
	.asciz "homeScreen"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde3_end - Lfde3_start
	.long LDIFF_SYM131
Lfde3_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM132=Lme_3 - _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:.ctor"
	.long _Hello_MultiScreen_iPhone_HomeScreen__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde4_end - Lfde4_start
	.long LDIFF_SYM134
Lfde4_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen__ctor

LDIFF_SYM135=Lme_4 - _Hello_MultiScreen_iPhone_HomeScreen__ctor
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:get_btnHelloUniverse"
	.long _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM137=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde5_end - Lfde5_start
	.long LDIFF_SYM138
Lfde5_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse

LDIFF_SYM139=Lme_5 - _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:set_btnHelloUniverse"
	.long _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM141=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde6_end - Lfde6_start
	.long LDIFF_SYM142
Lfde6_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton

LDIFF_SYM143=Lme_6 - _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:get_btnHelloWorld"
	.long _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde7_end - Lfde7_start
	.long LDIFF_SYM146
Lfde7_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld

LDIFF_SYM147=Lme_7 - _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:set_btnHelloWorld"
	.long _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM149=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde8_end - Lfde8_start
	.long LDIFF_SYM150
Lfde8_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton

LDIFF_SYM151=Lme_8 - _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM151
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:DidReceiveMemoryWarning"
	.long _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde9_end - Lfde9_start
	.long LDIFF_SYM153
Lfde9_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning

LDIFF_SYM154=Lme_9 - _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewDidLoad"
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde10_end - Lfde10_start
	.long LDIFF_SYM156
Lfde10_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad

LDIFF_SYM157=Lme_a - _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewWillAppear"
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde11_end - Lfde11_start
	.long LDIFF_SYM160
Lfde11_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool

LDIFF_SYM161=Lme_b - _Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewWillDisappear"
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde12_end - Lfde12_start
	.long LDIFF_SYM164
Lfde12_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool

LDIFF_SYM165=Lme_c - _Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	.long LDIFF_SYM165
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ReleaseDesignerOutlets"
	.long _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde13_end - Lfde13_start
	.long LDIFF_SYM167
Lfde13_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets

LDIFF_SYM168=Lme_d - _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad>m__0"
	.long _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,8,3
	.asciz "args"

LDIFF_SYM175=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde14_end - Lfde14_start
	.long LDIFF_SYM176
Lfde14_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM177=Lme_e - _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad>m__1"
	.long _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__1_object_System_EventArgs
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,8,3
	.asciz "e"

LDIFF_SYM180=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde15_end - Lfde15_start
	.long LDIFF_SYM181
Lfde15_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM182=Lme_f - _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM182
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:.ctor"
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde16_end - Lfde16_start
	.long LDIFF_SYM184
Lfde16_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor

LDIFF_SYM185=Lme_10 - _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:DidReceiveMemoryWarning"
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde17_end - Lfde17_start
	.long LDIFF_SYM187
Lfde17_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning

LDIFF_SYM188=Lme_11 - _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidLoad"
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad

LDIFF_SYM191=Lme_12 - _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ReleaseDesignerOutlets"
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets

LDIFF_SYM194=Lme_13 - _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:.ctor"
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor

LDIFF_SYM197=Lme_14 - _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.long LDIFF_SYM197
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:DidReceiveMemoryWarning"
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning

LDIFF_SYM200=Lme_15 - _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ViewDidLoad"
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde22_end - Lfde22_start
	.long LDIFF_SYM202
Lfde22_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad

LDIFF_SYM203=Lme_16 - _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ReleaseDesignerOutlets"
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde23_end - Lfde23_start
	.long LDIFF_SYM205
Lfde23_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets

LDIFF_SYM206=Lme_17 - _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde23_end:

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
	.asciz "/Users/rmwatson5/Documents/Github/iOS_Toturials/Hello_MultiScreen_iPhone"
	.asciz "/Users/rmwatson5/Documents/Github/iOS_Toturials/Hello_MultiScreen_iPhone/Screens"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "HomeScreen.cs"

	.byte 2,0,0
	.asciz "HomeScreen.designer.cs"

	.byte 2,0,0
	.asciz "HelloWorldScreen.cs"

	.byte 2,0,0
	.asciz "HelloWorldScreen.designer.cs"

	.byte 2,0,0
	.asciz "HelloUniverseScreen.cs"

	.byte 2,0,0
	.asciz "HelloUniverseScreen.designer.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_Application_Main_string__

	.byte 3,12,4,2,1,3,12,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,14,4,3,1,3,14,2,224,0,1,8,117,3,1,2,160,1,1,3,1,2,52,1,3,1,2,52,1,3,1,2
	.byte 204,0,1,3,2,2,204,0,1,3,1,2,192,0,1,3,1,2,40,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen__ctor

	.byte 3,12,4,4,1,3,12,2,196,0,1,3,1,2,56,1,244,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_MonoTouch_UIKit_UIButton

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_MonoTouch_UIKit_UIButton

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning

	.byte 3,18,4,4,1,3,18,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad

	.byte 3,26,4,4,1,3,26,2,196,0,1,8,117,3,2,2,44,1,3,9,2,200,1,1,3,9,2,200,1,1,2,60
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool

	.byte 3,50,4,4,1,3,50,2,200,0,1,8,117,3,1,2,60,1,3,1,2,136,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool

	.byte 3,56,4,4,1,3,56,2,200,0,1,8,117,3,1,2,60,1,3,1,2,136,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets

	.byte 3,21,4,5,1,3,21,2,196,0,1,8,117,3,1,2,220,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3
	.byte 1,2,228,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__0_object_System_EventArgs

	.byte 3,29,4,4,1,3,29,2,204,0,1,8,117,8,229,3,2,2,200,0,1,3,2,2,224,0,1,3,1,2,132,1
	.byte 1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadm__1_object_System_EventArgs

	.byte 3,38,4,4,1,3,38,2,204,0,1,8,117,3,1,2,48,1,3,1,2,200,0,1,244,3,2,2,224,0,1,3
	.byte 1,2,132,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor

	.byte 3,9,4,6,1,3,9,2,196,0,1,3,1,2,56,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning

	.byte 3,14,4,6,1,3,14,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad

	.byte 3,22,4,6,1,3,22,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets

	.byte 3,14,4,7,1,3,14,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor

	.byte 3,9,4,8,1,3,9,2,196,0,1,3,1,2,56,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning

	.byte 3,14,4,8,1,3,14,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad

	.byte 3,22,4,8,1,3,22,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets

	.byte 3,14,4,9,1,3,14,2,196,0,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
