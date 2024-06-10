.section .debug_abbrev
.Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section .debug_info
.Ldebug_info_start:

.LDIFF_SYM0=.Ldebug_info_end - .Ldebug_info_begin
	.long .LDIFF_SYM0
.Ldebug_info_begin:

	.short 2
	.long .Ldebug_abbrev_start
	.byte 8,1
	.string "Mono AOT Compiler 8.0.3.0 (8.0.3 @Commit: 9f4b1f5d664afdfc80e1508ab7ed099dff210fbd)"
	.string "Xamarin.AndroidX.Fragment.dll"
	.string ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.LDIFF_SYM1=.Ldebug_line_start - .Ldebug_line_section_start
	.long .LDIFF_SYM1
.LDIE_I1:

	.byte 4,1,5
	.string "sbyte"
.LDIE_U1:

	.byte 4,1,7
	.string "byte"
.LDIE_I2:

	.byte 4,2,5
	.string "short"
.LDIE_U2:

	.byte 4,2,7
	.string "ushort"
.LDIE_I4:

	.byte 4,4,5
	.string "int"
.LDIE_U4:

	.byte 4,4,7
	.string "uint"
.LDIE_I8:

	.byte 4,8,5
	.string "long"
.LDIE_U8:

	.byte 4,8,7
	.string "ulong"
.LDIE_I:

	.byte 4,8,5
	.string "intptr"
.LDIE_U:

	.byte 4,8,7
	.string "uintptr"
.LDIE_R4:

	.byte 4,4,4
	.string "float"
.LDIE_R8:

	.byte 4,8,4
	.string "double"
.LDIE_BOOLEAN:

	.byte 4,1,2
	.string "boolean"
.LDIE_CHAR:

	.byte 4,2,8
	.string "char"
.LDIE_STRING:

	.byte 4,8,1
	.string "string"
.LDIE_OBJECT:

	.byte 4,8,1
	.string "object"
.LDIE_SZARRAY:

	.byte 4,8,1
	.string "object"
.section .debug_loc
.Ldebug_loc_start:
.section .debug_frame
	.balign 8

.LDIFF_SYM2=.Lcie0_end - .Lcie0_start
	.long .LDIFF_SYM2
.Lcie0_start:

	.long -1
	.byte 3
	.string ""

	.byte 1,120,16,12,7,8,144,1
	.balign 8
.Lcie0_end:
.section .text
	.balign 8
jit_code_start:

	.byte 144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144
.section .text
	.balign 16
.Lm_40:
	.local AndroidX_Fragment_App_FragmentActivity_get_Lifecycle
	.type AndroidX_Fragment_App_FragmentActivity_get_Lifecycle,@function
AndroidX_Fragment_App_FragmentActivity_get_Lifecycle:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,60,36
call .Lp_2

	.byte 72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentActivity_get_Lifecycle,.-AndroidX_Fragment_App_FragmentActivity_get_Lifecycle
.Lme_40:
.section .text
	.balign 16
.Lm_45:
	.local AndroidX_Fragment_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Fragment_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Fragment_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,72,137,84,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,60,36,72,139,116,36,8,72,99,84,36,16
call .Lp_3

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Fragment_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_45:
.section .text
	.balign 16
.Lm_4a:
	.local AndroidX_Fragment_App_FragmentActivity_get_SupportFragmentManager
	.type AndroidX_Fragment_App_FragmentActivity_get_SupportFragmentManager,@function
AndroidX_Fragment_App_FragmentActivity_get_SupportFragmentManager:

	.byte 72,131,236,24,72,137,124,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,4,36,72,137,68,36,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 188
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 196
	.byte 51,201,68,139,193,72,139,248,72,139,76,36,16,72,139,244,64,56,0
call .Lp_5

	.byte 72,139,60,36,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 190,1,0,0,0
call .Lp_6

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentActivity_get_SupportFragmentManager,.-AndroidX_Fragment_App_FragmentActivity_get_SupportFragmentManager
.Lme_4a:
.section .text
	.balign 16
.Lm_70:
	.local AndroidX_Fragment_App_FragmentActivity__cctor
	.type AndroidX_Fragment_App_FragmentActivity__cctor,@function
AndroidX_Fragment_App_FragmentActivity__cctor:

	.byte 72,131,236,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 212
	.byte 72,137,68,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 220
	.byte 72,137,68,36,8,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 228
	.byte 190,80,0,0,0
call .Lp_7

	.byte 72,139,84,36,8,72,139,116,36,16,72,137,4,36,72,139,248
call .Lp_8

	.byte 72,139,12,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 188
	.byte 72,137,8,72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentActivity__cctor,.-AndroidX_Fragment_App_FragmentActivity__cctor
.Lme_70:
.section .text
	.balign 16
.Lm_74:
	.local AndroidX_Fragment_App_Fragment_get_JniPeerMembers
	.type AndroidX_Fragment_App_Fragment_get_JniPeerMembers,@function
AndroidX_Fragment_App_Fragment_get_JniPeerMembers:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_get_JniPeerMembers,.-AndroidX_Fragment_App_Fragment_get_JniPeerMembers
.Lme_74:
.section .text
	.balign 16
.Lm_76:
	.local AndroidX_Fragment_App_Fragment_get_ThresholdType
	.type AndroidX_Fragment_App_Fragment_get_ThresholdType,@function
AndroidX_Fragment_App_Fragment_get_ThresholdType:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,200,64,56,9,72,139,64,56,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_get_ThresholdType,.-AndroidX_Fragment_App_Fragment_get_ThresholdType
.Lme_76:
.section .text
	.balign 16
.Lm_77:
	.local AndroidX_Fragment_App_Fragment__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Fragment_App_Fragment__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Fragment_App_Fragment__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,72,137,84,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,60,36,72,139,116,36,8,72,99,84,36,16
call .Lp_9

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_Fragment__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Fragment_App_Fragment__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_77:
.section .text
	.balign 16
.Lm_78:
	.local AndroidX_Fragment_App_Fragment__ctor
	.type AndroidX_Fragment_App_Fragment__ctor,@function
AndroidX_Fragment_App_Fragment__ctor:

	.byte 72,131,236,24,76,137,60,36,76,139,255,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,68,36,8,72,137,68,36,16,73,139,255,51,246,51,210
call .Lp_9

	.byte 73,139,255
call .Lp_10

	.byte 72,133,192,64,15,148,192,72,15,182,192,133,192,64,15,148,192,72,15,182,192,72,15,182,192,133,192,15,133,120,0,0
	.byte 0,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 244
	.byte 73,139,15,72,139,73,24,51,246,68,139,198,72,141,116,36,8,72,139,248,64,56,0
call .Lp_11

	.byte 72,139,116,36,8,73,139,255,186,1,0,0,0
call .Lp_12

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 244
	.byte 51,201,139,201,72,139,248,73,139,215,64,56,0
call .Lp_13

	.byte 76,139,60,36,72,131,196,24,195

	.size AndroidX_Fragment_App_Fragment__ctor,.-AndroidX_Fragment_App_Fragment__ctor
.Lme_78:
.section .text
	.balign 16
.Lm_88:
	.local AndroidX_Fragment_App_Fragment_set_Arguments_Android_OS_Bundle
	.type AndroidX_Fragment_App_Fragment_set_Arguments_Android_OS_Bundle,@function
AndroidX_Fragment_App_Fragment_set_Arguments_Android_OS_Bundle:

	.byte 85,72,139,236,72,131,236,80,76,137,109,240,76,137,117,248,72,137,125,184,72,137,117,176,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,6,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,176,76,137,109,216,72,133,192,116,20,72,139,69,176,72
	.byte 139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,224,0,0,0,0,72,199,69,224,0,0,0,0,76,137,109,224,72,139,69,224
	.byte 72,137,69,232,72,139,69,216,72,139,77,232,72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 252
	.byte 72,139,248,72,139,85,184,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,208,0,0,0,0,72,131,236,8,232,24,0,0,0,72,131,196,8,72,139,69,208,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 235,38,72,137,101,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,176
call .Lp_16

	.byte 72,139,101,200,195,76,139,109,240,76,139,117,248,201,195,190,27,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_Fragment_set_Arguments_Android_OS_Bundle,.-AndroidX_Fragment_App_Fragment_set_Arguments_Android_OS_Bundle
.Lme_88:
.section .text
	.balign 16
.Lm_89:
	.local AndroidX_Fragment_App_Fragment_get_ChildFragmentManager
	.type AndroidX_Fragment_App_Fragment_get_ChildFragmentManager,@function
AndroidX_Fragment_App_Fragment_get_ChildFragmentManager:

	.byte 72,131,236,24,72,137,124,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,4,36,72,137,68,36,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 260
	.byte 51,201,68,139,193,72,139,248,72,139,76,36,16,72,139,244,64,56,0
call .Lp_18

	.byte 72,139,60,36,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 190,1,0,0,0
call .Lp_6

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_Fragment_get_ChildFragmentManager,.-AndroidX_Fragment_App_Fragment_get_ChildFragmentManager
.Lme_89:
.section .text
	.balign 16
.Lm_8c:
	.local AndroidX_Fragment_App_Fragment_get_Context
	.type AndroidX_Fragment_App_Fragment_get_Context,@function
AndroidX_Fragment_App_Fragment_get_Context:

	.byte 72,131,236,24,72,137,124,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,4,36,72,137,68,36,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 268
	.byte 51,201,68,139,193,72,139,248,72,139,76,36,16,72,139,244,64,56,0
call .Lp_5

	.byte 72,139,60,36,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 276
	.byte 190,1,0,0,0
call .Lp_19

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_Fragment_get_Context,.-AndroidX_Fragment_App_Fragment_get_Context
.Lme_8c:
.section .text
	.balign 16
.Lm_a4:
	.local AndroidX_Fragment_App_Fragment_get_IsAdded
	.type AndroidX_Fragment_App_Fragment_get_IsAdded,@function
AndroidX_Fragment_App_Fragment_get_IsAdded:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 284
	.byte 51,201,139,201,72,139,248,72,139,20,36,64,56,0
call .Lp_20

	.byte 72,15,182,192,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_get_IsAdded,.-AndroidX_Fragment_App_Fragment_get_IsAdded
.Lme_a4:
.section .text
	.balign 16
.Lm_10d:
	.local AndroidX_Fragment_App_Fragment_GetOnCreateAnimation_IZIHandler
	.type AndroidX_Fragment_App_Fragment_GetOnCreateAnimation_IZIHandler,@function
AndroidX_Fragment_App_Fragment_GetOnCreateAnimation_IZIHandler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 292
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 300
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 308
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 316
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 292
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 292
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_GetOnCreateAnimation_IZIHandler,.-AndroidX_Fragment_App_Fragment_GetOnCreateAnimation_IZIHandler
.Lme_10d:
.section .text
	.balign 16
.Lm_119:
	.local AndroidX_Fragment_App_Fragment_GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler
	.type AndroidX_Fragment_App_Fragment_GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler,@function
AndroidX_Fragment_App_Fragment_GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 324
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 332
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 340
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 348
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 324
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 324
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler,.-AndroidX_Fragment_App_Fragment_GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler
.Lme_119:
.section .text
	.balign 16
.Lm_11a:
	.local AndroidX_Fragment_App_Fragment_n_OnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_Fragment_n_OnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_Fragment_n_OnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr:

	.byte 72,131,236,88,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,76,137,68,36,48,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 356
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_22

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 364
	.byte 72,139,124,36,32,51,246
call .Lp_23

	.byte 72,137,68,36,72,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 372
	.byte 72,139,124,36,40,51,246
call .Lp_24

	.byte 72,137,68,36,64,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 380
	.byte 72,139,124,36,48,51,246
call .Lp_25

	.byte 72,139,200,72,139,68,36,56,72,139,84,36,64,72,139,116,36,72,72,139,248,72,139,0,255,144,136,2,0,0,72,139
	.byte 248
call .Lp_26

	.byte 72,131,196,88,195

	.size AndroidX_Fragment_App_Fragment_n_OnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_Fragment_n_OnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr
.Lme_11a:
.section .text
	.balign 16
.Lm_11b:
	.local AndroidX_Fragment_App_Fragment_OnCreateView_Android_Views_LayoutInflater_Android_Views_ViewGroup_Android_OS_Bundle
	.type AndroidX_Fragment_App_Fragment_OnCreateView_Android_Views_LayoutInflater_Android_Views_ViewGroup_Android_OS_Bundle,@function
AndroidX_Fragment_App_Fragment_OnCreateView_Android_Views_LayoutInflater_Android_Views_ViewGroup_Android_OS_Bundle:

	.byte 85,72,139,236,72,129,236,160,0,0,0,76,137,101,224,76,137,109,232,76,137,117,240,76,137,125,248,72,137,125,128,72
	.byte 137,181,120,255,255,255,72,137,149,112,255,255,255,72,137,141,104,255,255,255,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,69,160,72,137,69,168,184,3,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128
	.byte 5,2,0,0,77,133,246,117,5,69,51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3
	.byte 73,139,206,72,51,192,72,141,124,36,24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,133,120,255,255,255,77
	.byte 139,229,72,133,192,116,23,72,139,133,120,255,255,255,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,176,0,0,0,0,72,199,69,176,0,0,0,0,76,137,109,176,72,139,69,176
	.byte 72,137,69,200,72,139,69,200,73,137,4,36,73,141,78,8,72,139,133,112,255,255,255,76,139,225,72,133,192,15,132,23
	.byte 0,0,0,72,139,133,112,255,255,255,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,184,0,0,0,0,72,199,69,184,0,0,0,0,76,137,109,184,72,139,69,184
	.byte 72,137,69,208,72,139,69,208,73,137,4,36,184,2,0,0,0,72,193,224,3,73,139,206,72,3,200,72,139,133,104,255
	.byte 255,255,76,139,225,72,133,192,15,132,23,0,0,0,72,139,133,104,255,255,255,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,192,0,0,0,0,72,199,69,192,0,0,0,0,76,137,109,192,72,139,69,192
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 388
	.byte 72,139,245,72,131,198,160,72,139,248,72,139,77,128,77,139,198,64,56,0
call .Lp_5

	.byte 72,139,125,160,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 396
	.byte 190,1,0,0,0
call .Lp_27

	.byte 76,139,248,72,199,69,152,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,152,72,133,192,15
	.byte 132,5,0,0,0
call .Lp_15

	.byte 233,65,0,0,0,72,137,101,144,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,189,120,255,255,255
call .Lp_16

	.byte 72,139,189,112,255,255,255
call .Lp_16

	.byte 72,139,189,104,255,255,255
call .Lp_16

	.byte 72,139,101,144,195,73,139,199,76,139,101,224,76,139,109,232,76,139,117,240,76,139,125,248,201,195,190,26,2,0,0,191
	.byte 18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_Fragment_OnCreateView_Android_Views_LayoutInflater_Android_Views_ViewGroup_Android_OS_Bundle,.-AndroidX_Fragment_App_Fragment_OnCreateView_Android_Views_LayoutInflater_Android_Views_ViewGroup_Android_OS_Bundle
.Lme_11b:
.section .text
	.balign 16
.Lm_11c:
	.local AndroidX_Fragment_App_Fragment_GetOnDestroyHandler
	.type AndroidX_Fragment_App_Fragment_GetOnDestroyHandler,@function
AndroidX_Fragment_App_Fragment_GetOnDestroyHandler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 404
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 412
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 420
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 428
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 404
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 404
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_GetOnDestroyHandler,.-AndroidX_Fragment_App_Fragment_GetOnDestroyHandler
.Lme_11c:
.section .text
	.balign 16
.Lm_11d:
	.local AndroidX_Fragment_App_Fragment_n_OnDestroy_intptr_intptr
	.type AndroidX_Fragment_App_Fragment_n_OnDestroy_intptr_intptr,@function
AndroidX_Fragment_App_Fragment_n_OnDestroy_intptr_intptr:

	.byte 72,131,236,40,72,137,124,36,16,72,137,116,36,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 356
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_22

	.byte 72,139,248,72,139,0,255,144,128,2,0,0,72,131,196,40,195

	.size AndroidX_Fragment_App_Fragment_n_OnDestroy_intptr_intptr,.-AndroidX_Fragment_App_Fragment_n_OnDestroy_intptr_intptr
.Lme_11d:
.section .text
	.balign 16
.Lm_11e:
	.local AndroidX_Fragment_App_Fragment_OnDestroy
	.type AndroidX_Fragment_App_Fragment_OnDestroy,@function
AndroidX_Fragment_App_Fragment_OnDestroy:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 436
	.byte 51,201,139,201,72,139,248,72,139,20,36,64,56,0
call .Lp_14

	.byte 72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_OnDestroy,.-AndroidX_Fragment_App_Fragment_OnDestroy
.Lme_11e:
.section .text
	.balign 16
.Lm_122:
	.local AndroidX_Fragment_App_Fragment_GetOnDestroyViewHandler
	.type AndroidX_Fragment_App_Fragment_GetOnDestroyViewHandler,@function
AndroidX_Fragment_App_Fragment_GetOnDestroyViewHandler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 444
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 412
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 452
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 460
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 444
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 444
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_GetOnDestroyViewHandler,.-AndroidX_Fragment_App_Fragment_GetOnDestroyViewHandler
.Lme_122:
.section .text
	.balign 16
.Lm_14f:
	.local AndroidX_Fragment_App_Fragment_GetOnResumeHandler
	.type AndroidX_Fragment_App_Fragment_GetOnResumeHandler,@function
AndroidX_Fragment_App_Fragment_GetOnResumeHandler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 468
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 412
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 476
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 484
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 468
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 468
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_GetOnResumeHandler,.-AndroidX_Fragment_App_Fragment_GetOnResumeHandler
.Lme_14f:
.section .text
	.balign 16
.Lm_150:
	.local AndroidX_Fragment_App_Fragment_n_OnResume_intptr_intptr
	.type AndroidX_Fragment_App_Fragment_n_OnResume_intptr_intptr,@function
AndroidX_Fragment_App_Fragment_n_OnResume_intptr_intptr:

	.byte 72,131,236,40,72,137,124,36,16,72,137,116,36,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 356
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_22

	.byte 72,139,248,72,139,0,255,144,248,1,0,0,72,131,196,40,195

	.size AndroidX_Fragment_App_Fragment_n_OnResume_intptr_intptr,.-AndroidX_Fragment_App_Fragment_n_OnResume_intptr_intptr
.Lme_150:
.section .text
	.balign 16
.Lm_151:
	.local AndroidX_Fragment_App_Fragment_OnResume
	.type AndroidX_Fragment_App_Fragment_OnResume,@function
AndroidX_Fragment_App_Fragment_OnResume:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 492
	.byte 51,201,139,201,72,139,248,72,139,20,36,64,56,0
call .Lp_14

	.byte 72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_OnResume,.-AndroidX_Fragment_App_Fragment_OnResume
.Lme_151:
.section .text
	.balign 16
.Lm_15b:
	.local AndroidX_Fragment_App_Fragment_GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler
	.type AndroidX_Fragment_App_Fragment_GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler,@function
AndroidX_Fragment_App_Fragment_GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 500
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 508
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 516
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 524
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 500
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 500
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler,.-AndroidX_Fragment_App_Fragment_GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler
.Lme_15b:
.section .text
	.balign 16
.Lm_15c:
	.local AndroidX_Fragment_App_Fragment_n_OnViewCreated_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_Fragment_n_OnViewCreated_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_Fragment_n_OnViewCreated_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr:

	.byte 72,131,236,72,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 356
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_22

	.byte 72,137,68,36,48,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 396
	.byte 72,139,124,36,32,51,246
call .Lp_27

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 380
	.byte 72,139,124,36,40,51,246
call .Lp_25

	.byte 72,139,208,72,139,68,36,48,72,139,116,36,56,72,139,248,72,139,0,255,144,216,1,0,0,72,131,196,72,195

	.size AndroidX_Fragment_App_Fragment_n_OnViewCreated_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_Fragment_n_OnViewCreated_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr
.Lme_15c:
.section .text
	.balign 16
.Lm_15d:
	.local AndroidX_Fragment_App_Fragment_OnViewCreated_Android_Views_View_Android_OS_Bundle
	.type AndroidX_Fragment_App_Fragment_OnViewCreated_Android_Views_View_Android_OS_Bundle,@function
AndroidX_Fragment_App_Fragment_OnViewCreated_Android_Views_View_Android_OS_Bundle:

	.byte 85,72,139,236,72,131,236,112,76,137,101,232,76,137,109,240,76,137,117,248,72,137,125,168,72,137,117,160,72,137,85,152
	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,2,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,97,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,160,77,139,229,72,133,192,116,20,72,139,69,160,72,139
	.byte 248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,200,0,0,0,0,72,199,69,200,0,0,0,0,76,137,109,200,72,139,69,200
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,73,141,78,8,72,139,69,152,76,139,225,72,133,192,15,132,20,0,0,0
	.byte 72,139,69,152,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,208,0,0,0,0,72,199,69,208,0,0,0,0,76,137,109,208,72,139,69,208
	.byte 72,137,69,224,72,139,69,224,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 532
	.byte 72,139,248,72,139,85,168,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,192,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,192,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 233,47,0,0,0,72,137,101,184,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,160
call .Lp_16

	.byte 72,139,125,152
call .Lp_16

	.byte 72,139,101,184,195,76,139,101,232,76,139,109,240,76,139,117,248,201,195,190,118,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_Fragment_OnViewCreated_Android_Views_View_Android_OS_Bundle,.-AndroidX_Fragment_App_Fragment_OnViewCreated_Android_Views_View_Android_OS_Bundle
.Lme_15d:
.section .text
	.balign 16
.Lm_15e:
	.local AndroidX_Fragment_App_Fragment_GetOnViewStateRestored_Landroid_os_Bundle_Handler
	.type AndroidX_Fragment_App_Fragment_GetOnViewStateRestored_Landroid_os_Bundle_Handler,@function
AndroidX_Fragment_App_Fragment_GetOnViewStateRestored_Landroid_os_Bundle_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 540
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 548
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 556
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 564
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 540
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 540
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_Fragment_GetOnViewStateRestored_Landroid_os_Bundle_Handler,.-AndroidX_Fragment_App_Fragment_GetOnViewStateRestored_Landroid_os_Bundle_Handler
.Lme_15e:
.section .text
	.balign 16
.Lm_15f:
	.local AndroidX_Fragment_App_Fragment_n_OnViewStateRestored_Landroid_os_Bundle__intptr_intptr_intptr
	.type AndroidX_Fragment_App_Fragment_n_OnViewStateRestored_Landroid_os_Bundle__intptr_intptr_intptr,@function
AndroidX_Fragment_App_Fragment_n_OnViewStateRestored_Landroid_os_Bundle__intptr_intptr_intptr:

	.byte 72,131,236,56,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 356
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_22

	.byte 72,137,68,36,40,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 380
	.byte 72,139,124,36,32,51,246
call .Lp_25

	.byte 72,139,240,72,139,68,36,40,72,139,248,72,139,0,255,144,208,1,0,0,72,131,196,56,195

	.size AndroidX_Fragment_App_Fragment_n_OnViewStateRestored_Landroid_os_Bundle__intptr_intptr_intptr,.-AndroidX_Fragment_App_Fragment_n_OnViewStateRestored_Landroid_os_Bundle__intptr_intptr_intptr
.Lme_15f:
.section .text
	.balign 16
.Lm_160:
	.local AndroidX_Fragment_App_Fragment_OnViewStateRestored_Android_OS_Bundle
	.type AndroidX_Fragment_App_Fragment_OnViewStateRestored_Android_OS_Bundle,@function
AndroidX_Fragment_App_Fragment_OnViewStateRestored_Android_OS_Bundle:

	.byte 85,72,139,236,72,131,236,80,76,137,109,240,76,137,117,248,72,137,125,184,72,137,117,176,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,6,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,176,76,137,109,216,72,133,192,116,20,72,139,69,176,72
	.byte 139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,224,0,0,0,0,72,199,69,224,0,0,0,0,76,137,109,224,72,139,69,224
	.byte 72,137,69,232,72,139,69,216,72,139,77,232,72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 572
	.byte 72,139,248,72,139,85,184,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,208,0,0,0,0,72,131,236,8,232,24,0,0,0,72,131,196,8,72,139,69,208,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 235,38,72,137,101,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,176
call .Lp_16

	.byte 72,139,101,200,195,76,139,109,240,76,139,117,248,201,195,190,27,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_Fragment_OnViewStateRestored_Android_OS_Bundle,.-AndroidX_Fragment_App_Fragment_OnViewStateRestored_Android_OS_Bundle
.Lme_160:
.section .text
	.balign 16
.Lm_16d:
	.local AndroidX_Fragment_App_Fragment_RequireContext
	.type AndroidX_Fragment_App_Fragment_RequireContext,@function
AndroidX_Fragment_App_Fragment_RequireContext:

	.byte 72,131,236,24,72,137,124,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,4,36,72,137,68,36,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 580
	.byte 51,201,68,139,193,72,139,248,72,139,76,36,16,72,139,244,64,56,0
call .Lp_18

	.byte 72,139,60,36,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 276
	.byte 190,1,0,0,0
call .Lp_19

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_Fragment_RequireContext,.-AndroidX_Fragment_App_Fragment_RequireContext
.Lme_16d:
.section .text
	.balign 16
.Lm_199:
	.local AndroidX_Fragment_App_Fragment__cctor
	.type AndroidX_Fragment_App_Fragment__cctor,@function
AndroidX_Fragment_App_Fragment__cctor:

	.byte 72,131,236,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 588
	.byte 72,137,68,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 596
	.byte 72,137,68,36,8,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 228
	.byte 190,80,0,0,0
call .Lp_7

	.byte 72,139,84,36,8,72,139,116,36,16,72,137,4,36,72,139,248
call .Lp_8

	.byte 72,139,12,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 236
	.byte 72,137,8,72,131,196,24,195

	.size AndroidX_Fragment_App_Fragment__cctor,.-AndroidX_Fragment_App_Fragment__cctor
.Lme_199:
.section .text
	.balign 16
.Lm_1c0:
	.local AndroidX_Fragment_App_FragmentContainerView_get_ThresholdType
	.type AndroidX_Fragment_App_FragmentContainerView_get_ThresholdType,@function
AndroidX_Fragment_App_FragmentContainerView_get_ThresholdType:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 604
	.byte 72,139,0,72,139,200,64,56,9,72,139,64,56,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentContainerView_get_ThresholdType,.-AndroidX_Fragment_App_FragmentContainerView_get_ThresholdType
.Lme_1c0:
.section .text
	.balign 16
.Lm_1c1:
	.local AndroidX_Fragment_App_FragmentContainerView__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Fragment_App_FragmentContainerView__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Fragment_App_FragmentContainerView__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,72,137,84,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,60,36,72,139,116,36,8,72,99,84,36,16
call .Lp_28

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentContainerView__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Fragment_App_FragmentContainerView__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_1c1:
.section .text
	.balign 16
.Lm_1c5:
	.local AndroidX_Fragment_App_FragmentContainerView_get_Fragment
	.type AndroidX_Fragment_App_FragmentContainerView_get_Fragment,@function
AndroidX_Fragment_App_FragmentContainerView_get_Fragment:

	.byte 72,131,236,24,72,137,124,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,4,36,72,137,68,36,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 604
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 612
	.byte 51,201,68,139,193,72,139,248,72,139,76,36,16,72,139,244,64,56,0
call .Lp_18

	.byte 72,139,60,36,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 620
	.byte 190,1,0,0,0
call .Lp_29

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentContainerView_get_Fragment,.-AndroidX_Fragment_App_FragmentContainerView_get_Fragment
.Lme_1c5:
.section .text
	.balign 16
.Lm_1c6:
	.local AndroidX_Fragment_App_FragmentContainerView__cctor
	.type AndroidX_Fragment_App_FragmentContainerView__cctor,@function
AndroidX_Fragment_App_FragmentContainerView__cctor:

	.byte 72,131,236,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 628
	.byte 72,137,68,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 636
	.byte 72,137,68,36,8,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 228
	.byte 190,80,0,0,0
call .Lp_7

	.byte 72,139,84,36,8,72,139,116,36,16,72,137,4,36,72,139,248
call .Lp_8

	.byte 72,139,12,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 604
	.byte 72,137,8,72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentContainerView__cctor,.-AndroidX_Fragment_App_FragmentContainerView__cctor
.Lme_1c6:
.section .text
	.balign 16
.Lm_20f:
	.local AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,72,137,84,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,60,36,72,139,116,36,8,72,99,84,36,16
call .Lp_9

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_20f:
.section .text
	.balign 16
.Lm_21c:
	.local AndroidX_Fragment_App_FragmentManager_get_Fragments
	.type AndroidX_Fragment_App_FragmentManager_get_Fragments,@function
AndroidX_Fragment_App_FragmentManager_get_Fragments:

	.byte 72,131,236,24,72,137,124,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,4,36,72,137,68,36,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 644
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 652
	.byte 51,201,68,139,193,72,139,248,72,139,76,36,16,72,139,244,64,56,0
call .Lp_5

	.byte 72,139,60,36,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 660
	.byte 190,1,0,0,0
call .Lp_30

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentManager_get_Fragments,.-AndroidX_Fragment_App_FragmentManager_get_Fragments
.Lme_21c:
.section .text
	.balign 16
.Lm_222:
	.local AndroidX_Fragment_App_FragmentManager_get_IsDestroyed
	.type AndroidX_Fragment_App_FragmentManager_get_IsDestroyed,@function
AndroidX_Fragment_App_FragmentManager_get_IsDestroyed:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 644
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 668
	.byte 51,201,139,201,72,139,248,72,139,20,36,64,56,0
call .Lp_31

	.byte 72,15,182,192,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_get_IsDestroyed,.-AndroidX_Fragment_App_FragmentManager_get_IsDestroyed
.Lme_222:
.section .text
	.balign 16
.Lm_237:
	.local AndroidX_Fragment_App_FragmentManager_BeginTransaction
	.type AndroidX_Fragment_App_FragmentManager_BeginTransaction,@function
AndroidX_Fragment_App_FragmentManager_BeginTransaction:

	.byte 72,131,236,24,72,137,124,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,4,36,72,137,68,36,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 644
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 676
	.byte 51,201,68,139,193,72,139,248,72,139,76,36,16,72,139,244,64,56,0
call .Lp_5

	.byte 72,139,60,36,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 684
	.byte 190,1,0,0,0
call .Lp_32

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentManager_BeginTransaction,.-AndroidX_Fragment_App_FragmentManager_BeginTransaction
.Lme_237:
.section .text
	.balign 16
.Lm_247:
	.local AndroidX_Fragment_App_FragmentManager_FindFragmentById_int
	.type AndroidX_Fragment_App_FragmentManager_FindFragmentById_int,@function
AndroidX_Fragment_App_FragmentManager_FindFragmentById_int:

	.byte 85,72,139,236,72,131,236,64,76,137,101,240,76,137,109,248,72,137,125,200,72,137,117,192,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,69,208,72,137,69,216,184,1,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,232,90,15,128
	.byte 175,0,0,0,77,133,237,117,5,69,51,228,235,39,73,131,197,15,73,131,229,240,73,43,229,80,81,87,73,193,237,3
	.byte 73,139,205,72,51,192,72,141,124,36,24,252,243,72,171,95,89,88,76,139,228,77,139,236,72,199,69,224,0,0,0,0
	.byte 72,199,69,224,0,0,0,0,72,99,69,192,137,69,224,72,139,69,224,72,137,69,232,72,139,69,232,73,137,4,36,73
	.byte 139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 644
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 692
	.byte 72,139,245,72,131,198,208,72,139,248,72,139,77,200,77,139,196,64,56,0
call .Lp_5

	.byte 72,139,125,208,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 190,1,0,0,0
call .Lp_33

	.byte 76,139,101,240,76,139,109,248,201,195,190,196,0,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_FindFragmentById_int,.-AndroidX_Fragment_App_FragmentManager_FindFragmentById_int
.Lme_247:
.section .text
	.balign 16
.Lm_26c:
	.local AndroidX_Fragment_App_FragmentManager_RegisterFragmentLifecycleCallbacks_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_bool
	.type AndroidX_Fragment_App_FragmentManager_RegisterFragmentLifecycleCallbacks_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_bool,@function
AndroidX_Fragment_App_FragmentManager_RegisterFragmentLifecycleCallbacks_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_bool:

	.byte 85,72,139,236,72,131,236,112,76,137,101,240,76,137,109,248,72,137,125,168,72,137,117,160,72,137,85,152,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,2,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,232,90,15,128,49,1,0,0,77,133,237,117,5,69
	.byte 51,228,235,39,73,131,197,15,73,131,229,240,73,43,229,80,81,87,73,193,237,3,73,139,205,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,228,77,139,236,72,139,69,160,76,137,101,200,72,133,192,116,20,72,139,69,160,72
	.byte 139,248,64,56,0
call .Lp_10

	.byte 76,139,224,235,3,69,51,228,72,199,69,208,0,0,0,0,72,199,69,208,0,0,0,0,76,137,101,208,72,139,69,208
	.byte 72,137,69,224,72,139,69,200,72,139,77,224,72,137,8,73,141,69,8,72,199,69,216,0,0,0,0,72,199,69,216,0
	.byte 0,0,0,15,182,77,152,64,136,77,216,72,139,77,216,72,137,77,232,72,139,77,232,72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 644
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 708
	.byte 72,139,248,72,139,85,168,73,139,205,64,56,0
call .Lp_14

	.byte 72,199,69,192,0,0,0,0,72,131,236,8,232,24,0,0,0,72,131,196,8,72,139,69,192,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 235,38,72,137,101,184,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,160
call .Lp_16

	.byte 72,139,101,184,195,76,139,101,240,76,139,109,248,201,195,190,70,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_RegisterFragmentLifecycleCallbacks_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_bool,.-AndroidX_Fragment_App_FragmentManager_RegisterFragmentLifecycleCallbacks_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_bool
.Lme_26c:
.section .text
	.balign 16
.Lm_28b:
	.local AndroidX_Fragment_App_FragmentManager__cctor
	.type AndroidX_Fragment_App_FragmentManager__cctor,@function
AndroidX_Fragment_App_FragmentManager__cctor:

	.byte 72,131,236,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 716
	.byte 72,137,68,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 724
	.byte 72,137,68,36,8,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 228
	.byte 190,80,0,0,0
call .Lp_7

	.byte 72,139,84,36,8,72,139,116,36,16,72,137,4,36,72,139,248
call .Lp_8

	.byte 72,139,12,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 644
	.byte 72,137,8,72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentManager__cctor,.-AndroidX_Fragment_App_FragmentManager__cctor
.Lme_28b:
.section .text
	.balign 16
.Lm_2ae:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_JniPeerMembers
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_JniPeerMembers,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_JniPeerMembers:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_JniPeerMembers,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_JniPeerMembers
.Lme_2ae:
.section .text
	.balign 16
.Lm_2b0:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_ThresholdType
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_ThresholdType,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_ThresholdType:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,200,64,56,9,72,139,64,56,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_ThresholdType,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_ThresholdType
.Lme_2b0:
.section .text
	.balign 16
.Lm_2b2:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__ctor
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__ctor,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__ctor:

	.byte 72,131,236,24,76,137,60,36,76,139,255,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,68,36,8,72,137,68,36,16,73,139,255,51,246,51,210
call .Lp_9

	.byte 73,139,255
call .Lp_10

	.byte 72,133,192,64,15,148,192,72,15,182,192,133,192,64,15,148,192,72,15,182,192,72,15,182,192,133,192,15,133,120,0,0
	.byte 0,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 244
	.byte 73,139,15,72,139,73,24,51,246,68,139,198,72,141,116,36,8,72,139,248,64,56,0
call .Lp_11

	.byte 72,139,116,36,8,73,139,255,186,1,0,0,0
call .Lp_12

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 244
	.byte 51,201,139,201,72,139,248,73,139,215,64,56,0
call .Lp_13

	.byte 76,139,60,36,72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__ctor,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__ctor
.Lme_2b2:
.section .text
	.balign 16
.Lm_2b6:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 740
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 748
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 756
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 764
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 740
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 740
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler
.Lme_2b6:
.section .text
	.balign 16
.Lm_2b7:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr:

	.byte 72,131,236,88,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,76,137,68,36,48,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 772
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_34

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 72,139,124,36,32,51,246
call .Lp_6

	.byte 72,137,68,36,72,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 72,139,124,36,40,51,246
call .Lp_33

	.byte 72,137,68,36,64,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 276
	.byte 72,139,124,36,48,51,246
call .Lp_19

	.byte 72,139,200,72,139,68,36,56,72,139,84,36,64,72,139,116,36,72,72,139,248,72,139,0,255,144,152,1,0,0,72,131
	.byte 196,88,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr
.Lme_2b7:
.section .text
	.balign 16
.Lm_2b8:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context:

	.byte 85,72,139,236,72,129,236,128,0,0,0,76,137,101,232,76,137,109,240,76,137,117,248,72,137,125,152,72,137,117,144,72
	.byte 137,85,136,72,137,77,128,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,3,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,196,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,144,77,139,229,72,133,192,116,20,72,139,69,144,72,139
	.byte 248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,184,0,0,0,0,72,199,69,184,0,0,0,0,76,137,109,184,72,139,69,184
	.byte 72,137,69,208,72,139,69,208,73,137,4,36,73,141,78,8,72,139,69,136,76,139,225,72,133,192,15,132,20,0,0,0
	.byte 72,139,69,136,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,192,0,0,0,0,72,199,69,192,0,0,0,0,76,137,109,192,72,139,69,192
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,184,2,0,0,0,72,193,224,3,73,139,206,72,3,200,72,139,69,128,76
	.byte 139,225,72,133,192,15,132,20,0,0,0,72,139,69,128,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,200,0,0,0,0,72,199,69,200,0,0,0,0,76,137,109,200,72,139,69,200
	.byte 72,137,69,224,72,139,69,224,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 780
	.byte 72,139,248,72,139,85,152,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,176,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,176,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 233,56,0,0,0,72,137,101,168,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,144
call .Lp_16

	.byte 72,139,125,136
call .Lp_16

	.byte 72,139,125,128
call .Lp_16

	.byte 72,139,101,168,195,76,139,101,232,76,139,109,240,76,139,117,248,201,195,190,217,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context
.Lme_2b8:
.section .text
	.balign 16
.Lm_2b9:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 788
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 748
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 796
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 804
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 788
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 788
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler
.Lme_2b9:
.section .text
	.balign 16
.Lm_2ba:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr:

	.byte 72,131,236,88,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,76,137,68,36,48,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 772
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_34

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 72,139,124,36,32,51,246
call .Lp_6

	.byte 72,137,68,36,72,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 72,139,124,36,40,51,246
call .Lp_33

	.byte 72,137,68,36,64,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 380
	.byte 72,139,124,36,48,51,246
call .Lp_25

	.byte 72,139,200,72,139,68,36,56,72,139,84,36,64,72,139,116,36,72,72,139,248,72,139,0,255,144,144,1,0,0,72,131
	.byte 196,88,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr
.Lme_2ba:
.section .text
	.balign 16
.Lm_2bb:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle:

	.byte 85,72,139,236,72,129,236,128,0,0,0,76,137,101,232,76,137,109,240,76,137,117,248,72,137,125,152,72,137,117,144,72
	.byte 137,85,136,72,137,77,128,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,3,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,196,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,144,77,139,229,72,133,192,116,20,72,139,69,144,72,139
	.byte 248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,184,0,0,0,0,72,199,69,184,0,0,0,0,76,137,109,184,72,139,69,184
	.byte 72,137,69,208,72,139,69,208,73,137,4,36,73,141,78,8,72,139,69,136,76,139,225,72,133,192,15,132,20,0,0,0
	.byte 72,139,69,136,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,192,0,0,0,0,72,199,69,192,0,0,0,0,76,137,109,192,72,139,69,192
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,184,2,0,0,0,72,193,224,3,73,139,206,72,3,200,72,139,69,128,76
	.byte 139,225,72,133,192,15,132,20,0,0,0,72,139,69,128,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,200,0,0,0,0,72,199,69,200,0,0,0,0,76,137,109,200,72,139,69,200
	.byte 72,137,69,224,72,139,69,224,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 812
	.byte 72,139,248,72,139,85,152,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,176,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,176,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 233,56,0,0,0,72,137,101,168,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,144
call .Lp_16

	.byte 72,139,125,136
call .Lp_16

	.byte 72,139,125,128
call .Lp_16

	.byte 72,139,101,168,195,76,139,101,232,76,139,109,240,76,139,117,248,201,195,190,217,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle
.Lme_2bb:
.section .text
	.balign 16
.Lm_2c5:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 820
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 748
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 828
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 836
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 820
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 820
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler
.Lme_2c5:
.section .text
	.balign 16
.Lm_2c6:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr:

	.byte 72,131,236,88,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,76,137,68,36,48,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 772
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_34

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 72,139,124,36,32,51,246
call .Lp_6

	.byte 72,137,68,36,72,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 72,139,124,36,40,51,246
call .Lp_33

	.byte 72,137,68,36,64,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 276
	.byte 72,139,124,36,48,51,246
call .Lp_19

	.byte 72,139,200,72,139,68,36,56,72,139,84,36,64,72,139,116,36,72,72,139,248,72,139,0,255,144,112,1,0,0,72,131
	.byte 196,88,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr
.Lme_2c6:
.section .text
	.balign 16
.Lm_2c7:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context:

	.byte 85,72,139,236,72,129,236,128,0,0,0,76,137,101,232,76,137,109,240,76,137,117,248,72,137,125,152,72,137,117,144,72
	.byte 137,85,136,72,137,77,128,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,3,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,196,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,144,77,139,229,72,133,192,116,20,72,139,69,144,72,139
	.byte 248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,184,0,0,0,0,72,199,69,184,0,0,0,0,76,137,109,184,72,139,69,184
	.byte 72,137,69,208,72,139,69,208,73,137,4,36,73,141,78,8,72,139,69,136,76,139,225,72,133,192,15,132,20,0,0,0
	.byte 72,139,69,136,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,192,0,0,0,0,72,199,69,192,0,0,0,0,76,137,109,192,72,139,69,192
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,184,2,0,0,0,72,193,224,3,73,139,206,72,3,200,72,139,69,128,76
	.byte 139,225,72,133,192,15,132,20,0,0,0,72,139,69,128,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,200,0,0,0,0,72,199,69,200,0,0,0,0,76,137,109,200,72,139,69,200
	.byte 72,137,69,224,72,139,69,224,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 844
	.byte 72,139,248,72,139,85,152,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,176,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,176,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 233,56,0,0,0,72,137,101,168,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,144
call .Lp_16

	.byte 72,139,125,136
call .Lp_16

	.byte 72,139,125,128
call .Lp_16

	.byte 72,139,101,168,195,76,139,101,232,76,139,109,240,76,139,117,248,201,195,190,217,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context
.Lme_2c7:
.section .text
	.balign 16
.Lm_2c8:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 852
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 748
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 860
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 868
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 852
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 852
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler
.Lme_2c8:
.section .text
	.balign 16
.Lm_2c9:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr:

	.byte 72,131,236,88,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,76,137,68,36,48,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 772
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_34

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 72,139,124,36,32,51,246
call .Lp_6

	.byte 72,137,68,36,72,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 72,139,124,36,40,51,246
call .Lp_33

	.byte 72,137,68,36,64,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 380
	.byte 72,139,124,36,48,51,246
call .Lp_25

	.byte 72,139,200,72,139,68,36,56,72,139,84,36,64,72,139,116,36,72,72,139,248,72,139,0,255,144,104,1,0,0,72,131
	.byte 196,88,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr
.Lme_2c9:
.section .text
	.balign 16
.Lm_2ca:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle:

	.byte 85,72,139,236,72,129,236,128,0,0,0,76,137,101,232,76,137,109,240,76,137,117,248,72,137,125,152,72,137,117,144,72
	.byte 137,85,136,72,137,77,128,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,3,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,196,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,144,77,139,229,72,133,192,116,20,72,139,69,144,72,139
	.byte 248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,184,0,0,0,0,72,199,69,184,0,0,0,0,76,137,109,184,72,139,69,184
	.byte 72,137,69,208,72,139,69,208,73,137,4,36,73,141,78,8,72,139,69,136,76,139,225,72,133,192,15,132,20,0,0,0
	.byte 72,139,69,136,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,192,0,0,0,0,72,199,69,192,0,0,0,0,76,137,109,192,72,139,69,192
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,184,2,0,0,0,72,193,224,3,73,139,206,72,3,200,72,139,69,128,76
	.byte 139,225,72,133,192,15,132,20,0,0,0,72,139,69,128,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,200,0,0,0,0,72,199,69,200,0,0,0,0,76,137,109,200,72,139,69,200
	.byte 72,137,69,224,72,139,69,224,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 876
	.byte 72,139,248,72,139,85,152,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,176,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,176,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 233,56,0,0,0,72,137,101,168,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,144
call .Lp_16

	.byte 72,139,125,136
call .Lp_16

	.byte 72,139,125,128
call .Lp_16

	.byte 72,139,101,168,195,76,139,101,232,76,139,109,240,76,139,117,248,201,195,190,217,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle
.Lme_2ca:
.section .text
	.balign 16
.Lm_2cb:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 884
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 508
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 892
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 900
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 884
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 884
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler
.Lme_2cb:
.section .text
	.balign 16
.Lm_2cc:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr:

	.byte 72,131,236,72,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 772
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_34

	.byte 72,137,68,36,48,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 72,139,124,36,32,51,246
call .Lp_6

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 72,139,124,36,40,51,246
call .Lp_33

	.byte 72,139,208,72,139,68,36,48,72,139,116,36,56,72,139,248,72,139,0,255,144,96,1,0,0,72,131,196,72,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr
.Lme_2cc:
.section .text
	.balign 16
.Lm_2ce:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentSaveInstanceState_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentSaveInstanceState_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentSaveInstanceState_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 908
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 748
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 916
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 924
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 908
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 908
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentSaveInstanceState_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentSaveInstanceState_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler
.Lme_2ce:
.section .text
	.balign 16
.Lm_2d1:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 932
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 508
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 940
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 948
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 932
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 932
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler
.Lme_2d1:
.section .text
	.balign 16
.Lm_2d2:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr:

	.byte 72,131,236,72,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 772
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_34

	.byte 72,137,68,36,48,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 72,139,124,36,32,51,246
call .Lp_6

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 72,139,124,36,40,51,246
call .Lp_33

	.byte 72,139,208,72,139,68,36,48,72,139,116,36,56,72,139,248,72,139,0,255,144,80,1,0,0,72,131,196,72,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr
.Lme_2d2:
.section .text
	.balign 16
.Lm_2d3:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentStarted_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentStarted_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentStarted_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment:

	.byte 85,72,139,236,72,131,236,112,76,137,101,232,76,137,109,240,76,137,117,248,72,137,125,168,72,137,117,160,72,137,85,152
	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,2,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,97,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,160,77,139,229,72,133,192,116,20,72,139,69,160,72,139
	.byte 248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,200,0,0,0,0,72,199,69,200,0,0,0,0,76,137,109,200,72,139,69,200
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,73,141,78,8,72,139,69,152,76,139,225,72,133,192,15,132,20,0,0,0
	.byte 72,139,69,152,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,208,0,0,0,0,72,199,69,208,0,0,0,0,76,137,109,208,72,139,69,208
	.byte 72,137,69,224,72,139,69,224,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 956
	.byte 72,139,248,72,139,85,168,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,192,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,192,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 233,47,0,0,0,72,137,101,184,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,160
call .Lp_16

	.byte 72,139,125,152
call .Lp_16

	.byte 72,139,101,184,195,76,139,101,232,76,139,109,240,76,139,117,248,201,195,190,118,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentStarted_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentStarted_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment
.Lme_2d3:
.section .text
	.balign 16
.Lm_2d7:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 964
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 972
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 980
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 988
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 964
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 964
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_Handler
.Lme_2d7:
.section .text
	.balign 16
.Lm_2d8:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr_intptr:

	.byte 72,131,236,104,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,76,137,68,36,48,76,137,76
	.byte 36,56,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 772
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_34

	.byte 72,137,68,36,64,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 72,139,124,36,32,51,246
call .Lp_6

	.byte 72,137,68,36,88,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 72,139,124,36,40,51,246
call .Lp_33

	.byte 72,137,68,36,80,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 396
	.byte 72,139,124,36,48,51,246
call .Lp_27

	.byte 72,137,68,36,72,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 380
	.byte 72,139,124,36,56,51,246
call .Lp_25

	.byte 76,139,192,72,139,68,36,64,72,139,76,36,72,72,139,84,36,80,72,139,116,36,88,72,139,248,72,139,0,255,144,64
	.byte 1,0,0,72,131,196,104,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr_intptr
.Lme_2d8:
.section .text
	.balign 16
.Lm_2d9:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Views_View_Android_OS_Bundle
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Views_View_Android_OS_Bundle,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Views_View_Android_OS_Bundle:

	.byte 85,72,139,236,72,129,236,160,0,0,0,76,137,101,232,76,137,109,240,76,137,117,248,72,137,125,136,72,137,117,128,72
	.byte 137,149,120,255,255,255,72,137,141,112,255,255,255,76,137,133,104,255,255,255,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,4,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,66,2,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,128,77,139,229,72,133,192,116,20,72,139,69,128,72,139
	.byte 248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,168,0,0,0,0,72,199,69,168,0,0,0,0,76,137,109,168,72,139,69,168
	.byte 72,137,69,200,72,139,69,200,73,137,4,36,73,141,78,8,72,139,133,120,255,255,255,76,139,225,72,133,192,15,132,23
	.byte 0,0,0,72,139,133,120,255,255,255,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,176,0,0,0,0,72,199,69,176,0,0,0,0,76,137,109,176,72,139,69,176
	.byte 72,137,69,208,72,139,69,208,73,137,4,36,184,2,0,0,0,72,193,224,3,73,139,206,72,3,200,72,139,133,112,255
	.byte 255,255,76,139,225,72,133,192,15,132,23,0,0,0,72,139,133,112,255,255,255,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,184,0,0,0,0,72,199,69,184,0,0,0,0,76,137,109,184,72,139,69,184
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,184,3,0,0,0,72,193,224,3,73,139,206,72,3,200,72,139,133,104,255
	.byte 255,255,76,139,225,72,133,192,15,132,23,0,0,0,72,139,133,104,255,255,255,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,192,0,0,0,0,72,199,69,192,0,0,0,0,76,137,109,192,72,139,69,192
	.byte 72,137,69,224,72,139,69,224,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 996
	.byte 72,139,248,72,139,85,136,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,160,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,160,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 233,74,0,0,0,72,137,101,152,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,128
call .Lp_16

	.byte 72,139,189,120,255,255,255
call .Lp_16

	.byte 72,139,189,112,255,255,255
call .Lp_16

	.byte 72,139,189,104,255,255,255
call .Lp_16

	.byte 72,139,101,152,195,76,139,101,232,76,139,109,240,76,139,117,248,201,195,190,87,2,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Views_View_Android_OS_Bundle,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Views_View_Android_OS_Bundle
.Lme_2d9:
.section .text
	.balign 16
.Lm_2da:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1004
	.byte 72,139,0,72,133,192,15,133,76,0,0,0,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 508
	.byte 190,128,0,0,0
call .Lp_7

	.byte 72,139,248,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1012
	.byte 72,137,71,64,73,139,13
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1020
	.byte 72,137,79,40,72,139,72,48,72,137,79,24,72,139,64,40,72,137,71,16
call .Lp_21

	.byte 72,139,200,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1004
	.byte 72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1004
	.byte 72,139,0,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler
.Lme_2da:
.section .text
	.balign 16
.Lm_2db:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr:

	.byte 72,131,236,72,72,137,124,36,16,72,137,116,36,24,72,137,84,36,32,72,137,76,36,40,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 772
	.byte 72,139,124,36,16,72,139,116,36,24,51,210
call .Lp_34

	.byte 72,137,68,36,48,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 204
	.byte 72,139,124,36,32,51,246
call .Lp_6

	.byte 72,137,68,36,56,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 700
	.byte 72,139,124,36,40,51,246
call .Lp_33

	.byte 72,139,208,72,139,68,36,48,72,139,116,36,56,72,139,248,72,139,0,255,144,56,1,0,0,72,131,196,72,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr
.Lme_2db:
.section .text
	.balign 16
.Lm_2dc:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewDestroyed_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewDestroyed_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewDestroyed_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment:

	.byte 85,72,139,236,72,131,236,112,76,137,101,232,76,137,109,240,76,137,117,248,72,137,125,168,72,137,117,160,72,137,85,152
	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,2,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128,97,1,0,0,77,133,246,117,5,69
	.byte 51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3,73,139,206,72,51,192,72,141,124,36
	.byte 24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,160,77,139,229,72,133,192,116,20,72,139,69,160,72,139
	.byte 248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,200,0,0,0,0,72,199,69,200,0,0,0,0,76,137,109,200,72,139,69,200
	.byte 72,137,69,216,72,139,69,216,73,137,4,36,73,141,78,8,72,139,69,152,76,139,225,72,133,192,15,132,20,0,0,0
	.byte 72,139,69,152,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,208,0,0,0,0,72,199,69,208,0,0,0,0,76,137,109,208,72,139,69,208
	.byte 72,137,69,224,72,139,69,224,73,137,4,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1028
	.byte 72,139,248,72,139,85,168,73,139,206,64,56,0
call .Lp_14

	.byte 72,199,69,192,0,0,0,0,72,131,236,8,232,27,0,0,0,72,131,196,8,72,139,69,192,72,133,192,15,132,5,0
	.byte 0,0
call .Lp_15

	.byte 233,47,0,0,0,72,137,101,184,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,160
call .Lp_16

	.byte 72,139,125,152
call .Lp_16

	.byte 72,139,101,184,195,76,139,101,232,76,139,109,240,76,139,117,248,201,195,190,118,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewDestroyed_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewDestroyed_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment
.Lme_2dc:
.section .text
	.balign 16
.Lm_2dd:
	.local AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__cctor
	.type AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__cctor,@function
AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__cctor:

	.byte 72,131,236,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1036
	.byte 72,137,68,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1044
	.byte 72,137,68,36,8,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 228
	.byte 190,80,0,0,0
call .Lp_7

	.byte 72,139,84,36,8,72,139,116,36,16,72,137,4,36,72,139,248
call .Lp_8

	.byte 72,139,12,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 732
	.byte 72,137,8,72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__cctor,.-AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__cctor
.Lme_2dd:
.section .text
	.balign 16
.Lm_311:
	.local AndroidX_Fragment_App_FragmentManagerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Fragment_App_FragmentManagerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Fragment_App_FragmentManagerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,72,137,84,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,60,36,72,139,116,36,8,72,99,84,36,16
call .Lp_35

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentManagerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Fragment_App_FragmentManagerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_311:
.section .text
	.balign 16
.Lm_313:
	.local AndroidX_Fragment_App_FragmentManagerInvoker_get_ThresholdType
	.type AndroidX_Fragment_App_FragmentManagerInvoker_get_ThresholdType,@function
AndroidX_Fragment_App_FragmentManagerInvoker_get_ThresholdType:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1052
	.byte 72,139,0,72,139,200,64,56,9,72,139,64,56,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentManagerInvoker_get_ThresholdType,.-AndroidX_Fragment_App_FragmentManagerInvoker_get_ThresholdType
.Lme_313:
.section .text
	.balign 16
.Lm_314:
	.local AndroidX_Fragment_App_FragmentManagerInvoker__cctor
	.type AndroidX_Fragment_App_FragmentManagerInvoker__cctor,@function
AndroidX_Fragment_App_FragmentManagerInvoker__cctor:

	.byte 72,131,236,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 716
	.byte 72,137,68,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1060
	.byte 72,137,68,36,8,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 228
	.byte 190,80,0,0,0
call .Lp_7

	.byte 72,139,84,36,8,72,139,116,36,16,72,137,4,36,72,139,248
call .Lp_8

	.byte 72,139,12,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1052
	.byte 72,137,8,72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentManagerInvoker__cctor,.-AndroidX_Fragment_App_FragmentManagerInvoker__cctor
.Lme_314:
.section .text
	.balign 16
.Lm_319:
	.local AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,72,137,84,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,60,36,72,139,116,36,8,72,99,84,36,16
call .Lp_9

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_319:
.section .text
	.balign 16
.Lm_326:
	.local AndroidX_Fragment_App_FragmentTransaction_Add_int_AndroidX_Fragment_App_Fragment
	.type AndroidX_Fragment_App_FragmentTransaction_Add_int_AndroidX_Fragment_App_Fragment,@function
AndroidX_Fragment_App_FragmentTransaction_Add_int_AndroidX_Fragment_App_Fragment:

	.byte 85,72,139,236,72,131,236,112,76,137,101,232,76,137,109,240,76,137,125,248,72,137,125,152,76,139,254,72,137,85,144,73
	.byte 139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,69,184,72,137,69,192,184,2,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,232,90,15,128
	.byte 84,1,0,0,77,133,237,117,5,69,51,228,235,39,73,131,197,15,73,131,229,240,73,43,229,80,81,87,73,193,237,3
	.byte 73,139,205,72,51,192,72,141,124,36,24,252,243,72,171,95,89,88,76,139,228,77,139,236,72,199,69,200,0,0,0,0
	.byte 72,199,69,200,0,0,0,0,68,137,125,200,72,139,69,200,72,137,69,216,72,139,69,216,73,137,4,36,73,141,76,36
	.byte 8,72,139,69,144,76,139,249,72,133,192,15,132,20,0,0,0,72,139,69,144,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,224,235,3,69,51,228,72,199,69,208,0,0,0,0,72,199,69,208,0,0,0,0,76,137,101,208,72,139,69,208
	.byte 72,137,69,224,72,139,69,224,73,137,7,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1068
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1076
	.byte 72,139,245,72,131,198,184,72,139,248,72,139,77,152,77,139,197,64,56,0
call .Lp_5

	.byte 72,139,125,184,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 684
	.byte 190,1,0,0,0
call .Lp_32

	.byte 76,139,248,72,199,69,176,0,0,0,0,72,131,236,8,232,24,0,0,0,72,131,196,8,72,139,69,176,72,133,192,15
	.byte 132,5,0,0,0
call .Lp_15

	.byte 235,38,72,137,101,168,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,144
call .Lp_16

	.byte 72,139,101,168,195,73,139,199,76,139,101,232,76,139,109,240,76,139,125,248,201,195,190,105,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentTransaction_Add_int_AndroidX_Fragment_App_Fragment,.-AndroidX_Fragment_App_FragmentTransaction_Add_int_AndroidX_Fragment_App_Fragment
.Lme_326:
.section .text
	.balign 16
.Lm_34d:
	.local AndroidX_Fragment_App_FragmentTransaction_Remove_AndroidX_Fragment_App_Fragment
	.type AndroidX_Fragment_App_FragmentTransaction_Remove_AndroidX_Fragment_App_Fragment,@function
AndroidX_Fragment_App_FragmentTransaction_Remove_AndroidX_Fragment_App_Fragment:

	.byte 85,72,139,236,72,131,236,112,76,137,109,232,76,137,117,240,76,137,125,248,72,137,125,160,72,137,117,152,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,69,200,72,137,69,208,184,1,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128
	.byte 44,1,0,0,77,133,246,117,5,69,51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3
	.byte 73,139,206,72,51,192,72,141,124,36,24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,152,76,137,109,192
	.byte 72,133,192,116,20,72,139,69,152,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,216,0,0,0,0,72,199,69,216,0,0,0,0,76,137,109,216,72,139,69,216
	.byte 72,137,69,224,72,139,69,192,72,139,77,224,72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1068
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1084
	.byte 72,139,245,72,131,198,200,72,139,248,72,139,77,160,77,139,198,64,56,0
call .Lp_5

	.byte 72,139,125,200,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 684
	.byte 190,1,0,0,0
call .Lp_32

	.byte 76,139,248,72,199,69,184,0,0,0,0,72,131,236,8,232,24,0,0,0,72,131,196,8,72,139,69,184,72,133,192,15
	.byte 132,5,0,0,0
call .Lp_15

	.byte 235,38,72,137,101,176,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,152
call .Lp_16

	.byte 72,139,101,176,195,73,139,199,76,139,109,232,76,139,117,240,76,139,125,248,201,195,190,65,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentTransaction_Remove_AndroidX_Fragment_App_Fragment,.-AndroidX_Fragment_App_FragmentTransaction_Remove_AndroidX_Fragment_App_Fragment
.Lme_34d:
.section .text
	.balign 16
.Lm_350:
	.local AndroidX_Fragment_App_FragmentTransaction_Replace_int_AndroidX_Fragment_App_Fragment
	.type AndroidX_Fragment_App_FragmentTransaction_Replace_int_AndroidX_Fragment_App_Fragment,@function
AndroidX_Fragment_App_FragmentTransaction_Replace_int_AndroidX_Fragment_App_Fragment:

	.byte 85,72,139,236,72,131,236,112,76,137,101,232,76,137,109,240,76,137,125,248,72,137,125,152,76,139,254,72,137,85,144,73
	.byte 139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,69,184,72,137,69,192,184,2,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,232,90,15,128
	.byte 84,1,0,0,77,133,237,117,5,69,51,228,235,39,73,131,197,15,73,131,229,240,73,43,229,80,81,87,73,193,237,3
	.byte 73,139,205,72,51,192,72,141,124,36,24,252,243,72,171,95,89,88,76,139,228,77,139,236,72,199,69,200,0,0,0,0
	.byte 72,199,69,200,0,0,0,0,68,137,125,200,72,139,69,200,72,137,69,216,72,139,69,216,73,137,4,36,73,141,76,36
	.byte 8,72,139,69,144,76,139,249,72,133,192,15,132,20,0,0,0,72,139,69,144,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,224,235,3,69,51,228,72,199,69,208,0,0,0,0,72,199,69,208,0,0,0,0,76,137,101,208,72,139,69,208
	.byte 72,137,69,224,72,139,69,224,73,137,7,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1068
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1092
	.byte 72,139,245,72,131,198,184,72,139,248,72,139,77,152,77,139,197,64,56,0
call .Lp_5

	.byte 72,139,125,184,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 684
	.byte 190,1,0,0,0
call .Lp_32

	.byte 76,139,248,72,199,69,176,0,0,0,0,72,131,236,8,232,24,0,0,0,72,131,196,8,72,139,69,176,72,133,192,15
	.byte 132,5,0,0,0
call .Lp_15

	.byte 235,38,72,137,101,168,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,144
call .Lp_16

	.byte 72,139,101,168,195,73,139,199,76,139,101,232,76,139,109,240,76,139,125,248,201,195,190,105,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentTransaction_Replace_int_AndroidX_Fragment_App_Fragment,.-AndroidX_Fragment_App_FragmentTransaction_Replace_int_AndroidX_Fragment_App_Fragment
.Lme_350:
.section .text
	.balign 16
.Lm_378:
	.local AndroidX_Fragment_App_FragmentTransaction_SetReorderingAllowed_bool
	.type AndroidX_Fragment_App_FragmentTransaction_SetReorderingAllowed_bool,@function
AndroidX_Fragment_App_FragmentTransaction_SetReorderingAllowed_bool:

	.byte 85,72,139,236,72,131,236,64,76,137,101,240,76,137,109,248,72,137,125,200,72,137,117,192,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,69,208,72,137,69,216,184,1,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,232,90,15,128
	.byte 176,0,0,0,77,133,237,117,5,69,51,228,235,39,73,131,197,15,73,131,229,240,73,43,229,80,81,87,73,193,237,3
	.byte 73,139,205,72,51,192,72,141,124,36,24,252,243,72,171,95,89,88,76,139,228,77,139,236,72,199,69,224,0,0,0,0
	.byte 72,199,69,224,0,0,0,0,15,182,69,192,64,136,69,224,72,139,69,224,72,137,69,232,72,139,69,232,73,137,4,36
	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1068
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1100
	.byte 72,139,245,72,131,198,208,72,139,248,72,139,77,200,77,139,196,64,56,0
call .Lp_5

	.byte 72,139,125,208,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 684
	.byte 190,1,0,0,0
call .Lp_32

	.byte 76,139,101,240,76,139,109,248,201,195,190,197,0,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentTransaction_SetReorderingAllowed_bool,.-AndroidX_Fragment_App_FragmentTransaction_SetReorderingAllowed_bool
.Lme_378:
.section .text
	.balign 16
.Lm_381:
	.local AndroidX_Fragment_App_FragmentTransaction_Show_AndroidX_Fragment_App_Fragment
	.type AndroidX_Fragment_App_FragmentTransaction_Show_AndroidX_Fragment_App_Fragment,@function
AndroidX_Fragment_App_FragmentTransaction_Show_AndroidX_Fragment_App_Fragment:

	.byte 85,72,139,236,72,131,236,112,76,137,109,232,76,137,117,240,76,137,125,248,72,137,125,160,72,137,117,152,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,72,137,69,200,72,137,69,208,184,1,0,0,0,139,192,185,8,0,0,0,82,72,247,225,76,139,240,90,15,128
	.byte 44,1,0,0,77,133,246,117,5,69,51,237,235,39,73,131,198,15,73,131,230,240,73,43,230,80,81,87,73,193,238,3
	.byte 73,139,206,72,51,192,72,141,124,36,24,252,243,72,171,95,89,88,76,139,236,77,139,245,72,139,69,152,76,137,109,192
	.byte 72,133,192,116,20,72,139,69,152,72,139,248,64,56,0
call .Lp_10

	.byte 76,139,232,235,3,69,51,237,72,199,69,216,0,0,0,0,72,199,69,216,0,0,0,0,76,137,109,216,72,139,69,216
	.byte 72,137,69,224,72,139,69,192,72,139,77,224,72,137,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1068
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1108
	.byte 72,139,245,72,131,198,200,72,139,248,72,139,77,160,77,139,198,64,56,0
call .Lp_5

	.byte 72,139,125,200,77,139,21
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 684
	.byte 190,1,0,0,0
call .Lp_32

	.byte 76,139,248,72,199,69,184,0,0,0,0,72,131,236,8,232,24,0,0,0,72,131,196,8,72,139,69,184,72,133,192,15
	.byte 132,5,0,0,0
call .Lp_15

	.byte 235,38,72,137,101,176,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,125,152
call .Lp_16

	.byte 72,139,101,176,195,73,139,199,76,139,109,232,76,139,117,240,76,139,125,248,201,195,190,65,1,0,0,191,18,1,0,0
call .Lp_17

	.size AndroidX_Fragment_App_FragmentTransaction_Show_AndroidX_Fragment_App_Fragment,.-AndroidX_Fragment_App_FragmentTransaction_Show_AndroidX_Fragment_App_Fragment
.Lme_381:
.section .text
	.balign 16
.Lm_382:
	.local AndroidX_Fragment_App_FragmentTransaction__cctor
	.type AndroidX_Fragment_App_FragmentTransaction__cctor,@function
AndroidX_Fragment_App_FragmentTransaction__cctor:

	.byte 72,131,236,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1116
	.byte 72,137,68,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1124
	.byte 72,137,68,36,8,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 228
	.byte 190,80,0,0,0
call .Lp_7

	.byte 72,139,84,36,8,72,139,116,36,16,72,137,4,36,72,139,248
call .Lp_8

	.byte 72,139,12,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1068
	.byte 72,137,8,72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentTransaction__cctor,.-AndroidX_Fragment_App_FragmentTransaction__cctor
.Lme_382:
.section .text
	.balign 16
.Lm_383:
	.local AndroidX_Fragment_App_FragmentTransactionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type AndroidX_Fragment_App_FragmentTransactionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
AndroidX_Fragment_App_FragmentTransactionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,72,137,84,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,60,36,72,139,116,36,8,72,99,84,36,16
call .Lp_36

	.byte 72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentTransactionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,.-AndroidX_Fragment_App_FragmentTransactionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lme_383:
.section .text
	.balign 16
.Lm_385:
	.local AndroidX_Fragment_App_FragmentTransactionInvoker_get_ThresholdType
	.type AndroidX_Fragment_App_FragmentTransactionInvoker_get_ThresholdType,@function
AndroidX_Fragment_App_FragmentTransactionInvoker_get_ThresholdType:

	.byte 72,131,236,8,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1132
	.byte 72,139,0,72,139,200,64,56,9,72,139,64,56,72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentTransactionInvoker_get_ThresholdType,.-AndroidX_Fragment_App_FragmentTransactionInvoker_get_ThresholdType
.Lme_385:
.section .text
	.balign 16
.Lm_386:
	.local AndroidX_Fragment_App_FragmentTransactionInvoker_Commit
	.type AndroidX_Fragment_App_FragmentTransactionInvoker_Commit,@function
AndroidX_Fragment_App_FragmentTransactionInvoker_Commit:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1132
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1140
	.byte 51,201,139,201,72,139,248,72,139,20,36,64,56,0
call .Lp_37

	.byte 72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentTransactionInvoker_Commit,.-AndroidX_Fragment_App_FragmentTransactionInvoker_Commit
.Lme_386:
.section .text
	.balign 16
.Lm_387:
	.local AndroidX_Fragment_App_FragmentTransactionInvoker_CommitAllowingStateLoss
	.type AndroidX_Fragment_App_FragmentTransactionInvoker_CommitAllowingStateLoss,@function
AndroidX_Fragment_App_FragmentTransactionInvoker_CommitAllowingStateLoss:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1132
	.byte 72,139,0,72,139,248,64,56,0
call .Lp_4

	.byte 73,139,53
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1148
	.byte 51,201,139,201,72,139,248,72,139,20,36,64,56,0
call .Lp_37

	.byte 72,131,196,8,195

	.size AndroidX_Fragment_App_FragmentTransactionInvoker_CommitAllowingStateLoss,.-AndroidX_Fragment_App_FragmentTransactionInvoker_CommitAllowingStateLoss
.Lme_387:
.section .text
	.balign 16
.Lm_38a:
	.local AndroidX_Fragment_App_FragmentTransactionInvoker__cctor
	.type AndroidX_Fragment_App_FragmentTransactionInvoker__cctor,@function
AndroidX_Fragment_App_FragmentTransactionInvoker__cctor:

	.byte 72,131,236,24,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1116
	.byte 72,137,68,36,16,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1156
	.byte 72,137,68,36,8,73,139,61
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 228
	.byte 190,80,0,0,0
call .Lp_7

	.byte 72,139,84,36,8,72,139,116,36,16,72,137,4,36,72,139,248
call .Lp_8

	.byte 72,139,12,36,73,139,5
	.long mono_aot_Xamarin_AndroidX_Fragment_got - . + 1132
	.byte 72,137,8,72,131,196,24,195

	.size AndroidX_Fragment_App_FragmentTransactionInvoker__cctor,.-AndroidX_Fragment_App_FragmentTransactionInvoker__cctor
.Lme_38a:
.section .text
	.balign 8
jit_code_end:

	.byte 144,144,144,144
.section .data.rel.ro
	.balign 8
method_addresses:
	.local method_addresses
	.type method_addresses,@object
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_40
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_45
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_4a
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_70
call method_addresses
call method_addresses
call method_addresses
call .Lm_74
call method_addresses
call .Lm_76
call .Lm_77
call .Lm_78
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_88
call .Lm_89
call method_addresses
call method_addresses
call .Lm_8c
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_a4
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_10d
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_119
call .Lm_11a
call .Lm_11b
call .Lm_11c
call .Lm_11d
call .Lm_11e
call method_addresses
call method_addresses
call method_addresses
call .Lm_122
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_14f
call .Lm_150
call .Lm_151
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_15b
call .Lm_15c
call .Lm_15d
call .Lm_15e
call .Lm_15f
call .Lm_160
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_16d
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_199
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_1c0
call .Lm_1c1
call method_addresses
call method_addresses
call method_addresses
call .Lm_1c5
call .Lm_1c6
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_20f
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_21c
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_222
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_237
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_247
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_26c
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_28b
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_2ae
call method_addresses
call .Lm_2b0
call method_addresses
call .Lm_2b2
call method_addresses
call method_addresses
call method_addresses
call .Lm_2b6
call .Lm_2b7
call .Lm_2b8
call .Lm_2b9
call .Lm_2ba
call .Lm_2bb
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_2c5
call .Lm_2c6
call .Lm_2c7
call .Lm_2c8
call .Lm_2c9
call .Lm_2ca
call .Lm_2cb
call .Lm_2cc
call method_addresses
call .Lm_2ce
call method_addresses
call method_addresses
call .Lm_2d1
call .Lm_2d2
call .Lm_2d3
call method_addresses
call method_addresses
call method_addresses
call .Lm_2d7
call .Lm_2d8
call .Lm_2d9
call .Lm_2da
call .Lm_2db
call .Lm_2dc
call .Lm_2dd
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_311
call method_addresses
call .Lm_313
call .Lm_314
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_319
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_326
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_34d
call method_addresses
call method_addresses
call .Lm_350
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_378
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_381
call .Lm_382
call .Lm_383
call method_addresses
call .Lm_385
call .Lm_386
call .Lm_387
call method_addresses
call method_addresses
call .Lm_38a
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
method_addresses_end:

.section .text
	.balign 8
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section .text
	.balign 8
unbox_trampoline_addresses:

	.long 0
.section .text
	.balign 8
method_info_offsets:

	.byte 208,3,0,0,10,0,0,0,98,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,74,0
	.byte 88,0,98,0,108,0,118,0,136,0,150,0,164,0,178,0,188,0,202,0,212,0,222,0,232,0,242,0,252,0,6,1
	.byte 16,1,26,1,36,1,46,1,56,1,70,1,85,1,95,1,105,1,115,1,130,1,141,1,156,1,171,1,181,1,191,1
	.byte 201,1,212,1,222,1,232,1,242,1,253,1,12,2,22,2,32,2,42,2,52,2,62,2,72,2,87,2,97,2,117,2
	.byte 127,2,142,2,152,2,167,2,177,2,187,2,197,2,212,2,222,2,232,2,247,2,1,3,11,3,31,3,47,3,58,3
	.byte 78,3,94,3,109,3,119,3,129,3,139,3,149,3,169,3,184,3,199,3,209,3,219,3,229,3,249,3,3,4,13,4
	.byte 23,4,38,4,49,4,69,4,79,4,89,4,99,4,109,4,119,4,129,4,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,255,255,255,255,255,0,0,0,7,0,0
	.byte 0,0,13,255,255,255,255,243,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,23,255,255,255,255,233,0,0,34,255,255,255,255,222,42,8,56,255,255,255
	.byte 255,200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,67,9,255,255,255,255,180,0,86,255,255,255,255,170,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96,255,255,255,255,160,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,105,0,0,0,0,0,0,0,0,0,0,0,118,13,11,10,13,8,255,255,255,255,83,0,0,128,182,255,255,255,255
	.byte 74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,128,195,13,8,255,255,255,255,40,0,0,0,0,0,0,0,0,128,225,13
	.byte 10,129,1,13,9,255,255,255,254,233,0,0,0,0,0,0,0,0,0,0,0,129,32,255,255,255,254,224,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,129,42,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,53,8,0,0,0,129,67,10,255,255,255,254,179,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,129,88,255,255,255,254,168,0,0,0,0,0,0,0,0,0,0,0,129,94,255,255,255,254,162,0,0,0,0
	.byte 129,104,255,255,255,254,152,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,113,255,255,255,254
	.byte 143,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,123,255,255,255,254,133,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,133,255,255,255,254,123
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,142,255
	.byte 255,255,254,114,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,129,153,255,255,255,254,103,129,161,255,255,255,254,95,129,169,255,255,255,254,87,0,0,129,180,13,11
	.byte 9,13,11,0,0,0,0,0,0,0,0,0,129,246,130,3,11,9,13,11,9,13,255,255,255,253,187,130,79,255,255,255
	.byte 253,177,0,130,92,13,10,255,255,255,253,141,0,0,130,124,13,12,130,158,14,10,10,255,255,255,253,64,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,130,205,255,255,255,253,51,130,211,9,255,255,255,253,36,0,0,0
	.byte 130,233,255,255,255,253,23,0,0,0,0,0,0,0,0,0,0,0,130,239,255,255,255,253,17,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,130,251
	.byte 255,255,255,253,5,0,131,7,255,255,255,252,249,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,131,19,255,255,255,252,237,0,0,0,0,0,0
	.byte 0,131,31,12,14,0,131,63,9,11,255,255,255,252,173,0,131,94,255,255,255,252,162,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
method_flags_table:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 1,0,0,0,0,1,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,5,0,5,1,5,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,5,5,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,5,5,5,5,5,5,0
	.byte 0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,0,0,5,5,5,5,5
	.byte 5,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 5,1,0,0,0,5,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,5,0,5,0,0,0,5,5,5,5,5,5,0,0,0,0
	.byte 0,0,0,0,0,5,5,5,5,5,5,5,5,0,5,0,0,5,5,5,0,0,0,5,5,5,5,5,5,5,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,5,5,0,0,0,0,1,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
	.byte 0,5,5,1,0,5,5,5,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
extra_method_table:

	.byte 11,0,0,0,11,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
extra_method_info_offsets:

	.byte 0,0,0,0
.section .text
	.balign 8
class_name_table:

	.byte 109,0,0,0,0,0,0,0,0,0,0,0,0,0,47,0,120,0,0,0,0,0,0,0,0,0,0,0,0,0,59,0
	.byte 0,0,4,0,0,0,0,0,0,0,50,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,49,0,116,0,34,0,114,0,55,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,30,0,0,0,38,0,122,0,16,0,0,0,68,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,26,0,124,0,25,0,111,0,0,0,0,0,0,0,0,0,44,0,0,0,17,0,0,0,0,0
	.byte 0,0,0,0,0,0,45,0,0,0,18,0,112,0,43,0,0,0,7,0,121,0,1,0,0,0,0,0,0,0,19,0
	.byte 119,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,109,0,37,0,0,0,0,0,0,0,8,0,0,0,0,0
	.byte 0,0,0,0,0,0,52,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,71,0,0,0,15,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,57,0,0,0,0,0,0,0,35,0,0,0,0,0,0,0,0,0
	.byte 0,0,13,0,0,0,28,0,0,0,73,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,39,0,126,0,14,0,117,0,29,0,123,0,70,0,0,0,33,0,0,0,23,0,110,0,0,0
	.byte 0,0,6,0,0,0,11,0,0,0,21,0,125,0,0,0,0,0,36,0,0,0,12,0,0,0,0,0,0,0,0,0
	.byte 0,0,24,0,0,0,0,0,0,0,22,0,113,0,0,0,0,0,0,0,0,0,48,0,0,0,53,0,0,0,69,0
	.byte 0,0,2,0,0,0,0,0,0,0,0,0,0,0,3,0,118,0,65,0,0,0,20,0,0,0,27,0,0,0,31,0
	.byte 0,0,40,0,0,0,41,0,0,0,42,0,115,0,46,0,0,0,51,0,0,0,54,0,0,0,56,0,0,0,58,0
	.byte 0,0,60,0,0,0,61,0,0,0,62,0,0,0,63,0,127,0,64,0,0,0,66,0,0,0,67,0,0,0,72,0
	.byte 0,0
.section .text
	.balign 8
got_info_offsets:

	.byte 146,0,0,0,10,0,0,0,15,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,121,0,132,0,143,0,154,0,131,108,2,1,1,1,1,1,1,1,2,131,121,2,2,2,3,2
	.byte 2,2,2,2,131,143,2,3,3,3,4,3,12,4,7,131,189,4,3,4,4,4,12,4,4,3,131,238,3,4,3,7
	.byte 3,12,12,12,12,132,54,12,4,3,7,3,4,4,7,3,132,105,7,3,4,4,3,7,3,4,4,132,147,7,3,4
	.byte 4,4,7,4,4,12,132,200,7,4,6,11,6,6,12,6,12,133,20,6,7,5,5,3,7,3,12,6,133,79,7,3
	.byte 6,5,7,3,6,5,7,133,131,6,5,7,3,5,7,3,5,7,133,182,6,5,3,7,3,6,5,7,3,133,233,6
	.byte 7,5,7,5,6,6,6,6,134,37,6,7,5,6,6
.section .text
	.balign 8
ex_info_offsets:

	.byte 208,3,0,0,10,0,0,0,98,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,76,0
	.byte 91,0,101,0,111,0,121,0,146,0,161,0,180,0,195,0,205,0,220,0,230,0,240,0,250,0,4,1,14,1,24,1
	.byte 34,1,44,1,54,1,65,1,75,1,95,1,110,1,120,1,130,1,140,1,156,1,168,1,188,1,203,1,213,1,223,1
	.byte 233,1,244,1,254,1,8,2,18,2,33,2,48,2,58,2,68,2,78,2,88,2,98,2,108,2,123,2,133,2,153,2
	.byte 163,2,178,2,188,2,203,2,213,2,223,2,233,2,248,2,2,3,12,3,27,3,37,3,47,3,67,3,89,3,100,3
	.byte 130,3,148,3,168,3,178,3,188,3,198,3,208,3,232,3,247,3,6,4,16,4,26,4,36,4,56,4,66,4,76,4
	.byte 86,4,101,4,120,4,141,4,151,4,161,4,171,4,181,4,191,4,201,4,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,135,78,255,255,255,248,178,0,0,0,135,106
	.byte 0,0,0,0,135,134,255,255,255,248,122,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,135,200,255,255,255,248,56,0,0,135,253,255,255,255,248,3,136
	.byte 27,255,255,255,255,79,136,57,255,255,255,247,199,0,0,0,0,0,0,0,0,0,0,0,0,0,0,136,200,255,255,255
	.byte 254,190,255,255,255,248,122,0,135,134,255,255,255,248,122,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,137,108,255,255,255,246,148,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,137,162,0,0,0,0,0,0,0,0,0,0,0
	.byte 137,162,92,83,255,255,255,255,81,129,203,43,255,255,255,244,104,0,0,137,162,255,255,255,246,94,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,137,162,129,203,43,255,255,255,244,104,0,0,0,0,0,0,0,0,137,162,130,42,66,137,162,131,62
	.byte 255,255,255,251,232,255,255,255,247,56,0,0,0,0,0,0,0,0,0,0,0,135,134,255,255,255,248,122,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,135,200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,136,27,255,255,255,255,79,0,0,0,135,134,66,255,255,255,248,56
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,135,106,255,255,255,248,150,0,0,0,0,0,0,0,0,0,0,0,135,134,255,255,255,248,122
	.byte 0,0,0,0,137,108,255,255,255,246,148,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,135,134
	.byte 255,255,255,248,122,0,0,0,0,0,0,0,0,0,0,0,0,0,0,141,21,255,255,255,242,235,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,141,120,255
	.byte 255,255,242,136,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,135,200,255,255,255,248,56,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,135,253,255,255,255,248,3,136,27,255,255,255,247,229,136,57,255,255,255,247,199,0,0
	.byte 137,162,132,133,75,255,255,255,251,48,132,133,75,0,0,0,0,0,0,0,0,0,137,162,142,39,75,255,255,255,251,48
	.byte 132,133,75,255,255,255,251,48,130,42,255,255,255,244,52,137,162,255,255,255,246,94,0,137,162,130,42,66,255,255,255,243
	.byte 242,0,0,137,162,133,212,86,137,162,130,42,66,255,255,255,251,186,255,255,255,248,56,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,135,106,255,255,255,248,150,136,27,255,255,255,255,173,255,255,255,248,56,0,0,0,135
	.byte 106,255,255,255,248,150,0,0,0,0,0,0,0,0,0,0,0,145,3,255,255,255,238,253,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,145,203,255
	.byte 255,255,238,53,0,145,3,255,255,255,238,253,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,146,137,255,255,255,237,119,0,0,0,0,0,0,0
	.byte 145,203,255,255,255,245,253,255,255,255,255,162,0,136,27,131,125,0,255,255,255,244,104,0,135,200,255,255,255,248,56,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0
.section .text
	.balign 8
unwind_info:

	.byte 16,12,7,8,144,1,68,14,16,28,10,68,12,7,8,65,11,16,12,7,8,144,1,68,14,32,28,10,68,12,7,8
	.byte 65,11,22,12,7,8,144,1,68,14,32,68,143,4,28,10,68,8,15,68,12,7,8,65,11,35,12,7,8,144,1,65
	.byte 14,16,134,2,67,13,6,72,141,4,68,142,3,28,10,68,8,13,68,8,14,65,8,6,12,7,8,65,11,16,12,7
	.byte 8,144,1,68,14,96,28,10,68,12,7,8,65,11,47,12,7,8,144,1,65,14,16,134,2,67,13,6,75,140,6,68
	.byte 141,5,68,142,4,68,143,3,28,10,68,8,12,68,8,13,68,8,14,68,8,15,65,8,6,12,7,8,65,11,16,12
	.byte 7,8,144,1,68,14,48,28,10,68,12,7,8,65,11,16,12,7,8,144,1,68,14,80,28,10,68,12,7,8,65,11
	.byte 41,12,7,8,144,1,65,14,16,134,2,67,13,6,72,140,5,68,141,4,68,142,3,28,10,68,8,12,68,8,13,68
	.byte 8,14,65,8,6,12,7,8,65,11,16,12,7,8,144,1,68,14,64,28,10,68,12,7,8,65,11,35,12,7,8,144
	.byte 1,65,14,16,134,2,67,13,6,72,140,4,68,141,3,28,10,68,8,12,68,8,13,65,8,6,12,7,8,65,11,41
	.byte 12,7,8,144,1,65,14,16,134,2,67,13,6,75,140,5,68,141,4,68,142,3,28,10,68,8,12,68,8,13,68,8
	.byte 14,65,8,6,12,7,8,65,11,16,12,7,8,144,1,68,14,112,28,10,68,12,7,8,65,11,41,12,7,8,144,1
	.byte 65,14,16,134,2,67,13,6,72,140,5,68,141,4,68,143,3,28,10,68,8,12,68,8,13,68,8,15,65,8,6,12
	.byte 7,8,65,11,41,12,7,8,144,1,65,14,16,134,2,67,13,6,72,141,5,68,142,4,68,143,3,28,10,68,8,13
	.byte 68,8,14,68,8,15,65,8,6,12,7,8,65,11
.section .text
	.balign 8
class_info_offsets:

	.byte 73,0,0,0,10,0,0,0,8,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,48,0,65,0,77,0,92,0
	.byte 146,236,7,65,65,65,65,65,65,65,65,149,60,65,65,65,65,65,65,65,65,65,151,198,65,65,65,65,65,65,65,65
	.byte 65,154,80,65,65,65,130,97,129,28,128,129,125,127,132,126,165,6,128,153,128,153,128,200,7,128,131,128,149,128,149,9
	.byte 125,169,81,23,128,133,23,23,23,23,23,23,23,170,165,128,199,128,182,128,185,7,121,23,128,129,7,121,174,236,121,128
	.byte 150

.section .text
	.balign 16
plt:
mono_aot_Xamarin_AndroidX_Fragment_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,@function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1176(%rip)

	.long 1610
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt_AndroidX_Core_App_ComponentActivity_get_Lifecycle
	.type plt_AndroidX_Core_App_ComponentActivity_get_Lifecycle,@function
plt_AndroidX_Core_App_ComponentActivity_get_Lifecycle:
.Lp_2:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1184(%rip)

	.long 1613
	.size plt_AndroidX_Core_App_ComponentActivity_get_Lifecycle,.-plt_AndroidX_Core_App_ComponentActivity_get_Lifecycle
	.local plt_AndroidX_Activity_ComponentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_AndroidX_Activity_ComponentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
plt_AndroidX_Activity_ComponentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_3:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1192(%rip)

	.long 1618
	.size plt_AndroidX_Activity_ComponentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_AndroidX_Activity_ComponentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Interop_JniPeerMembers_get_InstanceMethods
	.type plt_Java_Interop_JniPeerMembers_get_InstanceMethods,@function
plt_Java_Interop_JniPeerMembers_get_InstanceMethods:
.Lp_4:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1200(%rip)

	.long 1623
	.size plt_Java_Interop_JniPeerMembers_get_InstanceMethods,.-plt_Java_Interop_JniPeerMembers_get_InstanceMethods
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_5:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1208(%rip)

	.long 1628
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_intptr_Android_Runtime_JniHandleOwnership:
.Lp_6:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1216(%rip)

	.long 1633
	.size plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_intptr_Android_Runtime_JniHandleOwnership
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,@function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_7:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1224(%rip)

	.long 1645
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type
	.type plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type,@function
plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type:
.Lp_8:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1232(%rip)

	.long 1653
	.size plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type,.-plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type
	.local plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_9:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1240(%rip)

	.long 1658
	.size plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_get_Handle
	.type plt_Java_Lang_Object_get_Handle,@function
plt_Java_Lang_Object_get_Handle:
.Lp_10:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1248(%rip)

	.long 1663
	.size plt_Java_Lang_Object_get_Handle,.-plt_Java_Lang_Object_get_Handle
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_:
.Lp_11:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1256(%rip)

	.long 1668
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.local plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership:
.Lp_12:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1264(%rip)

	.long 1673
	.size plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_13:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1272(%rip)

	.long 1678
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_14:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1280(%rip)

	.long 1683
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt__jit_icall_ves_icall_thread_finish_async_abort
	.type plt__jit_icall_ves_icall_thread_finish_async_abort,@function
plt__jit_icall_ves_icall_thread_finish_async_abort:
.Lp_15:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1288(%rip)

	.long 1688
	.size plt__jit_icall_ves_icall_thread_finish_async_abort,.-plt__jit_icall_ves_icall_thread_finish_async_abort
	.local plt_System_GC_KeepAlive_object
	.type plt_System_GC_KeepAlive_object,@function
plt_System_GC_KeepAlive_object:
.Lp_16:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1296(%rip)

	.long 1691
	.size plt_System_GC_KeepAlive_object,.-plt_System_GC_KeepAlive_object
	.local plt__jit_icall_mono_arch_throw_corlib_exception
	.type plt__jit_icall_mono_arch_throw_corlib_exception,@function
plt__jit_icall_mono_arch_throw_corlib_exception:
.Lp_17:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1304(%rip)

	.long 1696
	.size plt__jit_icall_mono_arch_throw_corlib_exception,.-plt__jit_icall_mono_arch_throw_corlib_exception
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_18:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1312(%rip)

	.long 1698
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_Java_Lang_Object_GetObject_Android_Content_Context_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_Android_Content_Context_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_Android_Content_Context_intptr_Android_Runtime_JniHandleOwnership:
.Lp_19:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1320(%rip)

	.long 1703
	.size plt_Java_Lang_Object_GetObject_Android_Content_Context_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_Android_Content_Context_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_20:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1328(%rip)

	.long 1715
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate
	.type plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate,@function
plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate:
.Lp_21:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1336(%rip)

	.long 1720
	.size plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate,.-plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate
	.local plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_intptr_Android_Runtime_JniHandleOwnership:
.Lp_22:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1344(%rip)

	.long 1725
	.size plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_GetObject_Android_Views_LayoutInflater_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_Android_Views_LayoutInflater_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_Android_Views_LayoutInflater_intptr_Android_Runtime_JniHandleOwnership:
.Lp_23:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1352(%rip)

	.long 1737
	.size plt_Java_Lang_Object_GetObject_Android_Views_LayoutInflater_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_Android_Views_LayoutInflater_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership:
.Lp_24:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1360(%rip)

	.long 1749
	.size plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_GetObject_Android_OS_Bundle_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_Android_OS_Bundle_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_Android_OS_Bundle_intptr_Android_Runtime_JniHandleOwnership:
.Lp_25:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1368(%rip)

	.long 1761
	.size plt_Java_Lang_Object_GetObject_Android_OS_Bundle_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_Android_OS_Bundle_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject
	.type plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject,@function
plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject:
.Lp_26:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1376(%rip)

	.long 1773
	.size plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject,.-plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject
	.local plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership:
.Lp_27:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1384(%rip)

	.long 1778
	.size plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Android_Widget_FrameLayout__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Android_Widget_FrameLayout__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Android_Widget_FrameLayout__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_28:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1392(%rip)

	.long 1790
	.size plt_Android_Widget_FrameLayout__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_Android_Widget_FrameLayout__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership:
.Lp_29:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1400(%rip)

	.long 1795
	.size plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Android_Runtime_JavaList_1_AndroidX_Fragment_App_Fragment_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Android_Runtime_JavaList_1_AndroidX_Fragment_App_Fragment_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Android_Runtime_JavaList_1_AndroidX_Fragment_App_Fragment_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership:
.Lp_30:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1408(%rip)

	.long 1807
	.size plt_Android_Runtime_JavaList_1_AndroidX_Fragment_App_Fragment_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership,.-plt_Android_Runtime_JavaList_1_AndroidX_Fragment_App_Fragment_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_31:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1416(%rip)

	.long 1818
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualBooleanMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentTransaction_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentTransaction_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentTransaction_intptr_Android_Runtime_JniHandleOwnership:
.Lp_32:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1424(%rip)

	.long 1823
	.size plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentTransaction_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentTransaction_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_Android_Runtime_JniHandleOwnership:
.Lp_33:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1432(%rip)

	.long 1835
	.size plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_Fragment_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_intptr_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_intptr_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_intptr_intptr_Android_Runtime_JniHandleOwnership:
.Lp_34:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1440(%rip)

	.long 1847
	.size plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_intptr_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_intptr_intptr_Android_Runtime_JniHandleOwnership
	.local plt_AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
plt_AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_35:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1448(%rip)

	.long 1859
	.size plt_AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
plt_AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_36:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1456(%rip)

	.long 1862
	.size plt_AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_37:
jmp *mono_aot_Xamarin_AndroidX_Fragment_got+1464(%rip)

	.long 1865
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeAbstractInt32Method_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.size mono_aot_Xamarin_AndroidX_Fragment_plt,.-mono_aot_Xamarin_AndroidX_Fragment_plt
plt_end:
.section .text
	.balign 8
image_table:

	.byte 6,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,70,114,97,103,109,101,110,116,0,52,53
	.byte 52,50,65,52,56,70,45,55,49,66,65,45,52,53,52,67,45,66,55,66,69,45,56,51,55,57,56,48,56,52,51,66
	.byte 49,70,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,77,111,110,111
	.byte 46,65,110,100,114,111,105,100,0,57,55,49,50,67,48,52,70,45,48,48,53,65,45,52,52,67,56,45,57,56,56,66
	.byte 45,56,54,53,65,56,54,54,53,69,51,66,52,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0
	.byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114
	.byte 111,105,100,88,46,67,111,114,101,0,50,50,48,56,66,68,48,70,45,54,51,54,67,45,52,50,66,53,45,66,54,51
	.byte 67,45,69,69,57,57,51,52,66,68,49,51,66,56,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,65,99,116
	.byte 105,118,105,116,121,0,69,48,67,56,53,67,51,50,45,53,66,57,55,45,52,65,54,68,45,57,52,55,55,45,68,53
	.byte 70,68,52,52,66,65,49,56,53,50,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,74,97,118,97,46,73,110,116,101,114,111,112,0,69,52,66,65,57,53,70,51,45,48,49,49,48,45,52
	.byte 70,56,56,45,56,52,48,65,45,49,57,55,65,53,69,65,69,55,70,54,51,0,0,56,52,101,48,52,102,102,57,99
	.byte 102,98,55,57,48,54,53,0,1,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,80,114,105,118,97,116,101,46,67,111,114,101,76,105,98,0,66,49,57,56,55,65,66,57,45,48,49,50,70
	.byte 45,52,68,66,70,45,65,48,50,50,45,70,66,68,57,70,68,53,52,49,57,51,55,0,0,55,99,101,99,56,53,100
	.byte 55,98,101,97,55,55,57,56,101,0,0,0,0,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0
.section .text
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section .bss
	.balign 8
	.local mono_aot_Xamarin_AndroidX_Fragment_got
	.type mono_aot_Xamarin_AndroidX_Fragment_got,@object
mono_aot_Xamarin_AndroidX_Fragment_got:
	.skip 1472
got_end:
.section .text
	.balign 8
blob:

	.byte 0,64,0,0,0,1,34,69,0,0,0,1,34,74,0,0,0,1,34,3,24,25,26,112,0,0,0,1,34,4,27,28
	.byte 29,24,116,0,0,0,1,35,1,30,118,0,0,0,1,35,1,30,119,0,0,0,1,35,120,0,0,0,1,35,4,30
	.byte 31,30,31,136,0,0,0,1,35,2,30,32,137,0,0,0,1,35,3,30,33,26,140,0,0,0,1,35,3,30,34,35
	.byte 164,0,0,0,1,35,2,30,36,13,1,0,0,1,35,6,37,38,39,40,37,37,25,1,0,0,1,35,6,41,42,43
	.byte 44,41,41,26,1,0,0,1,35,4,45,46,47,48,27,1,0,0,1,35,3,30,49,50,28,1,0,0,1,35,6,51
	.byte 52,53,54,51,51,29,1,0,0,1,35,1,45,30,1,0,0,1,35,2,30,55,34,1,0,0,1,35,6,56,52,57
	.byte 58,56,56,79,1,0,0,1,35,6,59,52,60,61,59,59,80,1,0,0,1,35,1,45,81,1,0,0,1,35,2,30
	.byte 62,91,1,0,0,1,35,6,63,64,65,66,63,63,92,1,0,0,1,35,3,45,50,48,93,1,0,0,1,35,2,30
	.byte 67,94,1,0,0,1,35,6,68,69,70,71,68,68,95,1,0,0,1,35,2,45,48,96,1,0,0,1,35,2,30,72
	.byte 109,1,0,0,1,35,3,30,73,35,153,1,0,0,1,35,4,74,75,29,30,192,1,0,0,1,39,1,76,193,1,0
	.byte 0,1,39,197,1,0,0,1,39,3,76,77,78,198,1,0,0,1,39,4,79,80,29,76,15,2,0,0,1,43,28,2
	.byte 0,0,1,43,3,81,82,83,34,2,0,0,1,43,2,81,84,55,2,0,0,1,43,3,81,85,86,71,2,0,0,1
	.byte 43,3,81,87,88,108,2,0,0,1,43,2,81,89,139,2,0,0,1,43,4,90,91,29,81,174,2,0,0,1,46,1
	.byte 92,176,2,0,0,1,46,1,92,178,2,0,0,1,46,4,92,31,92,31,182,2,0,0,1,46,6,93,94,95,96,93
	.byte 93,183,2,0,0,1,46,4,97,26,88,35,184,2,0,0,1,46,2,92,98,185,2,0,0,1,46,6,99,94,100,101
	.byte 99,99,186,2,0,0,1,46,4,97,26,88,48,187,2,0,0,1,46,2,92,102,197,2,0,0,1,46,6,103,94,104
	.byte 105,103,103,198,2,0,0,1,46,4,97,26,88,35,199,2,0,0,1,46,2,92,106,200,2,0,0,1,46,6,107,94
	.byte 108,109,107,107,201,2,0,0,1,46,4,97,26,88,48,202,2,0,0,1,46,2,92,110,203,2,0,0,1,46,6,111
	.byte 64,112,113,111,111,204,2,0,0,1,46,3,97,26,88,206,2,0,0,1,46,6,114,94,115,116,114,114,209,2,0,0
	.byte 1,46,6,117,64,118,119,117,117,210,2,0,0,1,46,3,97,26,88,211,2,0,0,1,46,2,92,120,215,2,0,0
	.byte 1,46,6,121,122,123,124,121,121,216,2,0,0,1,46,5,97,26,88,50,48,217,2,0,0,1,46,2,92,125,218,2
	.byte 0,0,1,46,6,126,64,127,128,128,126,126,219,2,0,0,1,46,3,97,26,88,220,2,0,0,1,46,2,92,128,129
	.byte 221,2,0,0,1,46,4,128,130,128,131,29,92,17,3,0,0,1,61,19,3,0,0,1,61,1,128,132,20,3,0,0
	.byte 1,61,4,90,128,133,29,128,132,25,3,0,0,1,62,38,3,0,0,1,62,3,128,134,128,135,86,77,3,0,0,1
	.byte 62,3,128,134,128,136,86,80,3,0,0,1,62,3,128,134,128,137,86,120,3,0,0,1,62,3,128,134,128,138,86,129
	.byte 3,0,0,1,62,3,128,134,128,139,86,130,3,0,0,1,62,4,128,140,128,141,29,128,134,131,3,0,0,1,63,133
	.byte 3,0,0,1,63,1,128,142,134,3,0,0,1,63,2,128,142,128,143,135,3,0,0,1,63,2,128,142,128,144,138,3
	.byte 0,0,1,63,4,128,140,128,145,29,128,142,11,0,36,38,45,49,51,32,47,54,8,54,9,54,10,54,11,54,12,54
	.byte 129,2,6,89,6,98,6,100,6,101,6,105,6,129,8,6,92,6,128,174,6,128,151,6,128,150,14,1,34,1,15,0
	.byte 19,33,255,254,0,0,0,0,255,43,0,0,2,15,0,134,239,17,0,194,0,0,34,0,13,2,130,207,1,14,1,35
	.byte 15,15,0,1,15,0,137,81,15,0,137,153,15,0,138,30,33,255,254,0,0,0,0,255,43,0,0,11,15,0,142,22
	.byte 14,1,35,53,13,1,15,29,1,15,1,129,15,0,5,129,15,14,1,35,57,13,1,28,29,1,28,1,129,27,0,5
	.byte 129,27,33,255,254,0,0,0,0,255,43,0,0,10,33,255,254,0,0,0,0,255,43,0,0,15,33,255,254,0,0,0
	.byte 0,255,43,0,0,37,33,255,254,0,0,0,0,255,43,0,0,7,15,0,161,6,33,255,254,0,0,0,0,255,43,0
	.byte 0,19,14,1,35,58,13,1,4,29,1,4,1,129,30,0,5,129,30,15,0,161,221,14,1,35,60,29,1,4,1,129
	.byte 36,0,5,129,36,14,1,35,75,29,1,4,1,129,81,0,5,129,81,15,0,166,246,14,1,35,79,13,1,24,29,1
	.byte 24,1,129,93,0,5,129,93,15,0,167,148,14,1,35,80,13,1,17,29,1,17,1,129,96,0,5,129,96,15,0,168
	.byte 4,15,0,173,200,15,0,180,118,17,0,194,0,0,35,0,14,1,39,104,15,0,183,162,33,255,254,0,0,0,0,255
	.byte 43,0,0,14,15,0,184,0,17,0,194,0,0,39,0,14,1,43,124,15,0,192,0,66,133,33,255,254,0,0,0,0
	.byte 202,0,0,62,15,0,192,0,67,51,15,0,192,0,70,141,33,255,254,0,0,0,0,255,43,0,0,59,15,0,192,0
	.byte 73,2,33,255,254,0,0,0,0,255,43,0,0,4,15,0,192,0,77,234,15,0,192,0,83,236,17,0,194,0,0,43
	.byte 0,14,1,46,128,176,14,1,46,128,178,13,1,29,29,1,29,1,130,184,0,5,130,184,33,255,254,0,0,0,0,255
	.byte 43,0,0,67,15,0,192,0,87,158,14,1,46,128,179,29,1,29,1,130,187,0,5,130,187,15,0,192,0,88,141,14
	.byte 1,46,128,183,29,1,29,1,130,199,0,5,130,199,15,0,192,0,91,163,14,1,46,128,184,29,1,29,1,130,202,0
	.byte 5,130,202,15,0,192,0,92,152,14,1,46,128,185,29,1,24,1,130,205,0,5,130,205,14,1,46,128,186,29,1,29
	.byte 1,130,208,0,5,130,208,14,1,46,128,187,29,1,24,1,130,211,0,5,130,211,15,0,192,0,95,47,14,1,46,128
	.byte 189,13,1,30,29,1,30,1,130,217,0,5,130,217,15,0,192,0,96,165,14,1,46,128,190,29,1,24,1,130,220,0
	.byte 5,130,220,15,0,192,0,97,180,15,0,192,0,98,123,17,0,194,0,0,46,0,14,1,61,128,219,17,0,194,0,0
	.byte 61,0,14,1,62,128,220,15,0,192,0,102,252,15,0,192,0,110,177,15,0,192,0,111,92,15,0,192,0,121,12,15
	.byte 0,192,0,122,148,15,0,192,0,123,59,17,0,194,0,0,62,0,14,1,63,128,253,15,0,192,0,123,143,15,0,192
	.byte 0,123,165,17,0,194,0,0,63,0,6,129,8,3,194,0,1,252,3,195,0,0,19,3,196,0,3,150,3,196,0,3
	.byte 218,3,255,254,0,0,0,0,255,43,0,0,2,3,255,252,0,0,0,17,2,3,193,0,29,17,3,193,0,39,182,3
	.byte 193,0,39,187,3,196,0,3,183,3,193,0,39,203,3,196,0,3,185,3,196,0,3,188,6,129,43,3,197,0,2,133
	.byte 6,112,3,196,0,3,219,3,255,254,0,0,0,0,255,43,0,0,11,3,196,0,3,193,3,193,0,28,158,3,255,254
	.byte 0,0,0,0,255,43,0,0,10,3,255,254,0,0,0,0,255,43,0,0,15,3,255,254,0,0,0,0,255,43,0,0
	.byte 37,3,255,254,0,0,0,0,255,43,0,0,7,3,193,0,27,235,3,255,254,0,0,0,0,255,43,0,0,19,3,193
	.byte 0,5,7,3,255,254,0,0,0,0,255,43,0,0,14,3,255,254,0,0,0,0,202,0,0,62,3,196,0,3,192,3
	.byte 255,254,0,0,0,0,255,43,0,0,59,3,255,254,0,0,0,0,255,43,0,0,4,3,255,254,0,0,0,0,255,43
	.byte 0,0,67,3,130,16,3,131,26,3,196,0,3,203,128,138,0,42,0,5,0,4,0,56,12,18,15,37,28,42,0,5
	.byte 0,28,0,0,1,4,5,5,1,0,128,138,17,62,0,5,0,4,0,76,16,38,15,57,38,62,0,5,0,38,0,0
	.byte 3,14,5,5,1,0,128,138,17,118,0,5,0,10,0,80,20,42,28,62,14,8,12,34,47,113,40,118,0,21,0,40
	.byte 0,0,0,7,5,3,0,3,0,3,0,5,5,0,6,7,1,2,1,3,0,8,0,3,0,3,6,5,2,4,6,0
	.byte 0,7,0,5,5,5,1,0,128,138,17,106,0,5,0,7,0,48,40,134,1,10,20,37,101,24,106,0,16,0,24,0
	.byte 0,0,0,5,12,10,12,0,7,0,5,0,15,0,4,0,3,0,9,5,0,0,7,0,0,5,3,1,0,128,138,0
	.byte 19,0,5,0,4,0,8,10,20,17,14,4,19,0,6,0,4,0,0,0,0,0,7,5,3,1,0,128,138,0,29,0
	.byte 5,0,4,0,8,20,40,17,24,4,29,0,6,0,4,0,0,0,0,0,7,10,13,1,0,128,138,34,128,225,0,9
	.byte 0,24,0,86,24,24,12,16,20,50,6,16,20,42,22,28,16,42,16,10,12,26,20,42,26,50,109,128,216,43,128,225
	.byte 0,51,0,43,7,0,0,3,0,2,0,2,5,5,1,0,0,3,0,5,10,21,0,4,5,0,0,2,3,6,0,0
	.byte 0,0,0,7,5,3,0,3,0,3,0,5,5,0,6,7,0,3,0,4,5,0,1,2,1,8,0,3,0,3,6,5
	.byte 3,5,6,0,0,3,0,5,5,5,0,0,0,7,5,3,0,3,0,3,0,5,5,0,6,7,1,2,1,2,0,3
	.byte 0,3,0,3,5,5,1,0,128,174,57,2,129,91,1,2,255,255,255,255,208,129,66,44,129,26,129,28,0,17,129,4
	.byte 0,5,129,21,0,25,0,20,0,88,24,156,1,20,62,24,66,10,22,20,42,24,50,4,130,1,12,18,111,129,66,44
	.byte 129,91,0,52,0,44,0,0,0,0,1,5,7,2,0,5,1,14,0,3,0,2,0,3,0,2,2,39,1,3,0,4
	.byte 2,4,0,3,2,2,1,4,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,11,0,0,0,7
	.byte 5,3,0,3,0,3,0,5,5,0,7,7,0,7,0,3,0,3,5,5,0,0,0,8,0,17,0,3,0,6,0,5
	.byte 2,2,0,24,1,4,5,5,0,0,2,5,128,138,0,84,0,5,0,6,0,56,20,42,26,60,39,79,28,84,0,17
	.byte 0,28,0,0,0,0,0,7,5,3,0,3,0,3,0,5,5,0,6,7,1,2,1,2,0,7,0,3,0,5,5,4
	.byte 1,0,128,138,0,128,134,0,5,0,11,0,48,14,38,34,132,1,10,20,10,20,71,128,129,24,128,134,0,32,0,24
	.byte 0,0,0,0,0,7,5,3,0,3,2,6,0,0,1,0,0,7,0,5,0,5,0,3,0,7,0,4,0,7,0,4
	.byte 0,4,0,4,0,4,11,4,0,5,0,3,5,0,0,7,0,0,5,3,0,0,0,0,0,7,5,3,1,0,128,138
	.byte 93,128,188,0,5,0,14,0,98,16,58,14,48,16,48,18,74,18,30,10,10,59,128,183,49,128,188,0,26,0,49,3
	.byte 0,0,17,0,2,0,10,7,0,0,12,0,2,0,10,8,0,0,12,0,2,0,10,9,0,0,12,0,2,0,5,0
	.byte 18,9,0,0,3,0,3,0,6,0,3,5,0,5,5,1,0,128,174,110,2,130,128,1,2,255,255,255,255,152,130,92
	.byte 82,130,22,130,27,0,17,130,0,0,5,130,17,0,33,0,43,0,164,1,24,156,1,20,72,24,66,10,16,34,88,24
	.byte 66,10,16,40,110,24,66,10,16,20,42,26,64,14,8,14,40,4,136,1,12,24,12,24,12,24,4,10,128,207,130,95
	.byte 82,130,128,0,100,0,82,0,0,0,0,1,5,7,2,0,5,1,14,0,3,0,2,0,3,0,2,2,39,1,3,0
	.byte 7,2,3,0,3,2,2,1,7,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,8,7,0,0
	.byte 11,2,3,0,3,2,6,1,7,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,8,2,0,7
	.byte 5,1,4,0,3,0,10,2,3,0,3,2,6,1,7,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0
	.byte 28,10,8,0,0,0,7,5,3,0,3,0,3,0,5,5,0,7,14,0,7,0,3,0,3,6,5,2,4,6,0,0
	.byte 7,0,5,0,5,6,3,0,0,0,8,0,17,0,3,0,6,0,5,2,5,0,24,1,7,5,5,1,7,5,5,1
	.byte 7,5,5,0,0,1,5,1,0,0,0,1,3,128,138,128,158,75,0,5,0,6,0,68,16,48,10,24,27,70,34,75
	.byte 0,11,0,34,0,0,3,0,0,17,0,2,0,5,5,0,0,3,0,3,5,6,1,0,128,138,0,80,0,5,0,6
	.byte 0,56,20,42,26,52,37,75,28,80,0,16,0,28,0,0,0,0,0,7,5,3,0,3,0,3,0,5,5,0,6,7
	.byte 1,2,1,2,0,7,0,3,5,5,1,0,128,138,128,175,128,146,0,5,0,10,0,88,16,58,14,48,16,64,16,24
	.byte 45,128,141,44,128,146,0,19,0,44,3,0,0,17,0,2,0,10,7,0,0,12,0,2,0,10,8,0,0,12,0,2
	.byte 0,5,0,13,8,0,0,3,0,3,5,6,1,0,128,174,128,192,2,129,190,1,2,255,255,255,255,192,129,161,52,129
	.byte 109,129,114,0,17,129,87,0,5,129,104,0,29,0,28,0,104,24,156,1,20,60,24,66,10,16,34,76,24,66,10,16
	.byte 20,42,24,50,4,136,1,12,18,12,18,128,147,129,161,52,129,190,0,70,0,52,0,0,0,0,1,5,7,2,0,5
	.byte 1,14,0,3,0,2,0,3,0,2,2,39,1,3,0,4,2,3,0,3,2,2,1,4,0,3,0,3,0,5,0,3
	.byte 5,0,2,2,0,0,5,3,0,28,10,8,7,0,0,8,2,3,0,3,2,6,1,4,0,3,0,3,0,5,0,3
	.byte 5,0,2,2,0,0,5,3,0,28,10,8,0,0,0,7,5,3,0,3,0,3,0,5,5,0,7,7,0,7,0,3
	.byte 0,3,5,5,0,0,0,8,0,17,0,3,0,6,0,5,2,5,0,24,1,4,5,5,1,4,5,5,0,0,2,5
	.byte 128,138,128,234,112,0,5,0,8,0,78,16,58,14,54,14,24,35,107,39,112,0,15,0,39,3,0,0,17,0,2,0
	.byte 10,7,0,0,12,0,2,0,5,0,8,7,0,0,3,0,3,5,6,1,0,128,138,128,251,129,14,0,25,0,17,0
	.byte 108,24,156,1,14,62,10,16,20,42,26,64,14,8,12,34,71,128,245,54,129,14,0,32,0,54,0,0,1,5,7,2
	.byte 0,5,1,14,0,3,0,2,0,3,0,2,2,39,1,3,2,31,10,8,0,0,0,7,5,3,0,3,0,3,0,5
	.byte 5,0,7,14,0,7,0,3,0,3,6,5,2,4,6,0,0,7,0,5,5,5,1,0,128,174,128,251,2,129,138,1
	.byte 2,255,255,255,255,192,129,113,48,129,73,129,75,0,17,129,51,0,5,129,68,0,25,0,24,0,96,24,156,1,20,62
	.byte 24,66,10,22,28,72,10,14,20,42,24,50,4,130,1,12,18,117,129,113,48,129,138,0,55,0,48,0,0,0,0,1
	.byte 5,7,2,0,5,1,14,0,3,0,2,0,3,0,2,2,39,1,3,0,4,2,4,0,3,2,2,1,4,0,3,0
	.byte 3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,11,7,0,2,36,10,7,0,0,0,7,5,3,0,3,0
	.byte 3,0,5,5,0,7,7,0,7,0,3,0,3,5,5,0,0,0,8,0,17,0,3,0,6,0,5,2,2,0,24,1
	.byte 4,5,5,0,0,2,5,128,138,93,128,180,0,5,0,12,0,98,16,58,14,48,16,48,18,74,18,24,53,128,175,49
	.byte 128,180,0,23,0,49,3,0,0,17,0,2,0,10,7,0,0,12,0,2,0,10,8,0,0,12,0,2,0,10,9,0
	.byte 0,12,0,2,0,5,0,18,9,0,0,3,0,3,5,6,1,0,128,174,129,31,2,130,40,1,2,255,255,255,255,176
	.byte 130,11,59,129,206,129,211,0,17,129,184,0,5,129,201,0,29,0,36,0,118,24,156,1,20,60,24,66,10,16,34,76
	.byte 24,66,10,16,40,98,24,66,10,16,20,42,24,50,4,136,1,12,18,12,18,12,18,128,189,130,11,59,130,40,0,91
	.byte 0,59,0,0,0,0,1,5,7,2,0,5,1,14,0,3,0,2,0,3,0,2,2,39,1,3,0,4,2,3,0,3
	.byte 2,2,1,4,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,8,7,0,0,8,2,3,0,3
	.byte 2,6,1,4,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,8,2,0,7,5,1,4,0,3
	.byte 0,7,2,3,0,3,2,6,1,4,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,8,0,0
	.byte 0,7,5,3,0,3,0,3,0,5,5,0,7,7,0,7,0,3,0,3,5,5,0,0,0,8,0,17,0,3,0,6
	.byte 0,5,2,5,0,24,1,4,5,5,1,4,5,5,1,4,5,5,0,0,2,5,128,138,129,73,128,214,0,5,0,14
	.byte 0,108,16,58,14,48,16,48,18,48,18,84,20,24,61,128,209,54,128,214,0,27,0,54,3,0,0,17,0,2,0,10
	.byte 7,0,0,12,0,2,0,10,8,0,0,12,0,2,0,10,9,0,0,12,0,2,0,10,9,0,0,12,0,2,0,5
	.byte 0,23,10,0,0,3,0,3,5,6,1,0,128,174,129,31,2,130,179,1,2,255,255,255,255,160,130,150,72,130,71,130
	.byte 76,0,17,130,49,0,5,130,66,0,29,0,45,0,144,1,24,156,1,20,60,24,66,10,16,34,88,24,66,10,16,40
	.byte 110,24,66,10,16,44,110,24,66,10,16,20,42,24,50,4,136,1,12,18,12,24,12,24,14,24,128,231,130,150,72,130
	.byte 179,0,112,0,72,0,0,0,0,1,5,7,2,0,5,1,14,0,3,0,2,0,3,0,2,2,39,1,3,0,4,2
	.byte 3,0,3,2,2,1,4,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,8,7,0,0,11,2
	.byte 3,0,3,2,6,1,7,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10,8,2,0,7,5,1
	.byte 4,0,3,0,10,2,3,0,3,2,6,1,7,0,3,0,3,0,5,0,3,5,0,2,2,0,0,5,3,0,28,10
	.byte 8,2,0,7,5,1,4,0,3,0,10,3,3,0,3,2,6,2,7,0,3,0,3,0,5,0,3,5,0,2,2,0
	.byte 0,5,3,0,28,10,8,0,0,0,7,5,3,0,3,0,3,0,5,5,0,7,7,0,7,0,3,0,3,5,5,0
	.byte 0,0,8,0,17,0,3,0,6,0,5,2,5,0,24,1,4,5,5,1,7,5,5,1,7,5,5,2,7,5,5,0
	.byte 0,2,5,128,174,129,90,2,129,186,1,2,255,255,255,255,176,129,154,61,129,114,129,116,0,17,129,92,0,5,129,109
	.byte 0,29,0,30,0,122,24,156,1,14,56,10,16,34,78,24,66,10,14,20,42,26,64,14,8,14,40,4,130,1,12,18
	.byte 4,10,128,135,129,157,61,129,186,0,64,0,61,0,0,0,0,1,5,7,2,0,5,1,14,0,3,0,2,0,3,0
	.byte 2,2,39,1,3,2,28,10,8,7,0,0,9,2,3,0,3,2,6,1,4,0,3,0,3,0,5,0,3,5,0,2
	.byte 2,0,0,5,3,0,28,10,7,0,0,0,7,5,3,0,3,0,3,0,5,5,0,7,14,0,7,0,3,0,3,6
	.byte 5,2,4,6,0,0,7,0,5,0,5,6,3,0,0,0,8,0,17,0,3,0,6,0,5,2,2,0,24,1,4,5
	.byte 5,0,0,1,5,1,0,0,0,1,3,128,174,129,132,2,129,143,1,2,255,255,255,255,184,129,111,58,129,71,129,73
	.byte 0,17,129,49,0,5,129,66,0,29,0,26,0,116,24,156,1,20,62,24,66,10,22,20,42,26,64,14,8,14,40,4
	.byte 130,1,12,18,4,10,128,129,129,114,58,129,143,0,61,0,58,0,0,0,0,1,5,7,2,0,5,1,14,0,3,0
	.byte 2,0,3,0,2,2,39,1,3,0,4,2,4,0,3,2,2,1,4,0,3,0,3,0,5,0,3,5,0,2,2,0
	.byte 0,5,3,0,28,10,11,0,0,0,7,5,3,0,3,0,3,0,5,5,0,7,14,0,7,0,3,0,3,6,5,2
	.byte 4,6,0,0,7,0,5,0,5,6,3,0,0,0,8,0,17,0,3,0,6,0,5,2,2,0,24,1,4,5,5,0
	.byte 0,1,5,1,0,0,0,1,3,128,138,128,251,129,15,0,25,0,17,0,108,24,156,1,14,64,10,16,20,42,26,64
	.byte 14,8,12,34,71,128,246,54,129,15,0,32,0,54,0,0,1,5,7,2,0,5,1,14,0,3,0,2,0,3,0,2
	.byte 2,39,1,3,2,32,10,8,0,0,0,7,5,3,0,3,0,3,0,5,5,0,7,14,0,7,0,3,0,3,6,5
	.byte 2,4,6,0,0,7,0,5,5,5,1,0,0,128,144,16,0,0,1,15,128,160,128,128,0,0,8,197,0,3,75,197
	.byte 0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197
	.byte 0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,2,15,128,160,128,128,0,0,8,197,0,3,75
	.byte 197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80
	.byte 197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,4,15,128,160,128,128,0,0,8,197,0,3
	.byte 75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3
	.byte 80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,6,15,128,160,128,128,0,0,8,197,0
	.byte 3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0
	.byte 3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,8,15,128,160,128,128,0,0,8,197
	.byte 0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197
	.byte 0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,10,15,128,160,128,128,0,0,8
	.byte 197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77
	.byte 197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,12,15,128,160,128,128,0,0
	.byte 8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3
	.byte 77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,14,15,128,160,128,128,0
	.byte 0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0
	.byte 3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,16,15,128,160,128,128
	.byte 0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197
	.byte 0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,18,15,128,160,128
	.byte 128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72
	.byte 197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,20,15,128,160
	.byte 128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3
	.byte 72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,22,15,128
	.byte 160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0
	.byte 3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,24,15
	.byte 128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197
	.byte 0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,26
	.byte 15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72
	.byte 197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83
	.byte 28,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3
	.byte 72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3
	.byte 83,30,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0
	.byte 3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0
	.byte 3,83,32,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195,197
	.byte 0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73,197
	.byte 0,3,83,34,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1,195
	.byte 197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3,73
	.byte 197,0,3,83,36,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0,1
	.byte 195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0,3
	.byte 73,197,0,3,83,38,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197,0
	.byte 1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197,0
	.byte 3,73,197,0,3,83,40,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148,197
	.byte 0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76,197
	.byte 0,3,73,197,0,3,83,42,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2,148
	.byte 197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3,76
	.byte 197,0,3,73,197,0,3,83,44,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0,2
	.byte 148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0,3
	.byte 76,197,0,3,73,197,0,3,83,46,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197,0
	.byte 2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197,0
	.byte 3,76,197,0,3,73,197,0,3,83,48,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149,197
	.byte 0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195,197
	.byte 0,3,76,197,0,3,73,197,0,3,83,50,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2,149
	.byte 197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1,195
	.byte 197,0,3,76,197,0,3,73,197,0,3,83,52,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0,2
	.byte 149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0,1
	.byte 195,197,0,3,76,197,0,3,73,197,0,3,83,54,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197,0
	.byte 2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197,0
	.byte 1,195,197,0,3,76,197,0,3,73,197,0,3,83,56,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74,197
	.byte 0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78,197
	.byte 0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,58,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3,74
	.byte 197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3,78
	.byte 197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,60,15,128,160,128,128,0,0,8,197,0,3,75,197,0,3
	.byte 74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0,3
	.byte 78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,62,15,128,160,128,128,0,0,8,197,0,3,75,197,0
	.byte 3,74,197,0,2,149,197,0,2,148,197,0,1,195,197,0,3,72,197,0,3,72,197,0,3,77,197,0,3,80,197,0
	.byte 3,78,197,0,1,195,197,0,3,76,197,0,3,73,197,0,3,83,64,128,164,128,230,113,193,0,39,181,64,112,0,8
	.byte 193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176
	.byte 193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199
	.byte 67,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,69,68,67
	.byte 193,0,39,163,193,0,39,160,193,0,33,177,193,0,33,174,193,0,33,171,193,0,33,168,193,0,33,165,193,0,33,162
	.byte 193,0,33,159,193,0,33,156,193,0,33,153,193,0,33,150,193,0,33,147,193,0,33,144,193,0,33,138,193,0,33,135
	.byte 193,0,33,132,193,0,33,141,193,0,14,125,193,0,14,128,193,0,14,131,193,0,14,134,193,0,14,137,193,0,14,140
	.byte 193,0,14,149,193,0,14,152,193,0,14,158,193,0,14,167,193,0,14,173,193,0,14,176,193,0,14,179,193,0,14,182
	.byte 193,0,14,185,193,0,14,191,193,0,14,200,193,0,14,218,193,0,14,221,193,0,14,224,193,0,14,227,193,0,14,230
	.byte 193,0,14,233,193,0,25,86,193,0,14,203,193,0,14,242,193,0,14,239,193,0,14,236,193,0,14,233,193,0,14,230
	.byte 193,0,14,227,193,0,14,224,193,0,14,221,193,0,14,218,195,0,0,61,193,0,14,212,193,0,14,209,193,0,14,206
	.byte 193,0,14,203,193,0,14,200,193,0,14,197,193,0,14,194,193,0,14,191,193,0,14,188,193,0,14,185,193,0,14,182
	.byte 193,0,14,179,193,0,14,176,193,0,14,173,193,0,14,170,193,0,14,167,193,0,14,164,193,0,14,161,193,0,14,158
	.byte 193,0,14,155,193,0,14,152,193,0,14,149,193,0,14,146,193,0,14,143,193,0,14,140,193,0,14,137,193,0,14,134
	.byte 193,0,14,131,193,0,14,128,193,0,14,125,193,0,14,122,193,0,14,119,193,0,14,115,193,0,14,112,193,0,14,109
	.byte 65,194,0,2,6,194,0,2,2,194,0,1,255,65,195,0,0,39,195,0,0,75,195,0,0,74,195,0,0,73,195,0
	.byte 0,72,195,0,0,71,195,0,0,70,195,0,0,69,195,0,0,66,195,0,0,65,195,0,0,64,195,0,0,60,195,0
	.byte 0,57,195,0,0,54,195,0,0,53,195,0,0,52,195,0,0,51,195,0,0,50,195,0,0,49,195,0,0,48,195,0
	.byte 0,45,195,0,0,42,195,0,0,39,195,0,0,36,195,0,0,35,195,0,0,34,195,0,0,31,195,0,0,28,195,0
	.byte 0,25,195,0,0,22,112,111,108,105,102,99,96,93,90,87,84,81,78,75,114,128,206,129,154,193,0,39,181,56,130,136
	.byte 0,8,128,243,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176
	.byte 193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199
	.byte 117,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,119,118,117
	.byte 193,0,39,163,128,235,128,177,128,231,129,153,129,150,129,147,129,144,129,141,129,138,129,135,129,132,129,129,129,126,129,123
	.byte 129,120,129,117,129,106,129,103,129,102,129,100,129,97,129,94,129,91,129,88,129,85,129,82,129,79,129,76,129,73,129,70
	.byte 129,67,129,64,129,61,129,58,129,55,129,52,129,49,129,46,129,43,129,40,129,37,129,34,129,31,129,28,129,25,129,22
	.byte 129,19,129,16,129,13,129,10,129,7,129,4,129,1,128,254,128,251,128,248,128,238,128,234,128,231,128,228,128,225,128,222
	.byte 128,219,128,218,128,210,128,209,128,204,128,203,128,198,128,197,128,196,128,188,128,187,128,180,128,177,128,159,128,158,128,153
	.byte 128,152,128,147,128,144,128,141,128,135,128,134,128,129,128,128,33,128,198,129,167,193,0,39,181,56,24,0,8,193,0,39
	.byte 166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39
	.byte 177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,129,157,193
	.byte 0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,129,159,129,158,129
	.byte 157,193,0,39,163,193,0,39,160,129,163,129,166,129,166,129,163,32,128,198,129,183,193,0,39,181,56,32,0,8,193,0
	.byte 39,166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0
	.byte 39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,129,169
	.byte 193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,129,171,129,170
	.byte 129,169,193,0,39,163,193,0,39,160,0,0,129,176,32,128,198,129,189,193,0,39,181,56,8,0,8,193,0,39,166,197
	.byte 0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193
	.byte 0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,129,185,193,0,39
	.byte 192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,129,186,129,170,129,185,193
	.byte 0,39,163,193,0,39,160,129,188,129,187,129,176,129,30,128,230,129,199,193,0,39,181,120,8,0,8,193,0,39,166,197
	.byte 0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193
	.byte 0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,129,191,193,0,39
	.byte 192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,129,193,129,192,129,191,193
	.byte 0,39,163,193,0,39,160,193,0,23,47,193,0,23,44,193,0,23,41,193,0,23,38,193,0,23,35,193,0,23,32,193
	.byte 0,23,29,193,0,23,26,193,0,23,23,193,0,23,19,193,0,23,16,193,0,23,13,193,0,23,10,193,0,23,7,193
	.byte 0,23,4,193,0,23,1,193,0,22,254,193,0,22,251,193,0,22,248,193,0,22,244,193,0,22,241,193,0,22,238,193
	.byte 0,22,235,193,0,22,232,193,0,22,229,193,0,22,226,193,0,22,223,193,0,22,220,193,0,22,217,193,0,22,214,193
	.byte 0,22,211,193,0,22,208,193,0,22,205,193,0,22,202,193,0,22,199,193,0,22,196,193,0,22,193,193,0,22,190,193
	.byte 0,22,187,193,0,24,107,193,0,22,180,193,0,22,177,193,0,22,174,193,0,22,171,193,0,22,168,193,0,22,165,193
	.byte 0,22,162,193,0,22,155,193,0,22,152,193,0,22,149,193,0,22,146,193,0,22,143,193,0,22,140,193,0,22,137,193
	.byte 0,22,134,193,0,22,131,193,0,22,128,193,0,22,125,193,0,22,122,193,0,22,119,193,0,22,116,193,0,22,113,193
	.byte 0,22,110,193,0,22,107,193,0,22,104,193,0,22,101,193,0,22,98,193,0,22,95,193,0,22,92,193,0,22,89,193
	.byte 0,22,86,193,0,22,82,193,0,22,81,193,0,22,76,193,0,22,73,193,0,22,72,193,0,22,67,193,0,22,66,193
	.byte 0,22,61,193,0,22,60,193,0,22,54,193,0,22,53,193,0,22,48,193,0,22,47,193,0,22,42,193,0,22,41,193
	.byte 0,22,36,193,0,22,33,193,0,22,32,193,0,22,27,193,0,22,26,193,0,22,19,193,0,22,18,193,0,22,13,193
	.byte 0,22,12,193,0,22,7,193,0,22,6,193,0,22,1,193,0,22,0,193,0,21,251,193,0,21,250,193,0,21,245,193
	.byte 0,21,241,193,0,21,238,193,0,21,235,193,0,21,232,193,0,21,229,193,0,21,228,193,0,21,225,193,0,21,222,193
	.byte 0,21,219,193,0,21,216,193,0,21,213,193,0,21,210,193,0,21,207,193,0,21,204,193,0,21,201,193,0,21,196,193
	.byte 0,21,192,193,0,21,191,193,0,21,186,193,0,21,185,193,0,21,180,193,0,21,177,193,0,21,174,193,0,21,171,193
	.byte 0,21,168,193,0,21,165,193,0,21,162,193,0,21,159,193,0,21,156,193,0,21,155,193,0,21,150,193,0,21,149,193
	.byte 0,21,144,193,0,21,141,193,0,21,140,193,0,21,134,193,0,21,131,193,0,5,14,193,0,21,123,193,0,21,122,193
	.byte 0,21,117,193,0,21,116,193,0,21,111,193,0,21,108,193,0,21,107,193,0,21,102,193,0,21,96,193,0,21,95,193
	.byte 0,21,88,193,0,21,85,193,0,21,84,193,0,21,78,193,0,21,75,193,0,21,72,193,0,21,71,193,0,21,66,193
	.byte 0,21,63,193,0,24,60,193,0,24,152,193,0,24,197,193,0,21,171,193,0,21,174,193,0,21,177,193,0,21,180,193
	.byte 0,21,185,193,0,21,229,193,0,21,232,193,0,22,47,193,0,22,53,193,0,24,72,193,0,22,113,193,0,22,116,193
	.byte 0,22,119,193,0,24,75,193,0,24,78,193,0,24,81,193,0,22,143,193,0,24,90,193,0,24,93,193,0,24,99,193
	.byte 0,24,103,193,0,24,106,193,0,22,180,193,0,24,110,193,0,24,122,193,0,24,125,193,0,24,128,193,0,24,131,193
	.byte 0,24,134,193,0,24,137,193,0,24,140,193,0,24,143,193,0,24,146,193,0,24,158,193,0,24,161,193,0,24,164,193
	.byte 0,22,244,193,0,22,248,193,0,24,167,193,0,24,170,193,0,24,182,193,0,24,185,193,0,24,188,193,0,24,191,193
	.byte 0,24,87,193,0,24,113,193,0,24,197,193,0,24,194,193,0,24,191,193,0,24,188,193,0,24,185,193,0,24,182,193
	.byte 0,24,179,193,0,24,176,193,0,24,173,193,0,24,170,193,0,24,167,193,0,24,164,193,0,24,161,193,0,24,158,193
	.byte 0,24,155,193,0,24,152,193,0,24,149,193,0,24,146,193,0,24,143,193,0,24,140,193,0,24,137,193,0,24,134,193
	.byte 0,24,131,193,0,24,128,193,0,24,125,193,0,24,122,193,0,5,17,193,0,24,116,193,0,24,113,193,0,24,110,193
	.byte 0,24,106,193,0,24,102,193,0,24,99,193,0,24,96,193,0,24,93,193,0,24,90,193,0,24,87,193,0,24,84,193
	.byte 0,24,81,193,0,24,78,193,0,24,75,193,0,24,72,193,0,24,69,193,0,24,66,193,0,24,63,193,0,24,60,193
	.byte 0,24,57,193,0,24,54,193,0,24,51,30,128,198,129,210,193,0,39,181,56,16,0,8,193,0,39,166,197,0,2,150
	.byte 193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178
	.byte 193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,129,201,193,0,39,192,193,0
	.byte 39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,129,203,129,202,129,201,193,0,39,163
	.byte 193,0,39,160,129,208,45,128,198,130,6,193,0,39,181,56,128,128,0,8,193,0,39,166,197,0,2,150,193,0,39,171
	.byte 193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179
	.byte 193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,129,212,193,0,39,192,193,0,39,198,193,0
	.byte 39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,129,214,129,213,129,212,193,0,39,163,193,0,39,160
	.byte 129,237,129,225,129,176,130,5,130,2,129,255,129,252,129,249,129,246,129,243,129,240,129,234,129,231,0,129,222,129,219,45
	.byte 128,198,130,11,193,0,39,181,56,8,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200
	.byte 193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184
	.byte 193,0,39,197,193,0,39,185,193,0,39,199,130,8,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0
	.byte 39,196,193,0,39,201,193,0,39,194,130,9,129,213,130,8,193,0,39,163,193,0,39,160,129,237,129,225,129,176,130,5
	.byte 130,2,129,255,129,252,129,249,129,246,129,243,129,240,129,234,129,231,130,10,129,222,129,219,68,128,238,130,140,193,0,39
	.byte 181,72,129,32,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0
	.byte 39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0
	.byte 39,185,193,0,39,199,130,13,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201
	.byte 193,0,39,194,130,15,130,14,130,13,193,0,39,163,193,0,39,160,130,129,130,126,130,125,130,124,130,121,130,118,130,115
	.byte 130,112,130,109,130,106,130,103,130,100,130,97,130,94,130,91,130,88,130,85,130,81,130,78,130,75,130,72,130,68,130,64
	.byte 130,61,130,60,130,59,130,56,130,53,130,50,130,47,130,46,130,41,130,38,130,35,130,32,130,29,130,26,130,25,130,20
	.byte 0,128,144,16,0,0,1,35,128,198,130,173,193,0,39,181,112,56,0,8,193,0,39,166,197,0,2,150,193,0,39,171
	.byte 193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179
	.byte 193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,130,148,193,0,39,192,193,0,39,198,193,0
	.byte 39,193,193,0,39,195,193,0,39,196,130,153,193,0,39,194,130,150,130,149,130,148,193,0,39,163,193,0,39,160,130,157
	.byte 130,160,130,163,130,166,130,169,130,172,43,128,198,130,222,193,0,39,181,56,120,0,8,193,0,39,166,197,0,2,150,193
	.byte 0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193
	.byte 0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,130,175,193,0,39,192,193,0,39
	.byte 198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,130,177,130,176,130,175,193,0,39,163,193
	.byte 0,39,160,130,221,130,218,130,215,130,212,130,209,130,206,130,203,130,200,130,197,130,194,130,191,130,188,130,185,130,182,43
	.byte 128,198,130,226,193,0,39,181,56,8,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200
	.byte 193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184
	.byte 193,0,39,197,193,0,39,185,193,0,39,199,130,224,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0
	.byte 39,196,193,0,39,201,193,0,39,194,130,225,130,176,130,224,193,0,39,163,193,0,39,160,130,221,130,218,130,215,130,212
	.byte 130,209,130,206,130,203,130,200,130,197,130,194,130,191,130,188,130,185,130,182,0,128,196,130,234,16,24,0,1,32,128,198
	.byte 130,246,193,0,39,181,72,16,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0
	.byte 39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0
	.byte 39,197,193,0,39,185,193,0,39,199,130,236,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196
	.byte 130,241,193,0,39,194,130,238,130,237,130,236,193,0,39,163,193,0,39,160,130,245,130,230,130,233,4,128,160,32,0,0
	.byte 8,197,0,2,153,197,0,2,150,197,0,2,149,197,0,2,148,4,128,160,32,0,0,8,197,0,2,153,197,0,2,150
	.byte 197,0,2,149,197,0,2,148,32,128,162,193,0,39,181,88,0,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193
	.byte 0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193
	.byte 0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,193,0,39,186,193,0,39,192,193,0,39,198,193
	.byte 0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,193,0,39,189,193,0,39,188,193,0,39,186,193
	.byte 0,39,163,193,0,39,160,130,252,130,250,130,251,4,128,160,24,0,0,8,197,0,2,153,197,0,2,150,197,0,2,149
	.byte 197,0,2,148,4,128,160,32,0,0,8,197,0,2,153,197,0,2,150,197,0,2,149,197,0,2,148,4,128,160,24,0
	.byte 0,8,197,0,2,153,197,0,2,150,197,0,2,149,197,0,2,148,4,128,160,32,0,0,8,197,0,2,153,197,0,2
	.byte 150,197,0,2,149,197,0,2,148,4,128,160,24,0,0,8,197,0,2,153,197,0,2,150,197,0,2,149,197,0,2,148
	.byte 4,128,160,32,0,0,8,197,0,2,153,197,0,2,150,197,0,2,149,197,0,2,148,4,128,160,24,0,0,8,197,0
	.byte 2,153,197,0,2,150,197,0,2,149,197,0,2,148,4,128,160,32,0,0,8,197,0,2,153,197,0,2,150,197,0,2
	.byte 149,197,0,2,148,68,128,230,131,21,193,0,39,181,72,8,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193,0
	.byte 39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0
	.byte 39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,131,19,193,0,39,192,193,0,39,198,193,0,39,193
	.byte 193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,131,20,130,14,131,19,193,0,39,163,193,0,39,160,130,129
	.byte 130,126,130,125,130,124,130,121,130,118,130,115,130,112,130,109,130,106,130,103,130,100,130,97,130,94,130,91,130,88,130,85
	.byte 130,81,130,78,130,75,130,72,130,68,130,64,130,61,130,60,130,59,130,56,130,53,130,50,130,47,130,46,130,41,130,38
	.byte 130,35,130,32,130,29,130,26,130,25,130,20,61,128,198,131,131,193,0,39,181,56,129,8,0,8,193,0,39,166,197,0
	.byte 2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0
	.byte 39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,131,23,193,0,39,192
	.byte 193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,131,25,131,24,131,23,193,0
	.byte 39,163,193,0,39,160,131,130,131,127,131,124,131,121,131,118,131,115,131,112,131,109,131,105,131,102,131,98,131,95,131,92
	.byte 131,89,131,84,131,81,131,78,131,75,131,72,131,69,0,0,0,0,131,54,131,51,131,48,131,42,131,39,131,36,131,33
	.byte 131,30,61,128,198,131,139,193,0,39,181,56,8,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193
	.byte 0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193
	.byte 0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,131,133,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39
	.byte 195,193,0,39,196,193,0,39,201,193,0,39,194,131,134,131,24,131,133,193,0,39,163,193,0,39,160,131,130,131,127,131
	.byte 124,131,121,131,118,131,115,131,112,131,109,131,105,131,102,131,98,131,95,131,92,131,89,131,84,131,81,131,78,131,75,131
	.byte 72,131,69,131,138,131,137,131,136,131,135,131,54,131,51,131,48,131,42,131,39,131,36,131,33,131,30,0,128,144,16,0
	.byte 0,1,30,128,198,131,152,193,0,39,181,72,16,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193
	.byte 0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193
	.byte 0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,131,142,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39
	.byte 195,193,0,39,196,131,147,193,0,39,194,131,144,131,143,131,142,193,0,39,163,193,0,39,160,131,151,4,128,160,32,0
	.byte 0,8,197,0,2,153,197,0,2,150,197,0,2,149,197,0,2,148,30,128,162,193,0,39,181,72,0,0,8,193,0,39
	.byte 166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39
	.byte 177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,193,0,39
	.byte 186,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,193,0,39
	.byte 189,193,0,39,188,193,0,39,186,193,0,39,163,193,0,39,160,131,155,0,128,144,16,0,0,1,30,128,198,131,169,193
	.byte 0,39,181,72,16,0,8,193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193
	.byte 0,39,175,193,0,39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193
	.byte 0,39,185,193,0,39,199,131,159,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,131,164,193
	.byte 0,39,194,131,161,131,160,131,159,193,0,39,163,193,0,39,160,131,168,29,128,206,131,189,193,0,39,181,56,8,0,8
	.byte 193,0,39,166,197,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176
	.byte 193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199
	.byte 131,172,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,131,174
	.byte 131,173,131,172,193,0,39,163,193,0,39,160,29,128,198,131,196,193,0,39,181,56,8,0,8,193,0,39,166,197,0,2
	.byte 150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0,39,176,193,0,39,177,193,0,39
	.byte 178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0,39,199,131,192,193,0,39,192,193
	.byte 0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,131,194,131,193,131,192,193,0,39
	.byte 163,193,0,39,160,36,128,230,131,203,193,0,40,92,128,200,8,0,8,197,0,2,153,197,0,2,150,193,0,40,81,193
	.byte 0,40,92,197,0,2,115,193,0,40,78,197,0,2,115,197,0,2,114,197,0,2,111,197,0,2,110,193,0,40,85,193
	.byte 0,40,100,193,0,40,82,193,0,40,97,193,0,40,83,193,0,40,99,131,198,193,0,40,93,193,0,40,98,193,0,40
	.byte 94,193,0,40,95,193,0,40,96,193,0,40,72,193,0,40,73,193,0,40,74,193,0,40,75,193,0,40,76,193,0,40
	.byte 77,193,0,40,101,131,200,131,199,131,198,193,0,40,68,193,0,40,65,193,0,40,62,193,0,40,59,36,128,230,131,207
	.byte 193,0,40,92,128,200,8,0,8,197,0,2,153,197,0,2,150,193,0,40,81,193,0,40,92,197,0,2,115,193,0,40
	.byte 78,197,0,2,115,197,0,2,114,197,0,2,111,197,0,2,110,193,0,40,85,193,0,40,100,193,0,40,82,193,0,40
	.byte 97,193,0,40,83,193,0,40,99,131,205,193,0,40,93,193,0,40,98,193,0,40,94,193,0,40,95,193,0,40,96,193
	.byte 0,40,72,193,0,40,73,193,0,40,74,193,0,40,75,193,0,40,76,193,0,40,77,193,0,40,101,131,206,131,199,131
	.byte 205,193,0,40,68,193,0,40,65,193,0,40,62,193,0,40,59,115,103,101,110,0
.section .text
runtime_version:
	.string ""
.section .text
assembly_guid:
	.string "4542A48F-71BA-454C-B7BE-837980843B1F"
.section .text
assembly_name:
	.string "Xamarin.AndroidX.Fragment"
.section .data
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 185,0
	.balign 8
	.quad mono_aot_Xamarin_AndroidX_Fragment_got
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad jit_code_start
	.balign 8
	.quad jit_code_end
	.balign 8
	.quad method_addresses
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad blob
	.balign 8
	.quad class_name_table
	.balign 8
	.quad class_info_offsets
	.balign 8
	.quad method_info_offsets
	.balign 8
	.quad ex_info_offsets
	.balign 8
	.quad extra_method_info_offsets
	.balign 8
	.quad extra_method_table
	.balign 8
	.quad got_info_offsets
	.balign 8
	.quad 0
	.balign 8
	.quad image_table
	.balign 8
	.quad weak_field_indexes
	.balign 8
	.quad method_flags_table
	.balign 8
	.quad mem_end
	.balign 8
	.quad assembly_guid
	.balign 8
	.quad runtime_version
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad 0
	.balign 8
	.quad assembly_name
	.balign 8
	.quad plt
	.balign 8
	.quad plt_end
	.balign 8
	.quad unwind_info
	.balign 8
	.quad unbox_trampolines
	.balign 8
	.quad unbox_trampolines_end
	.balign 8
	.quad unbox_trampoline_addresses

	.long 146,146,1472,192,38,976,0,32
	.long 374417919,0,12433,128,8,8,7,9
	.long 8388607,0,5,24,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 175,217,32,195,198,84,112,190,253,172,68,77,64,12,78,198
.section .debug_info
.LTDIE_8:

	.byte 17
	.string "System_Object"

	.byte 16,7
	.string "System_Object"

.LDIFF_SYM3=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM5
.LTDIE_10:

	.byte 5
	.string "System_ValueType"

	.byte 16,16
.LDIFF_SYM6=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM7=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM7
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM8=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM8
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM9=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM9
.LTDIE_9:

	.byte 5
	.string "System_Int32"

	.byte 20,16
.LDIFF_SYM10=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM10
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM11=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM11
	.byte 2,35,16,0,7
	.string "System_Int32"

.LDIFF_SYM12=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM12
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM13=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM13
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM14=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM14
.LTDIE_11:

	.byte 8
	.string "Android_Runtime_JObjectRefType"

	.byte 4
.LDIFF_SYM15=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM15
	.byte 9
	.string "Invalid"

	.byte 0,9
	.string "Local"

	.byte 1,9
	.string "Global"

	.byte 2,9
	.string "WeakGlobal"

	.byte 3,0,7
	.string "Android_Runtime_JObjectRefType"

.LDIFF_SYM16=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM16
.LTDIE_11_POINTER:

	.byte 13
.LDIFF_SYM17=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM17
.LTDIE_11_REFERENCE:

	.byte 14
.LDIFF_SYM18=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM18
.LTDIE_12:

	.byte 5
	.string "System_Boolean"

	.byte 17,16
.LDIFF_SYM19=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM19
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM20=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM20
	.byte 2,35,16,0,7
	.string "System_Boolean"

.LDIFF_SYM21=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM21
.LTDIE_12_POINTER:

	.byte 13
.LDIFF_SYM22=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_12_REFERENCE:

	.byte 14
.LDIFF_SYM23=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM23
.LTDIE_7:

	.byte 5
	.string "Java_Lang_Object"

	.byte 56,16
.LDIFF_SYM24=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM24
	.byte 2,35,0,6
	.string "key_handle"

.LDIFF_SYM25=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM25
	.byte 2,35,16,6
	.string "weak_handle"

.LDIFF_SYM26=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM26
	.byte 2,35,24,6
	.string "refs_added"

.LDIFF_SYM27=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM27
	.byte 2,35,32,6
	.string "handle_type"

.LDIFF_SYM28=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,36,6
	.string "handle"

.LDIFF_SYM29=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM29
	.byte 2,35,40,6
	.string "needsActivation"

.LDIFF_SYM30=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM30
	.byte 2,35,48,6
	.string "isProxy"

.LDIFF_SYM31=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM31
	.byte 2,35,49,0,7
	.string "Java_Lang_Object"

.LDIFF_SYM32=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM32
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM33=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM33
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM34=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM34
.LTDIE_6:

	.byte 5
	.string "Android_Content_Context"

	.byte 56,16
.LDIFF_SYM35=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM35
	.byte 2,35,0,0,7
	.string "Android_Content_Context"

.LDIFF_SYM36=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM36
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM37=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM37
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM38=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM38
.LTDIE_5:

	.byte 5
	.string "Android_Content_ContextWrapper"

	.byte 56,16
.LDIFF_SYM39=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM39
	.byte 2,35,0,0,7
	.string "Android_Content_ContextWrapper"

.LDIFF_SYM40=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM40
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM41=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM41
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM42=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM42
.LTDIE_4:

	.byte 5
	.string "Android_Views_ContextThemeWrapper"

	.byte 56,16
.LDIFF_SYM43=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM43
	.byte 2,35,0,0,7
	.string "Android_Views_ContextThemeWrapper"

.LDIFF_SYM44=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM44
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM45=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM45
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM46=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM46
.LTDIE_3:

	.byte 5
	.string "Android_App_Activity"

	.byte 56,16
.LDIFF_SYM47=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM47
	.byte 2,35,0,0,7
	.string "Android_App_Activity"

.LDIFF_SYM48=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM48
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM49=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM49
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM50=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM50
.LTDIE_2:

	.byte 5
	.string "AndroidX_Core_App_ComponentActivity"

	.byte 56,16
.LDIFF_SYM51=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM51
	.byte 2,35,0,0,7
	.string "AndroidX_Core_App_ComponentActivity"

.LDIFF_SYM52=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM52
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM53=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM53
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM54=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM54
.LTDIE_13:

	.byte 5
	.string "System_WeakReference"

	.byte 24,16
.LDIFF_SYM55=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM55
	.byte 2,35,0,6
	.string "_taggedHandle"

.LDIFF_SYM56=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM56
	.byte 2,35,16,0,7
	.string "System_WeakReference"

.LDIFF_SYM57=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM57
.LTDIE_13_POINTER:

	.byte 13
.LDIFF_SYM58=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM58
.LTDIE_13_REFERENCE:

	.byte 14
.LDIFF_SYM59=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM59
.LTDIE_1:

	.byte 5
	.string "AndroidX_Activity_ComponentActivity"

	.byte 64,16
.LDIFF_SYM60=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM60
	.byte 2,35,0,6
	.string "weak_implementor_AddOnContextAvailableListener"

.LDIFF_SYM61=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM61
	.byte 2,35,56,0,7
	.string "AndroidX_Activity_ComponentActivity"

.LDIFF_SYM62=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM62
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM63=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM63
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM64=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM64
.LTDIE_0:

	.byte 5
	.string "AndroidX_Fragment_App_FragmentActivity"

	.byte 64,16
.LDIFF_SYM65=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM65
	.byte 2,35,0,0,7
	.string "AndroidX_Fragment_App_FragmentActivity"

.LDIFF_SYM66=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM66
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM67=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM67
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM68=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM68
	.byte 2
	.string "AndroidX.Fragment.App.FragmentActivity:get_Lifecycle"
	.string "AndroidX_Fragment_App_FragmentActivity_get_Lifecycle"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentActivity:get_Lifecycle"
	.quad .Lm_40
	.quad .Lme_40

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM69=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM69
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM70=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM70
.Lfde0_start:

	.long 0
	.balign 8
	.quad .Lm_40

.LDIFF_SYM71=.Lme_40 - .Lm_40
	.long .LDIFF_SYM71
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde0_end:

.section .debug_info
.LTDIE_14:

	.byte 8
	.string "Android_Runtime_JniHandleOwnership"

	.byte 4
.LDIFF_SYM72=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM72
	.byte 9
	.string "DoNotTransfer"

	.byte 0,9
	.string "TransferLocalRef"

	.byte 1,9
	.string "TransferGlobalRef"

	.byte 2,9
	.string "DoNotRegister"

	.byte 16,0,7
	.string "Android_Runtime_JniHandleOwnership"

.LDIFF_SYM73=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM73
.LTDIE_14_POINTER:

	.byte 13
.LDIFF_SYM74=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM74
.LTDIE_14_REFERENCE:

	.byte 14
.LDIFF_SYM75=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM75
	.byte 2
	.string "AndroidX.Fragment.App.FragmentActivity:.ctor"
	.string "AndroidX_Fragment_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentActivity:.ctor"
	.quad .Lm_45
	.quad .Lme_45

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM76=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM76
	.byte 2,119,0,3
	.string "param0"

.LDIFF_SYM77=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM77
	.byte 2,119,8,3
	.string "param1"

.LDIFF_SYM78=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM78
	.byte 2,119,16,0

.section .debug_frame

.LDIFF_SYM79=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM79
.Lfde1_start:

	.long 0
	.balign 8
	.quad .Lm_45

.LDIFF_SYM80=.Lme_45 - .Lm_45
	.long .LDIFF_SYM80
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde1_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentActivity:get_SupportFragmentManager"
	.string "AndroidX_Fragment_App_FragmentActivity_get_SupportFragmentManager"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentActivity:get_SupportFragmentManager"
	.quad .Lm_4a
	.quad .Lme_4a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM81=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM81
	.byte 2,119,16,11
	.string "V_0"

.LDIFF_SYM82=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM82
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM83=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM83
.Lfde2_start:

	.long 0
	.balign 8
	.quad .Lm_4a

.LDIFF_SYM84=.Lme_4a - .Lm_4a
	.long .LDIFF_SYM84
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde2_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentActivity:.cctor"
	.string "AndroidX_Fragment_App_FragmentActivity__cctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentActivity:.cctor"
	.quad .Lm_70
	.quad .Lme_70

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM85=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM85
.Lfde3_start:

	.long 0
	.balign 8
	.quad .Lm_70

.LDIFF_SYM86=.Lme_70 - .Lm_70
	.long .LDIFF_SYM86
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde3_end:

.section .debug_info
.LTDIE_15:

	.byte 5
	.string "AndroidX_Fragment_App_Fragment"

	.byte 56,16
.LDIFF_SYM87=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM87
	.byte 2,35,0,0,7
	.string "AndroidX_Fragment_App_Fragment"

.LDIFF_SYM88=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM88
.LTDIE_15_POINTER:

	.byte 13
.LDIFF_SYM89=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM89
.LTDIE_15_REFERENCE:

	.byte 14
.LDIFF_SYM90=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM90
	.byte 2
	.string "AndroidX.Fragment.App.Fragment:get_JniPeerMembers"
	.string "AndroidX_Fragment_App_Fragment_get_JniPeerMembers"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:get_JniPeerMembers"
	.quad .Lm_74
	.quad .Lme_74

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM91=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM91
	.byte 0,0

.section .debug_frame

.LDIFF_SYM92=.Lfde4_end - .Lfde4_start
	.long .LDIFF_SYM92
.Lfde4_start:

	.long 0
	.balign 8
	.quad .Lm_74

.LDIFF_SYM93=.Lme_74 - .Lm_74
	.long .LDIFF_SYM93
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde4_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:get_ThresholdType"
	.string "AndroidX_Fragment_App_Fragment_get_ThresholdType"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:get_ThresholdType"
	.quad .Lm_76
	.quad .Lme_76

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM94=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM94
	.byte 0,0

.section .debug_frame

.LDIFF_SYM95=.Lfde5_end - .Lfde5_start
	.long .LDIFF_SYM95
.Lfde5_start:

	.long 0
	.balign 8
	.quad .Lm_76

.LDIFF_SYM96=.Lme_76 - .Lm_76
	.long .LDIFF_SYM96
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde5_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:.ctor"
	.string "AndroidX_Fragment_App_Fragment__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:.ctor"
	.quad .Lm_77
	.quad .Lme_77

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM97=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM97
	.byte 2,119,0,3
	.string "param0"

.LDIFF_SYM98=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM98
	.byte 2,119,8,3
	.string "param1"

.LDIFF_SYM99=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM99
	.byte 2,119,16,0

.section .debug_frame

.LDIFF_SYM100=.Lfde6_end - .Lfde6_start
	.long .LDIFF_SYM100
.Lfde6_start:

	.long 0
	.balign 8
	.quad .Lm_77

.LDIFF_SYM101=.Lme_77 - .Lm_77
	.long .LDIFF_SYM101
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde6_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:.ctor"
	.string "AndroidX_Fragment_App_Fragment__ctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:.ctor"
	.quad .Lm_78
	.quad .Lme_78

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM102=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM102
	.byte 1,95,11
	.string "V_0"

.LDIFF_SYM103=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM103
	.byte 2,119,8,0

.section .debug_frame

.LDIFF_SYM104=.Lfde7_end - .Lfde7_start
	.long .LDIFF_SYM104
.Lfde7_start:

	.long 0
	.balign 8
	.quad .Lm_78

.LDIFF_SYM105=.Lme_78 - .Lm_78
	.long .LDIFF_SYM105
	.long 0
	.byte 68,14,32,68,143,4,10,68,8,15,68,12,7,8,65,11
	.balign 8
.Lfde7_end:

.section .debug_info
.LTDIE_17:

	.byte 5
	.string "Android_OS_BaseBundle"

	.byte 56,16
.LDIFF_SYM106=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM106
	.byte 2,35,0,0,7
	.string "Android_OS_BaseBundle"

.LDIFF_SYM107=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM107
.LTDIE_17_POINTER:

	.byte 13
.LDIFF_SYM108=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM108
.LTDIE_17_REFERENCE:

	.byte 14
.LDIFF_SYM109=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM109
.LTDIE_16:

	.byte 5
	.string "Android_OS_Bundle"

	.byte 56,16
.LDIFF_SYM110=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM110
	.byte 2,35,0,0,7
	.string "Android_OS_Bundle"

.LDIFF_SYM111=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM111
.LTDIE_16_POINTER:

	.byte 13
.LDIFF_SYM112=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM112
.LTDIE_16_REFERENCE:

	.byte 14
.LDIFF_SYM113=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM113
	.byte 2
	.string "AndroidX.Fragment.App.Fragment:set_Arguments"
	.string "AndroidX_Fragment_App_Fragment_set_Arguments_Android_OS_Bundle"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:set_Arguments"
	.quad .Lm_88
	.quad .Lme_88

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM114=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM114
	.byte 3,118,184,127,3
	.string "param0"

.LDIFF_SYM115=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM115
	.byte 3,118,176,127,11
	.string "V_0"

.LDIFF_SYM116=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM116
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM117=.Lfde8_end - .Lfde8_start
	.long .LDIFF_SYM117
.Lfde8_start:

	.long 0
	.balign 8
	.quad .Lm_88

.LDIFF_SYM118=.Lme_88 - .Lm_88
	.long .LDIFF_SYM118
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,141,4,68,142,3,10,68,8,13,68,8,14,65,8,6,12,7,8,65,11
	.balign 8
.Lfde8_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:get_ChildFragmentManager"
	.string "AndroidX_Fragment_App_Fragment_get_ChildFragmentManager"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:get_ChildFragmentManager"
	.quad .Lm_89
	.quad .Lme_89

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM119=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM119
	.byte 2,119,16,11
	.string "V_0"

.LDIFF_SYM120=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM120
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM121=.Lfde9_end - .Lfde9_start
	.long .LDIFF_SYM121
.Lfde9_start:

	.long 0
	.balign 8
	.quad .Lm_89

.LDIFF_SYM122=.Lme_89 - .Lm_89
	.long .LDIFF_SYM122
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde9_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:get_Context"
	.string "AndroidX_Fragment_App_Fragment_get_Context"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:get_Context"
	.quad .Lm_8c
	.quad .Lme_8c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM123=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM123
	.byte 2,119,16,11
	.string "V_0"

.LDIFF_SYM124=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM124
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM125=.Lfde10_end - .Lfde10_start
	.long .LDIFF_SYM125
.Lfde10_start:

	.long 0
	.balign 8
	.quad .Lm_8c

.LDIFF_SYM126=.Lme_8c - .Lm_8c
	.long .LDIFF_SYM126
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde10_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:get_IsAdded"
	.string "AndroidX_Fragment_App_Fragment_get_IsAdded"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:get_IsAdded"
	.quad .Lm_a4
	.quad .Lme_a4

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM127=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM127
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM128=.Lfde11_end - .Lfde11_start
	.long .LDIFF_SYM128
.Lfde11_start:

	.long 0
	.balign 8
	.quad .Lm_a4

.LDIFF_SYM129=.Lme_a4 - .Lm_a4
	.long .LDIFF_SYM129
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde11_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:GetOnCreateAnimation_IZIHandler"
	.string "AndroidX_Fragment_App_Fragment_GetOnCreateAnimation_IZIHandler"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:GetOnCreateAnimation_IZIHandler"
	.quad .Lm_10d
	.quad .Lme_10d

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM130=.Lfde12_end - .Lfde12_start
	.long .LDIFF_SYM130
.Lfde12_start:

	.long 0
	.balign 8
	.quad .Lm_10d

.LDIFF_SYM131=.Lme_10d - .Lm_10d
	.long .LDIFF_SYM131
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde12_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler"
	.string "AndroidX_Fragment_App_Fragment_GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler"
	.quad .Lm_119
	.quad .Lme_119

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM132=.Lfde13_end - .Lfde13_start
	.long .LDIFF_SYM132
.Lfde13_start:

	.long 0
	.balign 8
	.quad .Lm_119

.LDIFF_SYM133=.Lme_119 - .Lm_119
	.long .LDIFF_SYM133
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde13_end:

.section .debug_info
.LTDIE_18:

	.byte 5
	.string "Android_Views_LayoutInflater"

	.byte 56,16
.LDIFF_SYM134=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM134
	.byte 2,35,0,0,7
	.string "Android_Views_LayoutInflater"

.LDIFF_SYM135=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM135
.LTDIE_18_POINTER:

	.byte 13
.LDIFF_SYM136=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM136
.LTDIE_18_REFERENCE:

	.byte 14
.LDIFF_SYM137=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM137
.LTDIE_20:

	.byte 5
	.string "Android_Views_View"

	.byte 112,16
.LDIFF_SYM138=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM138
	.byte 2,35,0,6
	.string "weak_implementor_AddOnAttachStateChangeListener"

.LDIFF_SYM139=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM139
	.byte 2,35,56,6
	.string "weak_implementor_AddOnLayoutChangeListener"

.LDIFF_SYM140=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM140
	.byte 2,35,64,6
	.string "weak_implementor_SetOnClickListener"

.LDIFF_SYM141=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM141
	.byte 2,35,72,6
	.string "weak_implementor_SetOnKeyListener"

.LDIFF_SYM142=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM142
	.byte 2,35,80,6
	.string "weak_implementor_SetOnScrollChangeListener"

.LDIFF_SYM143=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM143
	.byte 2,35,88,6
	.string "weak_implementor_SetOnTouchListener"

.LDIFF_SYM144=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM144
	.byte 2,35,96,6
	.string "weak_implementor___SetOnFocusChangeListener"

.LDIFF_SYM145=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM145
	.byte 2,35,104,0,7
	.string "Android_Views_View"

.LDIFF_SYM146=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM146
.LTDIE_20_POINTER:

	.byte 13
.LDIFF_SYM147=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM147
.LTDIE_20_REFERENCE:

	.byte 14
.LDIFF_SYM148=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM148
.LTDIE_19:

	.byte 5
	.string "Android_Views_ViewGroup"

	.byte 120,16
.LDIFF_SYM149=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM149
	.byte 2,35,0,6
	.string "weak_implementor_SetOnHierarchyChangeListener"

.LDIFF_SYM150=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM150
	.byte 2,35,112,0,7
	.string "Android_Views_ViewGroup"

.LDIFF_SYM151=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM151
.LTDIE_19_POINTER:

	.byte 13
.LDIFF_SYM152=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM152
.LTDIE_19_REFERENCE:

	.byte 14
.LDIFF_SYM153=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM153
	.byte 2
	.string "AndroidX.Fragment.App.Fragment:n_OnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_"
	.string "AndroidX_Fragment_App_Fragment_n_OnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:n_OnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_"
	.quad .Lm_11a
	.quad .Lme_11a

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM154=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM154
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM155=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM155
	.byte 2,119,24,3
	.string "native_inflater"

.LDIFF_SYM156=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM156
	.byte 2,119,32,3
	.string "native_container"

.LDIFF_SYM157=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM157
	.byte 2,119,40,3
	.string "native_savedInstanceState"

.LDIFF_SYM158=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM158
	.byte 2,119,48,11
	.string "V_0"

.LDIFF_SYM159=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM159
	.byte 0,11
	.string "V_1"

.LDIFF_SYM160=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM160
	.byte 0,11
	.string "V_2"

.LDIFF_SYM161=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM161
	.byte 0,0

.section .debug_frame

.LDIFF_SYM162=.Lfde14_end - .Lfde14_start
	.long .LDIFF_SYM162
.Lfde14_start:

	.long 0
	.balign 8
	.quad .Lm_11a

.LDIFF_SYM163=.Lme_11a - .Lm_11a
	.long .LDIFF_SYM163
	.long 0
	.byte 68,14,96,10,68,12,7,8,65,11
	.balign 8
.Lfde14_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:OnCreateView"
	.string "AndroidX_Fragment_App_Fragment_OnCreateView_Android_Views_LayoutInflater_Android_Views_ViewGroup_Android_OS_Bundle"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:OnCreateView"
	.quad .Lm_11b
	.quad .Lme_11b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM164=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM164
	.byte 3,118,128,127,3
	.string "param0"

.LDIFF_SYM165=.LTDIE_18_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM165
	.byte 3,118,248,126,3
	.string "param1"

.LDIFF_SYM166=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM166
	.byte 3,118,240,126,3
	.string "param2"

.LDIFF_SYM167=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM167
	.byte 3,118,232,126,11
	.string "V_0"

.LDIFF_SYM168=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM168
	.byte 1,94,11
	.string "V_1"

.LDIFF_SYM169=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM169
	.byte 3,118,160,127,11
	.string "V_2"

.LDIFF_SYM170=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM170
	.byte 1,95,0

.section .debug_frame

.LDIFF_SYM171=.Lfde15_end - .Lfde15_start
	.long .LDIFF_SYM171
.Lfde15_start:

	.long 0
	.balign 8
	.quad .Lm_11b

.LDIFF_SYM172=.Lme_11b - .Lm_11b
	.long .LDIFF_SYM172
	.long 0
	.byte 65,14,16,134,2,67,13,6,75,140,6,68,141,5,68,142,4,68,143,3,10,68,8,12,68,8,13,68,8,14,68,8
	.byte 15,65,8,6,12,7,8,65,11
	.balign 8
.Lfde15_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:GetOnDestroyHandler"
	.string "AndroidX_Fragment_App_Fragment_GetOnDestroyHandler"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:GetOnDestroyHandler"
	.quad .Lm_11c
	.quad .Lme_11c

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM173=.Lfde16_end - .Lfde16_start
	.long .LDIFF_SYM173
.Lfde16_start:

	.long 0
	.balign 8
	.quad .Lm_11c

.LDIFF_SYM174=.Lme_11c - .Lm_11c
	.long .LDIFF_SYM174
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde16_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:n_OnDestroy"
	.string "AndroidX_Fragment_App_Fragment_n_OnDestroy_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:n_OnDestroy"
	.quad .Lm_11d
	.quad .Lme_11d

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM175=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM175
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM176=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM176
	.byte 2,119,24,0

.section .debug_frame

.LDIFF_SYM177=.Lfde17_end - .Lfde17_start
	.long .LDIFF_SYM177
.Lfde17_start:

	.long 0
	.balign 8
	.quad .Lm_11d

.LDIFF_SYM178=.Lme_11d - .Lm_11d
	.long .LDIFF_SYM178
	.long 0
	.byte 68,14,48,10,68,12,7,8,65,11
	.balign 8
.Lfde17_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:OnDestroy"
	.string "AndroidX_Fragment_App_Fragment_OnDestroy"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:OnDestroy"
	.quad .Lm_11e
	.quad .Lme_11e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM179=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM179
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM180=.Lfde18_end - .Lfde18_start
	.long .LDIFF_SYM180
.Lfde18_start:

	.long 0
	.balign 8
	.quad .Lm_11e

.LDIFF_SYM181=.Lme_11e - .Lm_11e
	.long .LDIFF_SYM181
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde18_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:GetOnDestroyViewHandler"
	.string "AndroidX_Fragment_App_Fragment_GetOnDestroyViewHandler"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:GetOnDestroyViewHandler"
	.quad .Lm_122
	.quad .Lme_122

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM182=.Lfde19_end - .Lfde19_start
	.long .LDIFF_SYM182
.Lfde19_start:

	.long 0
	.balign 8
	.quad .Lm_122

.LDIFF_SYM183=.Lme_122 - .Lm_122
	.long .LDIFF_SYM183
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde19_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:GetOnResumeHandler"
	.string "AndroidX_Fragment_App_Fragment_GetOnResumeHandler"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:GetOnResumeHandler"
	.quad .Lm_14f
	.quad .Lme_14f

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM184=.Lfde20_end - .Lfde20_start
	.long .LDIFF_SYM184
.Lfde20_start:

	.long 0
	.balign 8
	.quad .Lm_14f

.LDIFF_SYM185=.Lme_14f - .Lm_14f
	.long .LDIFF_SYM185
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde20_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:n_OnResume"
	.string "AndroidX_Fragment_App_Fragment_n_OnResume_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:n_OnResume"
	.quad .Lm_150
	.quad .Lme_150

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM186=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM186
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM187=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM187
	.byte 2,119,24,0

.section .debug_frame

.LDIFF_SYM188=.Lfde21_end - .Lfde21_start
	.long .LDIFF_SYM188
.Lfde21_start:

	.long 0
	.balign 8
	.quad .Lm_150

.LDIFF_SYM189=.Lme_150 - .Lm_150
	.long .LDIFF_SYM189
	.long 0
	.byte 68,14,48,10,68,12,7,8,65,11
	.balign 8
.Lfde21_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:OnResume"
	.string "AndroidX_Fragment_App_Fragment_OnResume"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:OnResume"
	.quad .Lm_151
	.quad .Lme_151

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM190=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM190
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM191=.Lfde22_end - .Lfde22_start
	.long .LDIFF_SYM191
.Lfde22_start:

	.long 0
	.balign 8
	.quad .Lm_151

.LDIFF_SYM192=.Lme_151 - .Lm_151
	.long .LDIFF_SYM192
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde22_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler"
	.string "AndroidX_Fragment_App_Fragment_GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler"
	.quad .Lm_15b
	.quad .Lme_15b

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM193=.Lfde23_end - .Lfde23_start
	.long .LDIFF_SYM193
.Lfde23_start:

	.long 0
	.balign 8
	.quad .Lm_15b

.LDIFF_SYM194=.Lme_15b - .Lm_15b
	.long .LDIFF_SYM194
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde23_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:n_OnViewCreated_Landroid_view_View_Landroid_os_Bundle_"
	.string "AndroidX_Fragment_App_Fragment_n_OnViewCreated_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:n_OnViewCreated_Landroid_view_View_Landroid_os_Bundle_"
	.quad .Lm_15c
	.quad .Lme_15c

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM195=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM195
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM196=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM196
	.byte 2,119,24,3
	.string "native_view"

.LDIFF_SYM197=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM197
	.byte 2,119,32,3
	.string "native_savedInstanceState"

.LDIFF_SYM198=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM198
	.byte 2,119,40,11
	.string "V_0"

.LDIFF_SYM199=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM199
	.byte 0,11
	.string "V_1"

.LDIFF_SYM200=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM200
	.byte 0,0

.section .debug_frame

.LDIFF_SYM201=.Lfde24_end - .Lfde24_start
	.long .LDIFF_SYM201
.Lfde24_start:

	.long 0
	.balign 8
	.quad .Lm_15c

.LDIFF_SYM202=.Lme_15c - .Lm_15c
	.long .LDIFF_SYM202
	.long 0
	.byte 68,14,80,10,68,12,7,8,65,11
	.balign 8
.Lfde24_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:OnViewCreated"
	.string "AndroidX_Fragment_App_Fragment_OnViewCreated_Android_Views_View_Android_OS_Bundle"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:OnViewCreated"
	.quad .Lm_15d
	.quad .Lme_15d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM203=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM203
	.byte 3,118,168,127,3
	.string "param0"

.LDIFF_SYM204=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM204
	.byte 3,118,160,127,3
	.string "param1"

.LDIFF_SYM205=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM205
	.byte 3,118,152,127,11
	.string "V_0"

.LDIFF_SYM206=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM206
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM207=.Lfde25_end - .Lfde25_start
	.long .LDIFF_SYM207
.Lfde25_start:

	.long 0
	.balign 8
	.quad .Lm_15d

.LDIFF_SYM208=.Lme_15d - .Lm_15d
	.long .LDIFF_SYM208
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,140,5,68,141,4,68,142,3,10,68,8,12,68,8,13,68,8,14,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde25_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:GetOnViewStateRestored_Landroid_os_Bundle_Handler"
	.string "AndroidX_Fragment_App_Fragment_GetOnViewStateRestored_Landroid_os_Bundle_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:GetOnViewStateRestored_Landroid_os_Bundle_Handler"
	.quad .Lm_15e
	.quad .Lme_15e

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM209=.Lfde26_end - .Lfde26_start
	.long .LDIFF_SYM209
.Lfde26_start:

	.long 0
	.balign 8
	.quad .Lm_15e

.LDIFF_SYM210=.Lme_15e - .Lm_15e
	.long .LDIFF_SYM210
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde26_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:n_OnViewStateRestored_Landroid_os_Bundle_"
	.string "AndroidX_Fragment_App_Fragment_n_OnViewStateRestored_Landroid_os_Bundle__intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:n_OnViewStateRestored_Landroid_os_Bundle_"
	.quad .Lm_15f
	.quad .Lme_15f

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM211=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM211
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM212=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM212
	.byte 2,119,24,3
	.string "native_savedInstanceState"

.LDIFF_SYM213=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM213
	.byte 2,119,32,11
	.string "V_0"

.LDIFF_SYM214=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM214
	.byte 0,0

.section .debug_frame

.LDIFF_SYM215=.Lfde27_end - .Lfde27_start
	.long .LDIFF_SYM215
.Lfde27_start:

	.long 0
	.balign 8
	.quad .Lm_15f

.LDIFF_SYM216=.Lme_15f - .Lm_15f
	.long .LDIFF_SYM216
	.long 0
	.byte 68,14,64,10,68,12,7,8,65,11
	.balign 8
.Lfde27_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:OnViewStateRestored"
	.string "AndroidX_Fragment_App_Fragment_OnViewStateRestored_Android_OS_Bundle"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:OnViewStateRestored"
	.quad .Lm_160
	.quad .Lme_160

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM217=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM217
	.byte 3,118,184,127,3
	.string "param0"

.LDIFF_SYM218=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM218
	.byte 3,118,176,127,11
	.string "V_0"

.LDIFF_SYM219=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM219
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM220=.Lfde28_end - .Lfde28_start
	.long .LDIFF_SYM220
.Lfde28_start:

	.long 0
	.balign 8
	.quad .Lm_160

.LDIFF_SYM221=.Lme_160 - .Lm_160
	.long .LDIFF_SYM221
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,141,4,68,142,3,10,68,8,13,68,8,14,65,8,6,12,7,8,65,11
	.balign 8
.Lfde28_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:RequireContext"
	.string "AndroidX_Fragment_App_Fragment_RequireContext"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:RequireContext"
	.quad .Lm_16d
	.quad .Lme_16d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM222=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM222
	.byte 2,119,16,11
	.string "V_0"

.LDIFF_SYM223=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM223
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM224=.Lfde29_end - .Lfde29_start
	.long .LDIFF_SYM224
.Lfde29_start:

	.long 0
	.balign 8
	.quad .Lm_16d

.LDIFF_SYM225=.Lme_16d - .Lm_16d
	.long .LDIFF_SYM225
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde29_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.Fragment:.cctor"
	.string "AndroidX_Fragment_App_Fragment__cctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.Fragment:.cctor"
	.quad .Lm_199
	.quad .Lme_199

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM226=.Lfde30_end - .Lfde30_start
	.long .LDIFF_SYM226
.Lfde30_start:

	.long 0
	.balign 8
	.quad .Lm_199

.LDIFF_SYM227=.Lme_199 - .Lm_199
	.long .LDIFF_SYM227
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde30_end:

.section .debug_info
.LTDIE_22:

	.byte 5
	.string "Android_Widget_FrameLayout"

	.byte 120,16
.LDIFF_SYM228=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM228
	.byte 2,35,0,0,7
	.string "Android_Widget_FrameLayout"

.LDIFF_SYM229=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM229
.LTDIE_22_POINTER:

	.byte 13
.LDIFF_SYM230=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM230
.LTDIE_22_REFERENCE:

	.byte 14
.LDIFF_SYM231=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM231
.LTDIE_21:

	.byte 5
	.string "AndroidX_Fragment_App_FragmentContainerView"

	.byte 120,16
.LDIFF_SYM232=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM232
	.byte 2,35,0,0,7
	.string "AndroidX_Fragment_App_FragmentContainerView"

.LDIFF_SYM233=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM233
.LTDIE_21_POINTER:

	.byte 13
.LDIFF_SYM234=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM234
.LTDIE_21_REFERENCE:

	.byte 14
.LDIFF_SYM235=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM235
	.byte 2
	.string "AndroidX.Fragment.App.FragmentContainerView:get_ThresholdType"
	.string "AndroidX_Fragment_App_FragmentContainerView_get_ThresholdType"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentContainerView:get_ThresholdType"
	.quad .Lm_1c0
	.quad .Lme_1c0

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM236=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM236
	.byte 0,0

.section .debug_frame

.LDIFF_SYM237=.Lfde31_end - .Lfde31_start
	.long .LDIFF_SYM237
.Lfde31_start:

	.long 0
	.balign 8
	.quad .Lm_1c0

.LDIFF_SYM238=.Lme_1c0 - .Lm_1c0
	.long .LDIFF_SYM238
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde31_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentContainerView:.ctor"
	.string "AndroidX_Fragment_App_FragmentContainerView__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentContainerView:.ctor"
	.quad .Lm_1c1
	.quad .Lme_1c1

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM239=.LTDIE_21_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM239
	.byte 2,119,0,3
	.string "param0"

.LDIFF_SYM240=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM240
	.byte 2,119,8,3
	.string "param1"

.LDIFF_SYM241=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM241
	.byte 2,119,16,0

.section .debug_frame

.LDIFF_SYM242=.Lfde32_end - .Lfde32_start
	.long .LDIFF_SYM242
.Lfde32_start:

	.long 0
	.balign 8
	.quad .Lm_1c1

.LDIFF_SYM243=.Lme_1c1 - .Lm_1c1
	.long .LDIFF_SYM243
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde32_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentContainerView:get_Fragment"
	.string "AndroidX_Fragment_App_FragmentContainerView_get_Fragment"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentContainerView:get_Fragment"
	.quad .Lm_1c5
	.quad .Lme_1c5

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM244=.LTDIE_21_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM244
	.byte 2,119,16,11
	.string "V_0"

.LDIFF_SYM245=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM245
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM246=.Lfde33_end - .Lfde33_start
	.long .LDIFF_SYM246
.Lfde33_start:

	.long 0
	.balign 8
	.quad .Lm_1c5

.LDIFF_SYM247=.Lme_1c5 - .Lm_1c5
	.long .LDIFF_SYM247
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde33_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentContainerView:.cctor"
	.string "AndroidX_Fragment_App_FragmentContainerView__cctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentContainerView:.cctor"
	.quad .Lm_1c6
	.quad .Lme_1c6

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM248=.Lfde34_end - .Lfde34_start
	.long .LDIFF_SYM248
.Lfde34_start:

	.long 0
	.balign 8
	.quad .Lm_1c6

.LDIFF_SYM249=.Lme_1c6 - .Lm_1c6
	.long .LDIFF_SYM249
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde34_end:

.section .debug_info
.LTDIE_23:

	.byte 5
	.string "AndroidX_Fragment_App_FragmentManager"

	.byte 72,16
.LDIFF_SYM250=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM250
	.byte 2,35,0,6
	.string "weak_implementor_AddFragmentOnAttachListener"

.LDIFF_SYM251=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM251
	.byte 2,35,56,6
	.string "weak_implementor_AddOnBackStackChangedListener"

.LDIFF_SYM252=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM252
	.byte 2,35,64,0,7
	.string "AndroidX_Fragment_App_FragmentManager"

.LDIFF_SYM253=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM253
.LTDIE_23_POINTER:

	.byte 13
.LDIFF_SYM254=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM254
.LTDIE_23_REFERENCE:

	.byte 14
.LDIFF_SYM255=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM255
	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager:.ctor"
	.string "AndroidX_Fragment_App_FragmentManager__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager:.ctor"
	.quad .Lm_20f
	.quad .Lme_20f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM256=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM256
	.byte 2,119,0,3
	.string "param0"

.LDIFF_SYM257=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM257
	.byte 2,119,8,3
	.string "param1"

.LDIFF_SYM258=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM258
	.byte 2,119,16,0

.section .debug_frame

.LDIFF_SYM259=.Lfde35_end - .Lfde35_start
	.long .LDIFF_SYM259
.Lfde35_start:

	.long 0
	.balign 8
	.quad .Lm_20f

.LDIFF_SYM260=.Lme_20f - .Lm_20f
	.long .LDIFF_SYM260
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde35_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager:get_Fragments"
	.string "AndroidX_Fragment_App_FragmentManager_get_Fragments"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager:get_Fragments"
	.quad .Lm_21c
	.quad .Lme_21c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM261=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM261
	.byte 2,119,16,11
	.string "V_0"

.LDIFF_SYM262=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM262
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM263=.Lfde36_end - .Lfde36_start
	.long .LDIFF_SYM263
.Lfde36_start:

	.long 0
	.balign 8
	.quad .Lm_21c

.LDIFF_SYM264=.Lme_21c - .Lm_21c
	.long .LDIFF_SYM264
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde36_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager:get_IsDestroyed"
	.string "AndroidX_Fragment_App_FragmentManager_get_IsDestroyed"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager:get_IsDestroyed"
	.quad .Lm_222
	.quad .Lme_222

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM265=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM265
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM266=.Lfde37_end - .Lfde37_start
	.long .LDIFF_SYM266
.Lfde37_start:

	.long 0
	.balign 8
	.quad .Lm_222

.LDIFF_SYM267=.Lme_222 - .Lm_222
	.long .LDIFF_SYM267
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde37_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager:BeginTransaction"
	.string "AndroidX_Fragment_App_FragmentManager_BeginTransaction"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager:BeginTransaction"
	.quad .Lm_237
	.quad .Lme_237

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM268=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM268
	.byte 2,119,16,11
	.string "V_0"

.LDIFF_SYM269=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM269
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM270=.Lfde38_end - .Lfde38_start
	.long .LDIFF_SYM270
.Lfde38_start:

	.long 0
	.balign 8
	.quad .Lm_237

.LDIFF_SYM271=.Lme_237 - .Lm_237
	.long .LDIFF_SYM271
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde38_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager:FindFragmentById"
	.string "AndroidX_Fragment_App_FragmentManager_FindFragmentById_int"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager:FindFragmentById"
	.quad .Lm_247
	.quad .Lme_247

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM272=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM272
	.byte 2,118,72,3
	.string "param0"

.LDIFF_SYM273=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM273
	.byte 2,118,64,11
	.string "V_0"

.LDIFF_SYM274=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM274
	.byte 1,93,11
	.string "V_1"

.LDIFF_SYM275=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM275
	.byte 2,118,80,0

.section .debug_frame

.LDIFF_SYM276=.Lfde39_end - .Lfde39_start
	.long .LDIFF_SYM276
.Lfde39_start:

	.long 0
	.balign 8
	.quad .Lm_247

.LDIFF_SYM277=.Lme_247 - .Lm_247
	.long .LDIFF_SYM277
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,140,4,68,141,3,10,68,8,12,68,8,13,65,8,6,12,7,8,65,11
	.balign 8
.Lfde39_end:

.section .debug_info
.LTDIE_24:

	.byte 5
	.string "_FragmentLifecycleCallbacks"

	.byte 56,16
.LDIFF_SYM278=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM278
	.byte 2,35,0,0,7
	.string "_FragmentLifecycleCallbacks"

.LDIFF_SYM279=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM279
.LTDIE_24_POINTER:

	.byte 13
.LDIFF_SYM280=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM280
.LTDIE_24_REFERENCE:

	.byte 14
.LDIFF_SYM281=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM281
	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager:RegisterFragmentLifecycleCallbacks"
	.string "AndroidX_Fragment_App_FragmentManager_RegisterFragmentLifecycleCallbacks_AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_bool"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager:RegisterFragmentLifecycleCallbacks"
	.quad .Lm_26c
	.quad .Lme_26c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM282=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM282
	.byte 3,118,168,127,3
	.string "param0"

.LDIFF_SYM283=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM283
	.byte 3,118,160,127,3
	.string "param1"

.LDIFF_SYM284=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM284
	.byte 3,118,152,127,11
	.string "V_0"

.LDIFF_SYM285=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM285
	.byte 1,93,0

.section .debug_frame

.LDIFF_SYM286=.Lfde40_end - .Lfde40_start
	.long .LDIFF_SYM286
.Lfde40_start:

	.long 0
	.balign 8
	.quad .Lm_26c

.LDIFF_SYM287=.Lme_26c - .Lm_26c
	.long .LDIFF_SYM287
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,140,4,68,141,3,10,68,8,12,68,8,13,65,8,6,12,7,8,65,11
	.balign 8
.Lfde40_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager:.cctor"
	.string "AndroidX_Fragment_App_FragmentManager__cctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager:.cctor"
	.quad .Lm_28b
	.quad .Lme_28b

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM288=.Lfde41_end - .Lfde41_start
	.long .LDIFF_SYM288
.Lfde41_start:

	.long 0
	.balign 8
	.quad .Lm_28b

.LDIFF_SYM289=.Lme_28b - .Lm_28b
	.long .LDIFF_SYM289
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde41_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:get_JniPeerMembers"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_JniPeerMembers"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:get_JniPeerMembers"
	.quad .Lm_2ae
	.quad .Lme_2ae

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM290=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM290
	.byte 0,0

.section .debug_frame

.LDIFF_SYM291=.Lfde42_end - .Lfde42_start
	.long .LDIFF_SYM291
.Lfde42_start:

	.long 0
	.balign 8
	.quad .Lm_2ae

.LDIFF_SYM292=.Lme_2ae - .Lm_2ae
	.long .LDIFF_SYM292
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde42_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:get_ThresholdType"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_get_ThresholdType"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:get_ThresholdType"
	.quad .Lm_2b0
	.quad .Lme_2b0

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM293=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM293
	.byte 0,0

.section .debug_frame

.LDIFF_SYM294=.Lfde43_end - .Lfde43_start
	.long .LDIFF_SYM294
.Lfde43_start:

	.long 0
	.balign 8
	.quad .Lm_2b0

.LDIFF_SYM295=.Lme_2b0 - .Lm_2b0
	.long .LDIFF_SYM295
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde43_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:.ctor"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__ctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:.ctor"
	.quad .Lm_2b2
	.quad .Lme_2b2

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM296=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM296
	.byte 1,95,11
	.string "V_0"

.LDIFF_SYM297=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM297
	.byte 2,119,8,0

.section .debug_frame

.LDIFF_SYM298=.Lfde44_end - .Lfde44_start
	.long .LDIFF_SYM298
.Lfde44_start:

	.long 0
	.balign 8
	.quad .Lm_2b2

.LDIFF_SYM299=.Lme_2b2 - .Lm_2b2
	.long .LDIFF_SYM299
	.long 0
	.byte 68,14,32,68,143,4,10,68,8,15,68,12,7,8,65,11
	.balign 8
.Lfde44_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler"
	.quad .Lm_2b6
	.quad .Lme_2b6

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM300=.Lfde45_end - .Lfde45_start
	.long .LDIFF_SYM300
.Lfde45_start:

	.long 0
	.balign 8
	.quad .Lm_2b6

.LDIFF_SYM301=.Lme_2b6 - .Lm_2b6
	.long .LDIFF_SYM301
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde45_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_"
	.quad .Lm_2b7
	.quad .Lme_2b7

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM302=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM302
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM303=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM303
	.byte 2,119,24,3
	.string "native_fm"

.LDIFF_SYM304=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM304
	.byte 2,119,32,3
	.string "native_f"

.LDIFF_SYM305=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM305
	.byte 2,119,40,3
	.string "native_context"

.LDIFF_SYM306=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM306
	.byte 2,119,48,11
	.string "V_0"

.LDIFF_SYM307=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM307
	.byte 0,11
	.string "V_1"

.LDIFF_SYM308=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM308
	.byte 0,11
	.string "V_2"

.LDIFF_SYM309=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM309
	.byte 0,0

.section .debug_frame

.LDIFF_SYM310=.Lfde46_end - .Lfde46_start
	.long .LDIFF_SYM310
.Lfde46_start:

	.long 0
	.balign 8
	.quad .Lm_2b7

.LDIFF_SYM311=.Lme_2b7 - .Lm_2b7
	.long .LDIFF_SYM311
	.long 0
	.byte 68,14,96,10,68,12,7,8,65,11
	.balign 8
.Lfde46_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentAttached"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentAttached"
	.quad .Lm_2b8
	.quad .Lme_2b8

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM312=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM312
	.byte 3,118,152,127,3
	.string "param0"

.LDIFF_SYM313=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM313
	.byte 3,118,144,127,3
	.string "param1"

.LDIFF_SYM314=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM314
	.byte 3,118,136,127,3
	.string "param2"

.LDIFF_SYM315=.LTDIE_6_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM315
	.byte 3,118,128,127,11
	.string "V_0"

.LDIFF_SYM316=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM316
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM317=.Lfde47_end - .Lfde47_start
	.long .LDIFF_SYM317
.Lfde47_start:

	.long 0
	.balign 8
	.quad .Lm_2b8

.LDIFF_SYM318=.Lme_2b8 - .Lm_2b8
	.long .LDIFF_SYM318
	.long 0
	.byte 65,14,16,134,2,67,13,6,75,140,5,68,141,4,68,142,3,10,68,8,12,68,8,13,68,8,14,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde47_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"
	.quad .Lm_2b9
	.quad .Lme_2b9

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM319=.Lfde48_end - .Lfde48_start
	.long .LDIFF_SYM319
.Lfde48_start:

	.long 0
	.balign 8
	.quad .Lm_2b9

.LDIFF_SYM320=.Lme_2b9 - .Lm_2b9
	.long .LDIFF_SYM320
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde48_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_"
	.quad .Lm_2ba
	.quad .Lme_2ba

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM321=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM321
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM322=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM322
	.byte 2,119,24,3
	.string "native_fm"

.LDIFF_SYM323=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM323
	.byte 2,119,32,3
	.string "native_f"

.LDIFF_SYM324=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM324
	.byte 2,119,40,3
	.string "native_savedInstanceState"

.LDIFF_SYM325=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM325
	.byte 2,119,48,11
	.string "V_0"

.LDIFF_SYM326=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM326
	.byte 0,11
	.string "V_1"

.LDIFF_SYM327=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM327
	.byte 0,11
	.string "V_2"

.LDIFF_SYM328=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM328
	.byte 0,0

.section .debug_frame

.LDIFF_SYM329=.Lfde49_end - .Lfde49_start
	.long .LDIFF_SYM329
.Lfde49_start:

	.long 0
	.balign 8
	.quad .Lm_2ba

.LDIFF_SYM330=.Lme_2ba - .Lm_2ba
	.long .LDIFF_SYM330
	.long 0
	.byte 68,14,96,10,68,12,7,8,65,11
	.balign 8
.Lfde49_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentCreated"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentCreated"
	.quad .Lm_2bb
	.quad .Lme_2bb

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM331=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM331
	.byte 3,118,152,127,3
	.string "param0"

.LDIFF_SYM332=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM332
	.byte 3,118,144,127,3
	.string "param1"

.LDIFF_SYM333=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM333
	.byte 3,118,136,127,3
	.string "param2"

.LDIFF_SYM334=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM334
	.byte 3,118,128,127,11
	.string "V_0"

.LDIFF_SYM335=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM335
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM336=.Lfde50_end - .Lfde50_start
	.long .LDIFF_SYM336
.Lfde50_start:

	.long 0
	.balign 8
	.quad .Lm_2bb

.LDIFF_SYM337=.Lme_2bb - .Lm_2bb
	.long .LDIFF_SYM337
	.long 0
	.byte 65,14,16,134,2,67,13,6,75,140,5,68,141,4,68,142,3,10,68,8,12,68,8,13,68,8,14,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde50_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_Handler"
	.quad .Lm_2c5
	.quad .Lme_2c5

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM338=.Lfde51_end - .Lfde51_start
	.long .LDIFF_SYM338
.Lfde51_start:

	.long 0
	.balign 8
	.quad .Lm_2c5

.LDIFF_SYM339=.Lme_2c5 - .Lm_2c5
	.long .LDIFF_SYM339
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde51_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context__intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentPreAttached_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_content_Context_"
	.quad .Lm_2c6
	.quad .Lme_2c6

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM340=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM340
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM341=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM341
	.byte 2,119,24,3
	.string "native_fm"

.LDIFF_SYM342=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM342
	.byte 2,119,32,3
	.string "native_f"

.LDIFF_SYM343=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM343
	.byte 2,119,40,3
	.string "native_context"

.LDIFF_SYM344=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM344
	.byte 2,119,48,11
	.string "V_0"

.LDIFF_SYM345=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM345
	.byte 0,11
	.string "V_1"

.LDIFF_SYM346=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM346
	.byte 0,11
	.string "V_2"

.LDIFF_SYM347=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM347
	.byte 0,0

.section .debug_frame

.LDIFF_SYM348=.Lfde52_end - .Lfde52_start
	.long .LDIFF_SYM348
.Lfde52_start:

	.long 0
	.balign 8
	.quad .Lm_2c6

.LDIFF_SYM349=.Lme_2c6 - .Lm_2c6
	.long .LDIFF_SYM349
	.long 0
	.byte 68,14,96,10,68,12,7,8,65,11
	.balign 8
.Lfde52_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentPreAttached"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreAttached_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Content_Context"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentPreAttached"
	.quad .Lm_2c7
	.quad .Lme_2c7

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM350=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM350
	.byte 3,118,152,127,3
	.string "param0"

.LDIFF_SYM351=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM351
	.byte 3,118,144,127,3
	.string "param1"

.LDIFF_SYM352=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM352
	.byte 3,118,136,127,3
	.string "param2"

.LDIFF_SYM353=.LTDIE_6_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM353
	.byte 3,118,128,127,11
	.string "V_0"

.LDIFF_SYM354=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM354
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM355=.Lfde53_end - .Lfde53_start
	.long .LDIFF_SYM355
.Lfde53_start:

	.long 0
	.balign 8
	.quad .Lm_2c7

.LDIFF_SYM356=.Lme_2c7 - .Lm_2c7
	.long .LDIFF_SYM356
	.long 0
	.byte 65,14,16,134,2,67,13,6,75,140,5,68,141,4,68,142,3,10,68,8,12,68,8,13,68,8,14,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde53_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"
	.quad .Lm_2c8
	.quad .Lme_2c8

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM357=.Lfde54_end - .Lfde54_start
	.long .LDIFF_SYM357
.Lfde54_start:

	.long 0
	.balign 8
	.quad .Lm_2c8

.LDIFF_SYM358=.Lme_2c8 - .Lm_2c8
	.long .LDIFF_SYM358
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde54_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentPreCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_"
	.quad .Lm_2c9
	.quad .Lme_2c9

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM359=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM359
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM360=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM360
	.byte 2,119,24,3
	.string "native_fm"

.LDIFF_SYM361=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM361
	.byte 2,119,32,3
	.string "native_f"

.LDIFF_SYM362=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM362
	.byte 2,119,40,3
	.string "native_savedInstanceState"

.LDIFF_SYM363=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM363
	.byte 2,119,48,11
	.string "V_0"

.LDIFF_SYM364=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM364
	.byte 0,11
	.string "V_1"

.LDIFF_SYM365=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM365
	.byte 0,11
	.string "V_2"

.LDIFF_SYM366=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM366
	.byte 0,0

.section .debug_frame

.LDIFF_SYM367=.Lfde55_end - .Lfde55_start
	.long .LDIFF_SYM367
.Lfde55_start:

	.long 0
	.balign 8
	.quad .Lm_2c9

.LDIFF_SYM368=.Lme_2c9 - .Lm_2c9
	.long .LDIFF_SYM368
	.long 0
	.byte 68,14,96,10,68,12,7,8,65,11
	.balign 8
.Lfde55_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentPreCreated"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentPreCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_OS_Bundle"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentPreCreated"
	.quad .Lm_2ca
	.quad .Lme_2ca

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM369=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM369
	.byte 3,118,152,127,3
	.string "param0"

.LDIFF_SYM370=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM370
	.byte 3,118,144,127,3
	.string "param1"

.LDIFF_SYM371=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM371
	.byte 3,118,136,127,3
	.string "param2"

.LDIFF_SYM372=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM372
	.byte 3,118,128,127,11
	.string "V_0"

.LDIFF_SYM373=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM373
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM374=.Lfde56_end - .Lfde56_start
	.long .LDIFF_SYM374
.Lfde56_start:

	.long 0
	.balign 8
	.quad .Lm_2ca

.LDIFF_SYM375=.Lme_2ca - .Lm_2ca
	.long .LDIFF_SYM375
	.long 0
	.byte 65,14,16,134,2,67,13,6,75,140,5,68,141,4,68,142,3,10,68,8,12,68,8,13,68,8,14,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde56_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"
	.quad .Lm_2cb
	.quad .Lme_2cb

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM376=.Lfde57_end - .Lfde57_start
	.long .LDIFF_SYM376
.Lfde57_start:

	.long 0
	.balign 8
	.quad .Lm_2cb

.LDIFF_SYM377=.Lme_2cb - .Lm_2cb
	.long .LDIFF_SYM377
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde57_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentResumed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_"
	.quad .Lm_2cc
	.quad .Lme_2cc

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM378=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM378
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM379=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM379
	.byte 2,119,24,3
	.string "native_fm"

.LDIFF_SYM380=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM380
	.byte 2,119,32,3
	.string "native_f"

.LDIFF_SYM381=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM381
	.byte 2,119,40,11
	.string "V_0"

.LDIFF_SYM382=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM382
	.byte 0,11
	.string "V_1"

.LDIFF_SYM383=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM383
	.byte 0,0

.section .debug_frame

.LDIFF_SYM384=.Lfde58_end - .Lfde58_start
	.long .LDIFF_SYM384
.Lfde58_start:

	.long 0
	.balign 8
	.quad .Lm_2cc

.LDIFF_SYM385=.Lme_2cc - .Lm_2cc
	.long .LDIFF_SYM385
	.long 0
	.byte 68,14,80,10,68,12,7,8,65,11
	.balign 8
.Lfde58_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentSaveInstanceState_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentSaveInstanceState_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentSaveInstanceState_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_os_Bundle_Handler"
	.quad .Lm_2ce
	.quad .Lme_2ce

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM386=.Lfde59_end - .Lfde59_start
	.long .LDIFF_SYM386
.Lfde59_start:

	.long 0
	.balign 8
	.quad .Lm_2ce

.LDIFF_SYM387=.Lme_2ce - .Lm_2ce
	.long .LDIFF_SYM387
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde59_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"
	.quad .Lm_2d1
	.quad .Lme_2d1

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM388=.Lfde60_end - .Lfde60_start
	.long .LDIFF_SYM388
.Lfde60_start:

	.long 0
	.balign 8
	.quad .Lm_2d1

.LDIFF_SYM389=.Lme_2d1 - .Lm_2d1
	.long .LDIFF_SYM389
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde60_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentStarted_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_"
	.quad .Lm_2d2
	.quad .Lme_2d2

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM390=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM390
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM391=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM391
	.byte 2,119,24,3
	.string "native_fm"

.LDIFF_SYM392=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM392
	.byte 2,119,32,3
	.string "native_f"

.LDIFF_SYM393=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM393
	.byte 2,119,40,11
	.string "V_0"

.LDIFF_SYM394=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM394
	.byte 0,11
	.string "V_1"

.LDIFF_SYM395=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM395
	.byte 0,0

.section .debug_frame

.LDIFF_SYM396=.Lfde61_end - .Lfde61_start
	.long .LDIFF_SYM396
.Lfde61_start:

	.long 0
	.balign 8
	.quad .Lm_2d2

.LDIFF_SYM397=.Lme_2d2 - .Lm_2d2
	.long .LDIFF_SYM397
	.long 0
	.byte 68,14,80,10,68,12,7,8,65,11
	.balign 8
.Lfde61_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentStarted"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentStarted_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentStarted"
	.quad .Lm_2d3
	.quad .Lme_2d3

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM398=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM398
	.byte 3,118,168,127,3
	.string "param0"

.LDIFF_SYM399=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM399
	.byte 3,118,160,127,3
	.string "param1"

.LDIFF_SYM400=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM400
	.byte 3,118,152,127,11
	.string "V_0"

.LDIFF_SYM401=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM401
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM402=.Lfde62_end - .Lfde62_start
	.long .LDIFF_SYM402
.Lfde62_start:

	.long 0
	.balign 8
	.quad .Lm_2d3

.LDIFF_SYM403=.Lme_2d3 - .Lm_2d3
	.long .LDIFF_SYM403
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,140,5,68,141,4,68,142,3,10,68,8,12,68,8,13,68,8,14,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde62_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_Handler"
	.quad .Lm_2d7
	.quad .Lme_2d7

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM404=.Lfde63_end - .Lfde63_start
	.long .LDIFF_SYM404
.Lfde63_start:

	.long 0
	.balign 8
	.quad .Lm_2d7

.LDIFF_SYM405=.Lme_2d7 - .Lm_2d7
	.long .LDIFF_SYM405
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde63_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle__intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentViewCreated_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Landroid_view_View_Landroid_os_Bundle_"
	.quad .Lm_2d8
	.quad .Lme_2d8

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM406=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM406
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM407=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM407
	.byte 2,119,24,3
	.string "native_fm"

.LDIFF_SYM408=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM408
	.byte 2,119,32,3
	.string "native_f"

.LDIFF_SYM409=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM409
	.byte 2,119,40,3
	.string "native_v"

.LDIFF_SYM410=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM410
	.byte 2,119,48,3
	.string "native_savedInstanceState"

.LDIFF_SYM411=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM411
	.byte 2,119,56,11
	.string "V_0"

.LDIFF_SYM412=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM412
	.byte 0,11
	.string "V_1"

.LDIFF_SYM413=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM413
	.byte 0,11
	.string "V_2"

.LDIFF_SYM414=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM414
	.byte 0,11
	.string "V_3"

.LDIFF_SYM415=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM415
	.byte 0,0

.section .debug_frame

.LDIFF_SYM416=.Lfde64_end - .Lfde64_start
	.long .LDIFF_SYM416
.Lfde64_start:

	.long 0
	.balign 8
	.quad .Lm_2d8

.LDIFF_SYM417=.Lme_2d8 - .Lm_2d8
	.long .LDIFF_SYM417
	.long 0
	.byte 68,14,112,10,68,12,7,8,65,11
	.balign 8
.Lfde64_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentViewCreated"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewCreated_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment_Android_Views_View_Android_OS_Bundle"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentViewCreated"
	.quad .Lm_2d9
	.quad .Lme_2d9

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM418=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM418
	.byte 3,118,136,127,3
	.string "param0"

.LDIFF_SYM419=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM419
	.byte 3,118,128,127,3
	.string "param1"

.LDIFF_SYM420=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM420
	.byte 3,118,248,126,3
	.string "param2"

.LDIFF_SYM421=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM421
	.byte 3,118,240,126,3
	.string "param3"

.LDIFF_SYM422=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM422
	.byte 3,118,232,126,11
	.string "V_0"

.LDIFF_SYM423=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM423
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM424=.Lfde65_end - .Lfde65_start
	.long .LDIFF_SYM424
.Lfde65_start:

	.long 0
	.balign 8
	.quad .Lm_2d9

.LDIFF_SYM425=.Lme_2d9 - .Lm_2d9
	.long .LDIFF_SYM425
	.long 0
	.byte 65,14,16,134,2,67,13,6,75,140,5,68,141,4,68,142,3,10,68,8,12,68,8,13,68,8,14,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde65_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_GetOnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:GetOnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_Handler"
	.quad .Lm_2da
	.quad .Lme_2da

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM426=.Lfde66_end - .Lfde66_start
	.long .LDIFF_SYM426
.Lfde66_start:

	.long 0
	.balign 8
	.quad .Lm_2da

.LDIFF_SYM427=.Lme_2da - .Lm_2da
	.long .LDIFF_SYM427
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde66_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_n_OnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment__intptr_intptr_intptr_intptr"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:n_OnFragmentViewDestroyed_Landroidx_fragment_app_FragmentManager_Landroidx_fragment_app_Fragment_"
	.quad .Lm_2db
	.quad .Lme_2db

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM428=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM428
	.byte 2,119,16,3
	.string "native__this"

.LDIFF_SYM429=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM429
	.byte 2,119,24,3
	.string "native_fm"

.LDIFF_SYM430=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM430
	.byte 2,119,32,3
	.string "native_f"

.LDIFF_SYM431=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM431
	.byte 2,119,40,11
	.string "V_0"

.LDIFF_SYM432=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM432
	.byte 0,11
	.string "V_1"

.LDIFF_SYM433=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM433
	.byte 0,0

.section .debug_frame

.LDIFF_SYM434=.Lfde67_end - .Lfde67_start
	.long .LDIFF_SYM434
.Lfde67_start:

	.long 0
	.balign 8
	.quad .Lm_2db

.LDIFF_SYM435=.Lme_2db - .Lm_2db
	.long .LDIFF_SYM435
	.long 0
	.byte 68,14,80,10,68,12,7,8,65,11
	.balign 8
.Lfde67_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentViewDestroyed"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks_OnFragmentViewDestroyed_AndroidX_Fragment_App_FragmentManager_AndroidX_Fragment_App_Fragment"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:OnFragmentViewDestroyed"
	.quad .Lm_2dc
	.quad .Lme_2dc

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM436=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM436
	.byte 3,118,168,127,3
	.string "param0"

.LDIFF_SYM437=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM437
	.byte 3,118,160,127,3
	.string "param1"

.LDIFF_SYM438=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM438
	.byte 3,118,152,127,11
	.string "V_0"

.LDIFF_SYM439=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM439
	.byte 1,94,0

.section .debug_frame

.LDIFF_SYM440=.Lfde68_end - .Lfde68_start
	.long .LDIFF_SYM440
.Lfde68_start:

	.long 0
	.balign 8
	.quad .Lm_2dc

.LDIFF_SYM441=.Lme_2dc - .Lm_2dc
	.long .LDIFF_SYM441
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,140,5,68,141,4,68,142,3,10,68,8,12,68,8,13,68,8,14,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde68_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:.cctor"
	.string "AndroidX_Fragment_App_FragmentManager_FragmentLifecycleCallbacks__cctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManager/FragmentLifecycleCallbacks:.cctor"
	.quad .Lm_2dd
	.quad .Lme_2dd

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM442=.Lfde69_end - .Lfde69_start
	.long .LDIFF_SYM442
.Lfde69_start:

	.long 0
	.balign 8
	.quad .Lm_2dd

.LDIFF_SYM443=.Lme_2dd - .Lm_2dd
	.long .LDIFF_SYM443
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde69_end:

.section .debug_info
.LTDIE_25:

	.byte 5
	.string "AndroidX_Fragment_App_FragmentManagerInvoker"

	.byte 72,16
.LDIFF_SYM444=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM444
	.byte 2,35,0,0,7
	.string "AndroidX_Fragment_App_FragmentManagerInvoker"

.LDIFF_SYM445=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM445
.LTDIE_25_POINTER:

	.byte 13
.LDIFF_SYM446=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM446
.LTDIE_25_REFERENCE:

	.byte 14
.LDIFF_SYM447=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM447
	.byte 2
	.string "AndroidX.Fragment.App.FragmentManagerInvoker:.ctor"
	.string "AndroidX_Fragment_App_FragmentManagerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManagerInvoker:.ctor"
	.quad .Lm_311
	.quad .Lme_311

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM448=.LTDIE_25_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM448
	.byte 2,119,0,3
	.string "param0"

.LDIFF_SYM449=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM449
	.byte 2,119,8,3
	.string "param1"

.LDIFF_SYM450=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM450
	.byte 2,119,16,0

.section .debug_frame

.LDIFF_SYM451=.Lfde70_end - .Lfde70_start
	.long .LDIFF_SYM451
.Lfde70_start:

	.long 0
	.balign 8
	.quad .Lm_311

.LDIFF_SYM452=.Lme_311 - .Lm_311
	.long .LDIFF_SYM452
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde70_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManagerInvoker:get_ThresholdType"
	.string "AndroidX_Fragment_App_FragmentManagerInvoker_get_ThresholdType"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManagerInvoker:get_ThresholdType"
	.quad .Lm_313
	.quad .Lme_313

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM453=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM453
	.byte 0,0

.section .debug_frame

.LDIFF_SYM454=.Lfde71_end - .Lfde71_start
	.long .LDIFF_SYM454
.Lfde71_start:

	.long 0
	.balign 8
	.quad .Lm_313

.LDIFF_SYM455=.Lme_313 - .Lm_313
	.long .LDIFF_SYM455
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde71_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentManagerInvoker:.cctor"
	.string "AndroidX_Fragment_App_FragmentManagerInvoker__cctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentManagerInvoker:.cctor"
	.quad .Lm_314
	.quad .Lme_314

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM456=.Lfde72_end - .Lfde72_start
	.long .LDIFF_SYM456
.Lfde72_start:

	.long 0
	.balign 8
	.quad .Lm_314

.LDIFF_SYM457=.Lme_314 - .Lm_314
	.long .LDIFF_SYM457
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde72_end:

.section .debug_info
.LTDIE_26:

	.byte 5
	.string "AndroidX_Fragment_App_FragmentTransaction"

	.byte 56,16
.LDIFF_SYM458=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM458
	.byte 2,35,0,0,7
	.string "AndroidX_Fragment_App_FragmentTransaction"

.LDIFF_SYM459=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM459
.LTDIE_26_POINTER:

	.byte 13
.LDIFF_SYM460=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM460
.LTDIE_26_REFERENCE:

	.byte 14
.LDIFF_SYM461=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM461
	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransaction:.ctor"
	.string "AndroidX_Fragment_App_FragmentTransaction__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransaction:.ctor"
	.quad .Lm_319
	.quad .Lme_319

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM462=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM462
	.byte 2,119,0,3
	.string "param0"

.LDIFF_SYM463=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM463
	.byte 2,119,8,3
	.string "param1"

.LDIFF_SYM464=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM464
	.byte 2,119,16,0

.section .debug_frame

.LDIFF_SYM465=.Lfde73_end - .Lfde73_start
	.long .LDIFF_SYM465
.Lfde73_start:

	.long 0
	.balign 8
	.quad .Lm_319

.LDIFF_SYM466=.Lme_319 - .Lm_319
	.long .LDIFF_SYM466
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde73_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransaction:Add"
	.string "AndroidX_Fragment_App_FragmentTransaction_Add_int_AndroidX_Fragment_App_Fragment"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransaction:Add"
	.quad .Lm_326
	.quad .Lme_326

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM467=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM467
	.byte 3,118,152,127,3
	.string "param0"

.LDIFF_SYM468=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM468
	.byte 1,95,3
	.string "param1"

.LDIFF_SYM469=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM469
	.byte 3,118,144,127,11
	.string "V_0"

.LDIFF_SYM470=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM470
	.byte 1,93,11
	.string "V_1"

.LDIFF_SYM471=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM471
	.byte 3,118,184,127,11
	.string "V_2"

.LDIFF_SYM472=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM472
	.byte 1,95,0

.section .debug_frame

.LDIFF_SYM473=.Lfde74_end - .Lfde74_start
	.long .LDIFF_SYM473
.Lfde74_start:

	.long 0
	.balign 8
	.quad .Lm_326

.LDIFF_SYM474=.Lme_326 - .Lm_326
	.long .LDIFF_SYM474
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,140,5,68,141,4,68,143,3,10,68,8,12,68,8,13,68,8,15,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde74_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransaction:Remove"
	.string "AndroidX_Fragment_App_FragmentTransaction_Remove_AndroidX_Fragment_App_Fragment"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransaction:Remove"
	.quad .Lm_34d
	.quad .Lme_34d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM475=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM475
	.byte 3,118,160,127,3
	.string "param0"

.LDIFF_SYM476=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM476
	.byte 3,118,152,127,11
	.string "V_0"

.LDIFF_SYM477=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM477
	.byte 1,94,11
	.string "V_1"

.LDIFF_SYM478=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM478
	.byte 2,118,72,11
	.string "V_2"

.LDIFF_SYM479=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM479
	.byte 1,95,0

.section .debug_frame

.LDIFF_SYM480=.Lfde75_end - .Lfde75_start
	.long .LDIFF_SYM480
.Lfde75_start:

	.long 0
	.balign 8
	.quad .Lm_34d

.LDIFF_SYM481=.Lme_34d - .Lm_34d
	.long .LDIFF_SYM481
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,141,5,68,142,4,68,143,3,10,68,8,13,68,8,14,68,8,15,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde75_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransaction:Replace"
	.string "AndroidX_Fragment_App_FragmentTransaction_Replace_int_AndroidX_Fragment_App_Fragment"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransaction:Replace"
	.quad .Lm_350
	.quad .Lme_350

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM482=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM482
	.byte 3,118,152,127,3
	.string "param0"

.LDIFF_SYM483=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM483
	.byte 1,95,3
	.string "param1"

.LDIFF_SYM484=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM484
	.byte 3,118,144,127,11
	.string "V_0"

.LDIFF_SYM485=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM485
	.byte 1,93,11
	.string "V_1"

.LDIFF_SYM486=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM486
	.byte 3,118,184,127,11
	.string "V_2"

.LDIFF_SYM487=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM487
	.byte 1,95,0

.section .debug_frame

.LDIFF_SYM488=.Lfde76_end - .Lfde76_start
	.long .LDIFF_SYM488
.Lfde76_start:

	.long 0
	.balign 8
	.quad .Lm_350

.LDIFF_SYM489=.Lme_350 - .Lm_350
	.long .LDIFF_SYM489
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,140,5,68,141,4,68,143,3,10,68,8,12,68,8,13,68,8,15,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde76_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransaction:SetReorderingAllowed"
	.string "AndroidX_Fragment_App_FragmentTransaction_SetReorderingAllowed_bool"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransaction:SetReorderingAllowed"
	.quad .Lm_378
	.quad .Lme_378

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM490=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM490
	.byte 2,118,72,3
	.string "param0"

.LDIFF_SYM491=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM491
	.byte 2,118,64,11
	.string "V_0"

.LDIFF_SYM492=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM492
	.byte 1,93,11
	.string "V_1"

.LDIFF_SYM493=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM493
	.byte 2,118,80,0

.section .debug_frame

.LDIFF_SYM494=.Lfde77_end - .Lfde77_start
	.long .LDIFF_SYM494
.Lfde77_start:

	.long 0
	.balign 8
	.quad .Lm_378

.LDIFF_SYM495=.Lme_378 - .Lm_378
	.long .LDIFF_SYM495
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,140,4,68,141,3,10,68,8,12,68,8,13,65,8,6,12,7,8,65,11
	.balign 8
.Lfde77_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransaction:Show"
	.string "AndroidX_Fragment_App_FragmentTransaction_Show_AndroidX_Fragment_App_Fragment"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransaction:Show"
	.quad .Lm_381
	.quad .Lme_381

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM496=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM496
	.byte 3,118,160,127,3
	.string "param0"

.LDIFF_SYM497=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM497
	.byte 3,118,152,127,11
	.string "V_0"

.LDIFF_SYM498=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM498
	.byte 1,94,11
	.string "V_1"

.LDIFF_SYM499=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM499
	.byte 2,118,72,11
	.string "V_2"

.LDIFF_SYM500=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM500
	.byte 1,95,0

.section .debug_frame

.LDIFF_SYM501=.Lfde78_end - .Lfde78_start
	.long .LDIFF_SYM501
.Lfde78_start:

	.long 0
	.balign 8
	.quad .Lm_381

.LDIFF_SYM502=.Lme_381 - .Lm_381
	.long .LDIFF_SYM502
	.long 0
	.byte 65,14,16,134,2,67,13,6,72,141,5,68,142,4,68,143,3,10,68,8,13,68,8,14,68,8,15,65,8,6,12,7
	.byte 8,65,11
	.balign 8
.Lfde78_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransaction:.cctor"
	.string "AndroidX_Fragment_App_FragmentTransaction__cctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransaction:.cctor"
	.quad .Lm_382
	.quad .Lme_382

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM503=.Lfde79_end - .Lfde79_start
	.long .LDIFF_SYM503
.Lfde79_start:

	.long 0
	.balign 8
	.quad .Lm_382

.LDIFF_SYM504=.Lme_382 - .Lm_382
	.long .LDIFF_SYM504
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde79_end:

.section .debug_info
.LTDIE_27:

	.byte 5
	.string "AndroidX_Fragment_App_FragmentTransactionInvoker"

	.byte 56,16
.LDIFF_SYM505=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM505
	.byte 2,35,0,0,7
	.string "AndroidX_Fragment_App_FragmentTransactionInvoker"

.LDIFF_SYM506=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM506
.LTDIE_27_POINTER:

	.byte 13
.LDIFF_SYM507=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM507
.LTDIE_27_REFERENCE:

	.byte 14
.LDIFF_SYM508=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM508
	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:.ctor"
	.string "AndroidX_Fragment_App_FragmentTransactionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:.ctor"
	.quad .Lm_383
	.quad .Lme_383

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM509=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM509
	.byte 2,119,0,3
	.string "param0"

.LDIFF_SYM510=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM510
	.byte 2,119,8,3
	.string "param1"

.LDIFF_SYM511=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM511
	.byte 2,119,16,0

.section .debug_frame

.LDIFF_SYM512=.Lfde80_end - .Lfde80_start
	.long .LDIFF_SYM512
.Lfde80_start:

	.long 0
	.balign 8
	.quad .Lm_383

.LDIFF_SYM513=.Lme_383 - .Lm_383
	.long .LDIFF_SYM513
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde80_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:get_ThresholdType"
	.string "AndroidX_Fragment_App_FragmentTransactionInvoker_get_ThresholdType"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:get_ThresholdType"
	.quad .Lm_385
	.quad .Lme_385

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM514=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM514
	.byte 0,0

.section .debug_frame

.LDIFF_SYM515=.Lfde81_end - .Lfde81_start
	.long .LDIFF_SYM515
.Lfde81_start:

	.long 0
	.balign 8
	.quad .Lm_385

.LDIFF_SYM516=.Lme_385 - .Lm_385
	.long .LDIFF_SYM516
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde81_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:Commit"
	.string "AndroidX_Fragment_App_FragmentTransactionInvoker_Commit"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:Commit"
	.quad .Lm_386
	.quad .Lme_386

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM517=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM517
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM518=.Lfde82_end - .Lfde82_start
	.long .LDIFF_SYM518
.Lfde82_start:

	.long 0
	.balign 8
	.quad .Lm_386

.LDIFF_SYM519=.Lme_386 - .Lm_386
	.long .LDIFF_SYM519
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde82_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:CommitAllowingStateLoss"
	.string "AndroidX_Fragment_App_FragmentTransactionInvoker_CommitAllowingStateLoss"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:CommitAllowingStateLoss"
	.quad .Lm_387
	.quad .Lme_387

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM520=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM520
	.byte 2,119,0,0

.section .debug_frame

.LDIFF_SYM521=.Lfde83_end - .Lfde83_start
	.long .LDIFF_SYM521
.Lfde83_start:

	.long 0
	.balign 8
	.quad .Lm_387

.LDIFF_SYM522=.Lme_387 - .Lm_387
	.long .LDIFF_SYM522
	.long 0
	.byte 68,14,16,10,68,12,7,8,65,11
	.balign 8
.Lfde83_end:

.section .debug_info

	.byte 2
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:.cctor"
	.string "AndroidX_Fragment_App_FragmentTransactionInvoker__cctor"

	.byte 0,0
	.string "AndroidX.Fragment.App.FragmentTransactionInvoker:.cctor"
	.quad .Lm_38a
	.quad .Lme_38a

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM523=.Lfde84_end - .Lfde84_start
	.long .LDIFF_SYM523
.Lfde84_start:

	.long 0
	.balign 8
	.quad .Lm_38a

.LDIFF_SYM524=.Lme_38a - .Lm_38a
	.long .LDIFF_SYM524
	.long 0
	.byte 68,14,32,10,68,12,7,8,65,11
	.balign 8
.Lfde84_end:

.section .debug_info

	.byte 0
.Ldebug_info_end:
.section .debug_line
.Ldebug_line_section_start:
.Ldebug_line_start:

	.long .Ldebug_line_end - . -4
	.short 2
	.long .Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section .debug_line

	.byte 0
	.string "<unknown>"

	.byte 0,0,0,0
.Ldebug_line_header_end:

	.byte 0,1,1
.Ldebug_line_end:
.section .text
	.balign 8
mem_end:
