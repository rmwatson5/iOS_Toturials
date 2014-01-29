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

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,203,229,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,36,0,155,229,52,0,139,229,8,224,155,229
	.byte 144,224,158,229,0,0,94,227,0,224,158,21
bl _p_3

	.byte 60,0,139,229,8,224,155,229,168,224,158,229,0,0,94,227,0,224,158,21,60,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,72,240,146,229,8,224,155,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 56,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_5

	.byte 52,0,155,229,56,16,155,229,20,16,128,229,8,224,155,229,32,225,158,229,0,0,94,227,0,224,158,21,36,0,155,229
	.byte 20,0,144,229,48,0,139,229,8,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,112,240,145,229,8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,1,0,160,227
	.byte 16,0,203,229,8,224,155,229,120,225,158,229,0,0,94,227,0,224,158,21,8,224,155,229,136,225,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,219,229,8,224,155,229,156,225,158,229,0,0,94,227,0,224,158,21,64,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen__ctor
_Hello_MultiScreen_iPhone_HomeScreen__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 32
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_6

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning
_Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_7

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
_Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_8

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets
_Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 52
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_6

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
_Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_7

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
_Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_8

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets
_Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 72
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_6

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
_Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_7

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad
_Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_8

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets
_Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
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
	bl _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning
	bl _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	bl _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets
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

	.long 17,10,2,2
	.short 0, 10
	.byte 1,3,4,3,4,4,3,3,3,4,35,3,3,4,3,3,255,255,255,255,205
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

	.long 25,10,3,2
	.short 0, 10, 20
	.byte 54,2,1,1,1,1,1,3,1,1,70,1,3,1,1,1,1,3,1,1,84,1,3,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 17,10,2,2
	.short 0, 12
	.byte 128,153,46,68,48,128,145,61,62,62,45,61,131,45,62,45,61,62,62,255,255,255,251,175
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 132,126,7,23,52,53,53

.text
	.align 4
plt:
_mono_aot_Hello_MultiScreen_iPhone_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 100,91
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 104,96
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 108,101
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 112,106
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 116,133
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 120,138
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 124,143
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Hello_MultiScreen_iPhone_got - . + 128,148
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Hello_MultiScreen_iPhone"
	.asciz "124E74CA-A27E-4A1B-96C8-4B5F1C4340BC"
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
	.space 136
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "124E74CA-A27E-4A1B-96C8-4B5F1C4340BC"
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

	.long 25,136,9,17,14,387000831,0,1391
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

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,0,2,10,11,0,1,12,0,1,13,0,1,14,0,2,15,16
	.byte 0,1,17,0,1,18,0,1,19,0,2,20,21,0,1,22,0,1,23,0,1,24,12,0,39,42,47,40,40,17,0,1
	.byte 40,40,14,2,71,1,40,17,0,25,40,40,40,40,17,0,47,40,40,40,40,17,0,81,40,40,40,3,193,0,1,75
	.byte 3,193,0,1,120,3,193,0,1,88,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,193,0,1,110,3,193,0,1,103,3,193,0,1,105,3,193,0,1,104,10,0,4,255,255,255,255
	.byte 255,52,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,18,128,128,68,128,140,208,0,0,13,8,0
	.byte 3,0,68,6,28,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1
	.byte 4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1
	.byte 4,5,20,0,24,0,4,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,24,0,0,192
	.byte 255,255,249,16,0,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68,1,28,5,4,1,32,10,38,12,255,255
	.byte 255,255,255,72,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,1,1,5,5,40,1,1,6,10
	.byte 80,0,1,7,6,28,1,1,8,5,36,0,1,9,2,24,0,1,10,5,16,0,0,192,255,255,215,20,0,0,77,129
	.byte 164,88,129,176,208,0,0,11,40,208,0,0,11,44,208,0,0,11,36,208,0,0,11,16,0,25,0,88,1,24,1,24
	.byte 0,16,5,8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,12,5,4,1,20,5,8,0,20,0,4
	.byte 0,4,5,8,0,20,2,4,5,16,2,36,10,0,5,255,255,255,255,255,52,0,0,1,24,0,1,2,12,48,0,1
	.byte 3,1,16,0,0,192,255,255,242,16,0,0,28,128,172,68,128,184,208,0,0,13,8,0,8,0,68,1,28,5,16,1
	.byte 4,0,4,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24
	.byte 1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1
	.byte 24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1
	.byte 4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0
	.byte 20,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0
	.byte 17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,5,255,255,255,255,255,52,0,0,1,24,0
	.byte 1,2,12,48,0,1,3,1,16,0,0,192,255,255,242,16,0,0,28,128,172,68,128,184,208,0,0,13,8,0,8,0
	.byte 68,1,28,5,16,1,4,0,4,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0
	.byte 6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0
	.byte 68,1,24,1,24,0,20,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192
	.byte 255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,5,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,12,48,0,1,3,1,16,0,0,192,255,255,242,16,0,0,28,128,172,68,128,184,208,0
	.byte 0,13,8,0,8,0,68,1,28,5,16,1,4,0,4,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184
	.byte 208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0
	.byte 0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1
	.byte 2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,0,128
	.byte 144,8,0,0,1,4,128,144,8,0,0,1,194,0,6,214,194,0,6,211,194,0,6,210,194,0,6,208,11,128,162,193
	.byte 0,0,80,24,0,0,4,193,0,0,87,194,0,6,211,193,0,0,80,194,0,6,208,193,0,0,76,193,0,0,81,193
	.byte 0,0,89,193,0,0,84,193,0,0,79,193,0,0,78,4,12,128,130,193,0,0,80,20,0,0,4,193,0,0,87,194
	.byte 0,6,211,193,0,0,80,194,0,6,208,193,0,0,76,193,0,0,81,193,0,1,106,193,0,0,84,193,0,0,79,193
	.byte 0,1,101,6,7,12,128,130,193,0,0,80,20,0,0,4,193,0,0,87,194,0,6,211,193,0,0,80,194,0,6,208
	.byte 193,0,0,76,193,0,0,81,193,0,1,106,193,0,0,84,193,0,0,79,193,0,1,101,10,11,12,128,130,193,0,0
	.byte 80,20,0,0,4,193,0,0,87,194,0,6,211,193,0,0,80,194,0,6,208,193,0,0,76,193,0,0,81,193,0,1
	.byte 106,193,0,0,84,193,0,0,79,193,0,1,101,14,15,98,111,101,104,109,0
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

	.byte 20,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_AppDelegate"

	.byte 24,16
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM50=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,0,7
	.asciz "Hello_MultiScreen_iPhone_AppDelegate"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:.ctor"
	.long _Hello_MultiScreen_iPhone_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde2_end - Lfde2_start
	.long LDIFF_SYM55
Lfde2_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_AppDelegate__ctor

LDIFF_SYM56=Lme_2 - _Hello_MultiScreen_iPhone_AppDelegate__ctor
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:FinishedLaunching"
	.long _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,36,3
	.asciz "app"

LDIFF_SYM67=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,40,3
	.asciz "options"

LDIFF_SYM68=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde3_end - Lfde3_start
	.long LDIFF_SYM70
Lfde3_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM71=Lme_3 - _Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

	.byte 20,16
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:.ctor"
	.long _Hello_MultiScreen_iPhone_HomeScreen__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde4_end - Lfde4_start
	.long LDIFF_SYM81
Lfde4_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen__ctor

LDIFF_SYM82=Lme_4 - _Hello_MultiScreen_iPhone_HomeScreen__ctor
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:DidReceiveMemoryWarning"
	.long _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde5_end - Lfde5_start
	.long LDIFF_SYM84
Lfde5_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning

LDIFF_SYM85=Lme_5 - _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM85
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewDidLoad"
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde6_end - Lfde6_start
	.long LDIFF_SYM87
Lfde6_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad

LDIFF_SYM88=Lme_6 - _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ReleaseDesignerOutlets"
	.long _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets

LDIFF_SYM91=Lme_7 - _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

	.byte 20,16
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:.ctor"
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde8_end - Lfde8_start
	.long LDIFF_SYM97
Lfde8_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor

LDIFF_SYM98=Lme_8 - _Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:DidReceiveMemoryWarning"
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde9_end - Lfde9_start
	.long LDIFF_SYM100
Lfde9_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning

LDIFF_SYM101=Lme_9 - _Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidLoad"
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde10_end - Lfde10_start
	.long LDIFF_SYM103
Lfde10_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad

LDIFF_SYM104=Lme_a - _Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.long LDIFF_SYM104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ReleaseDesignerOutlets"
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde11_end - Lfde11_start
	.long LDIFF_SYM106
Lfde11_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets

LDIFF_SYM107=Lme_b - _Hello_MultiScreen_iPhone_HelloWorldScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM107
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

	.byte 20,16
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:.ctor"
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde12_end - Lfde12_start
	.long LDIFF_SYM113
Lfde12_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor

LDIFF_SYM114=Lme_c - _Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:DidReceiveMemoryWarning"
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning

LDIFF_SYM117=Lme_d - _Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ViewDidLoad"
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde14_end - Lfde14_start
	.long LDIFF_SYM119
Lfde14_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad

LDIFF_SYM120=Lme_e - _Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ReleaseDesignerOutlets"
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde15_end - Lfde15_start
	.long LDIFF_SYM122
Lfde15_start:

	.long 0
	.align 2
	.long _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets

LDIFF_SYM123=Lme_f - _Hello_MultiScreen_iPhone_HelloUniverseScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

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

	.byte 3,24,4,3,1,3,24,2,216,0,1,8,118,3,6,2,168,1,1,3,2,2,192,0,1,3,1,2,40,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen__ctor

	.byte 3,9,4,4,1,3,9,2,196,0,1,3,1,2,56,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_DidReceiveMemoryWarning

	.byte 3,14,4,4,1,3,14,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad

	.byte 3,22,4,4,1,3,22,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Hello_MultiScreen_iPhone_HomeScreen_ReleaseDesignerOutlets

	.byte 3,14,4,5,1,3,14,2,196,0,1,8,117,2,44,1,0,1,1
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
