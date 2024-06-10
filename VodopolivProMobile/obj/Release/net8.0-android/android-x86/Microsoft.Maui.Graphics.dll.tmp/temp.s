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
	.byte 4,1
	.string "Mono AOT Compiler 8.0.3.0 (8.0.3 @Commit: 9f4b1f5d664afdfc80e1508ab7ed099dff210fbd)"
	.string "Microsoft.Maui.Graphics.dll"
	.string ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.string "intptr"
.LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.string "string"
.LDIE_OBJECT:

	.byte 4,4,1
	.string "object"
.LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,8,12,5,4,136,1
	.balign 4
.Lcie0_end:
.section .text
	.balign 8
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 16
.Lm_e:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_TState_REF_Microsoft_Maui_Graphics_IStringSizeService
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_TState_REF_Microsoft_Maui_Graphics_IStringSizeService,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_TState_REF_Microsoft_Maui_Graphics_IStringSizeService:

	.byte 85,139,236,83,87,86,131,236,44,139,117,12,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,137,69,240,139,69,8,139,0,137,4,36
call .Lp_2

	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 139,248,137,125,236,139,69,8,139,0,137,4,36
call .Lp_4

	.byte 137,69,232,15,182,64,29,133,192,15,132,221,0,0,0,139,69,8,139,0,137,4,36
call .Lp_5

	.byte 139,0,139,77,236,131,193,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,69,240,5,16,0,0,0,137,56,193,232,9,139,139
	.long 8
	.byte 3,193,198,0,1,139,69,8,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,64,28,139,69,8,104,0,0
	.byte 128,63,243,15,16,4,36,131,196,4,243,15,17,64,36,139,69,8,5,8,0,0,0,137,48,193,232,9,139,139
	.long 8
	.byte 3,193,198,0,1,139,77,8,131,193,12,139,69,16,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,69,8,137,69,228,137,69,224,139,69,8,139,0,137,4,36
call .Lp_6

	.byte 139,208,139,69,224,137,68,36,4,137,52,36,139,6,255,80,248,139,77,228,131,193,20,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,244,94,95,91,201,195,139,69,232,137,4,36
call .Lp_7

	.byte 233,19,255,255,255

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_TState_REF_Microsoft_Maui_Graphics_IStringSizeService,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_TState_REF_Microsoft_Maui_Graphics_IStringSizeService
.Lme_e:
.section .text
	.balign 16
.Lm_f:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_CurrentState
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_CurrentState,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_CurrentState:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,139,64,20,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_CurrentState,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_CurrentState
.Lme_f:
.section .text
	.balign 16
.Lm_10:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Dispose
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Dispose,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Dispose:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,20,133,192,116,36,139,69,8,139,64,20,137,4,36,139,0,255,80,64,139,69,8,133,192,15,132,17
	.byte 0,0,0,5,20,0,0,0,199,0,0,0,0,0,141,101,252,91,201,195,106,35,104,255,0,0,0
call .Lp_8

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Dispose,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Dispose
.Lme_10:
.section .text
	.balign 16
.Lm_11:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_LimitStrokeScaling_bool
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_LimitStrokeScaling_bool,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_LimitStrokeScaling_bool:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,15,182,77,12,136,72,24,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_LimitStrokeScaling_bool,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_LimitStrokeScaling_bool
.Lme_11:
.section .text
	.balign 16
.Lm_12:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_LimitStrokeScalingEnabled
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_LimitStrokeScalingEnabled,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_LimitStrokeScalingEnabled:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,15,182,64,24,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_LimitStrokeScalingEnabled,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_LimitStrokeScalingEnabled
.Lme_12:
.section .text
	.balign 16
.Lm_13:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeLimit_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeLimit_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeLimit_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,243,15,16,69,12,243,15,17,64,28,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeLimit_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeLimit_single
.Lme_13:
.section .text
	.balign 16
.Lm_1b:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_AssignedStrokeLimit
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_AssignedStrokeLimit,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_AssignedStrokeLimit:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,243,15,16,64,28,243,15,17,69,244,217,69,244,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_AssignedStrokeLimit,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_AssignedStrokeLimit
.Lme_1b:
.section .text
	.balign 16
.Lm_1c:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_DisplayScale
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_DisplayScale,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_DisplayScale:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,243,15,16,64,36,243,15,17,69,244,217,69,244,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_DisplayScale,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_DisplayScale
.Lme_1c:
.section .text
	.balign 16
.Lm_1d:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_DisplayScale_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_DisplayScale_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_DisplayScale_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,243,15,16,69,12,243,15,17,64,36,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_DisplayScale_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_DisplayScale_single
.Lme_1d:
.section .text
	.balign 16
.Lm_1e:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeSize_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeSize_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeSize_single:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 15,87,192,243,15,17,69,248,243,15,16,69,12,243,15,17,69,248,139,69,8,15,182,64,24,133,192,15,132,80,0,0
	.byte 0,139,69,8,139,64,20,139,200,56,9,243,15,16,64,44,243,15,17,69,240,243,15,16,69,240,243,15,17,69,244,243
	.byte 15,16,69,244,243,15,16,77,12,243,15,89,193,139,69,8,243,15,16,72,28,103,15,47,200,118,22,139,69,8,243,15
	.byte 16,64,28,243,15,16,77,244,243,15,94,193,243,15,17,69,248,139,69,8,139,64,20,243,15,16,69,248,243,15,17,69
	.byte 240,56,0,243,15,16,69,248,243,15,17,64,16,139,69,8,243,15,17,68,36,4,137,4,36,139,0,255,144,168,1,0
	.byte 0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeSize_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeSize_single
.Lme_1e:
.section .text
	.balign 16
.Lm_23:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashPattern_single__
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashPattern_single__,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashPattern_single__:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,139,64,20,139,200,56,9,139,64,8,57,69,12,116,37,139,69,8,139,72,20,56,9,131,193,8,139,69,12
	.byte 137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,69,8,198,64,32,1,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashPattern_single__,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashPattern_single__
.Lme_23:
.section .text
	.balign 16
.Lm_24:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashOffset_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashOffset_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashOffset_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 243,15,16,69,12,243,15,17,69,248,139,69,8,139,64,20,243,15,16,69,12,243,15,17,69,248,56,0,243,15,16,69
	.byte 12,243,15,17,64,12,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashOffset_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashOffset_single
.Lme_24:
.section .text
	.balign 16
.Lm_25:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,15,182,64,32,133,192,15,132,103,0,0,0,139,69,8,137,69,244,139,64,20,139,200,56,9,139,72,8,139
	.byte 69,8,139,64,20,139,208,56,18,243,15,16,64,12,243,15,17,69,248,243,15,16,69,248,139,69,8,139,80,20,139,194
	.byte 56,0,139,69,244,243,15,16,74,16,243,15,17,77,248,243,15,16,77,248,243,15,17,76,36,12,243,15,17,68,36,8
	.byte 137,76,36,4,137,4,36,139,0,255,144,164,1,0,0,139,69,8,198,64,32,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet
.Lme_25:
.section .text
	.balign 16
.Lm_27:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawLine_single_single_single_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawLine_single_single_single_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawLine_single_single_single_single:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,137,4,36
call .Lp_9

	.byte 139,69,8,243,15,16,69,24,243,15,17,68,36,16,243,15,16,69,20,243,15,17,68,36,12,243,15,16,69,16,243,15
	.byte 17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255,144,160,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawLine_single_single_single_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawLine_single_single_single_single
.Lme_27:
.section .text
	.balign 16
.Lm_28:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawArc_single_single_single_single_single_single_bool_bool
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawArc_single_single_single_single_single_single_bool_bool,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawArc_single_single_single_single_single_single_bool_bool:

	.byte 85,139,236,83,131,236,68,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,137,4,36
call .Lp_9

	.byte 139,69,8,15,182,77,40,137,76,36,32,15,182,77,36,137,76,36,28,243,15,16,69,32,243,15,17,68,36,24,243,15
	.byte 16,69,28,243,15,17,68,36,20,243,15,16,69,24,243,15,17,68,36,16,243,15,16,69,20,243,15,17,68,36,12,243
	.byte 15,16,69,16,243,15,17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255,144,156,1,0,0
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawArc_single_single_single_single_single_single_bool_bool,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawArc_single_single_single_single_single_single_bool_bool
.Lme_28:
.section .text
	.balign 16
.Lm_2a:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRectangle_single_single_single_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRectangle_single_single_single_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRectangle_single_single_single_single:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,137,4,36
call .Lp_9

	.byte 139,69,8,243,15,16,69,24,243,15,17,68,36,16,243,15,16,69,20,243,15,17,68,36,12,243,15,16,69,16,243,15
	.byte 17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255,144,152,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRectangle_single_single_single_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRectangle_single_single_single_single
.Lme_2a:
.section .text
	.balign 16
.Lm_2c:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRoundedRectangle_single_single_single_single_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRoundedRectangle_single_single_single_single_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRoundedRectangle_single_single_single_single_single:

	.byte 85,139,236,83,131,236,84,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 15,87,192,243,15,17,69,232,104,0,0,0,64,243,15,16,12,36,131,196,4,243,15,16,69,24,243,15,94,193,243,15
	.byte 17,69,224,243,15,16,69,224,243,15,17,69,224,243,15,16,69,224,243,15,17,69,220,15,190,69,220,136,69,236,15,190
	.byte 69,221,136,69,237,15,190,69,222,136,69,238,15,190,69,223,136,69,239,139,69,236,37,255,255,255,127,137,69,216,15,190
	.byte 69,216,136,69,240,15,190,69,217,136,69,241,15,190,69,218,136,69,242,15,190,69,219,136,69,243,243,15,16,69,240,243
	.byte 15,17,69,224,243,15,16,69,224,243,15,17,69,224,243,15,16,69,224,243,15,17,69,224,243,15,16,69,224,243,15,17
	.byte 69,232,243,15,16,69,28,243,15,16,77,232,103,15,47,200,122,12,115,10,243,15,16,69,232,243,15,17,69,28,104,0
	.byte 0,0,64,243,15,16,12,36,131,196,4,243,15,16,69,20,243,15,94,193,243,15,17,69,224,243,15,16,69,224,243,15
	.byte 17,69,224,243,15,16,69,224,243,15,17,69,212,15,190,69,212,136,69,244,15,190,69,213,136,69,245,15,190,69,214,136
	.byte 69,246,15,190,69,215,136,69,247,139,69,244,37,255,255,255,127,137,69,208,15,190,69,208,136,69,248,15,190,69,209,136
	.byte 69,249,15,190,69,210,136,69,250,15,190,69,211,136,69,251,243,15,16,69,248,243,15,17,69,224,243,15,16,69,224,243
	.byte 15,17,69,224,243,15,16,69,224,243,15,17,69,224,243,15,16,69,224,243,15,17,69,228,243,15,16,69,28,243,15,16
	.byte 77,228,103,15,47,200,122,12,115,10,243,15,16,69,228,243,15,17,69,28,139,69,8,137,4,36
call .Lp_9

	.byte 139,69,8,243,15,16,69,28,243,15,17,68,36,20,243,15,16,69,24,243,15,17,68,36,16,243,15,16,69,20,243,15
	.byte 17,68,36,12,243,15,16,69,16,243,15,17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255
	.byte 144,148,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRoundedRectangle_single_single_single_single_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRoundedRectangle_single_single_single_single_single
.Lme_2c:
.section .text
	.balign 16
.Lm_2e:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawEllipse_single_single_single_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawEllipse_single_single_single_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawEllipse_single_single_single_single:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,137,4,36
call .Lp_9

	.byte 139,69,8,243,15,16,69,24,243,15,17,68,36,16,243,15,16,69,20,243,15,17,68,36,12,243,15,16,69,16,243,15
	.byte 17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255,144,144,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawEllipse_single_single_single_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawEllipse_single_single_single_single
.Lme_2e:
.section .text
	.balign 16
.Lm_33:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawPath_Microsoft_Maui_Graphics_PathF
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawPath_Microsoft_Maui_Graphics_PathF,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawPath_Microsoft_Maui_Graphics_PathF:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,137,4,36
call .Lp_9

	.byte 139,69,8,139,77,12,137,76,36,4,137,4,36,139,0,255,144,140,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawPath_Microsoft_Maui_Graphics_PathF,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawPath_Microsoft_Maui_Graphics_PathF
.Lme_33:
.section .text
	.balign 16
.Lm_37:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ResetState
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ResetState,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ResetState:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 233,134,0,0,0,141,100,36,0,144,139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,20,133,192,116,36,139,69,8,139,64,20,137,4,36,139,0,255,80,64,139,69,8,133,192,15,132,230
	.byte 0,0,0,5,20,0,0,0,199,0,0,0,0,0,139,69,8,137,69,248,139,64,16,137,4,36,56,0
call .Lp_10

	.byte 139,77,248,131,193,20,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,69,8,139,200,139,73,20,137,76,36,4,137,4,36,139,0,255,144,252,0,0,0,139,69,8,139
	.byte 64,16,139,200,56,9,139,64,12,133,192,15,143,106,255,255,255,139,69,8,139,64,20,133,192,116,36,139,69,8,139,64
	.byte 20,137,4,36,139,0,255,80,64,139,69,8,133,192,15,132,87,0,0,0,5,20,0,0,0,199,0,0,0,0,0,139
	.byte 69,8,137,69,248,139,64,8,137,69,244,139,69,8,137,69,240,139,0,137,4,36
call .Lp_6

	.byte 139,208,139,69,244,139,77,240,137,76,36,4,137,4,36,139,0,255,80,248,139,77,248,131,193,20,137,1,193,233,9,139
	.byte 147
	.long 8
	.byte 3,202,198,1,1,141,101,252,91,201,195,106,105,104,255,0,0,0
call .Lp_8

	.byte 104,236,0,0,0,235,239

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ResetState,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ResetState
.Lme_37:
.section .text
	.balign 16
.Lm_3b:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_RestoreState
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_RestoreState,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_RestoreState:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,198,64,32,1,139,69,8,139,64,20,133,192,116,36,139,69,8,139,64,20,137,4,36,139,0,255,80,64,139
	.byte 69,8,133,192,15,132,184,0,0,0,5,20,0,0,0,199,0,0,0,0,0,139,69,8,139,64,16,139,200,56,9,139
	.byte 64,12,133,192,15,142,74,0,0,0,139,69,8,137,69,248,139,64,16,137,4,36,56,0
call .Lp_10

	.byte 139,77,248,131,193,20,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,69,8,139,200,139,73,20,137,76,36,4,137,4,36,139,0,255,144,252,0,0,0,184,1,0,0
	.byte 0,233,72,0,0,0,139,69,8,137,69,248,139,64,8,137,69,244,139,69,8,137,69,240,139,0,137,4,36
call .Lp_6

	.byte 139,208,139,69,244,139,77,240,137,76,36,4,137,4,36,139,0,255,80,248,139,77,248,131,193,20,137,1,193,233,9,139
	.byte 147
	.long 8
	.byte 3,202,198,1,1,51,192,141,101,252,91,201,195,104,205,0,0,0,104,255,0,0,0
call .Lp_8

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_RestoreState,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_RestoreState
.Lme_3b:
.section .text
	.balign 16
.Lm_3c:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_StateRestored_TState_REF
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_StateRestored_TState_REF,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_StateRestored_TState_REF:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_StateRestored_TState_REF,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_StateRestored_TState_REF
.Lme_3c:
.section .text
	.balign 16
.Lm_3d:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_SaveState
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_SaveState,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_SaveState:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,72,20,139,69,8,139,64,16,137,77,240,137,76,36,4,137,4,36,56,0
call .Lp_11

	.byte 139,69,8,137,69,248,139,64,8,137,69,244,139,69,8,139,0,137,4,36
call .Lp_12

	.byte 139,208,139,69,244,139,77,240,137,76,36,4,137,4,36,139,0,255,80,224,139,77,248,131,193,20,137,1,193,233,9,139
	.byte 147
	.long 8
	.byte 3,202,198,1,1,139,69,8,198,64,32,1,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_SaveState,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_SaveState
.Lme_3d:
.section .text
	.balign 16
.Lm_3e:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single_single_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single_single_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single_single_single:

	.byte 85,139,236,83,129,236,180,0,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 15,87,192,243,15,17,69,152,243,15,16,69,12,243,15,17,69,148,104,219,15,73,64,243,15,16,4,36,131,196,4,243
	.byte 15,16,77,12,243,15,89,193,104,0,0,52,67,243,15,16,12,36,131,196,4,243,15,94,193,243,15,17,69,148,243,15
	.byte 16,69,148,243,15,17,69,152,139,69,8,139,64,20,139,200,56,9,5,20,0,0,0,139,8,137,77,156,139,72,4,137
	.byte 77,160,139,72,8,137,77,164,139,72,12,137,77,168,139,72,16,137,77,172,139,64,20,137,69,176,141,69,180,243,15,16
	.byte 69,20,243,15,17,68,36,8,243,15,16,69,16,243,15,17,68,36,4,137,4,36
call .Lp_13

	.byte 131,236,4,141,69,156,139,77,156,137,76,36,28,139,77,160,137,76,36,32,139,77,164,137,76,36,36,139,77,168,137,76
	.byte 36,40,139,77,172,137,76,36,44,139,77,176,137,76,36,48,139,77,180,137,76,36,4,139,77,184,137,76,36,8,139,77
	.byte 188,137,76,36,12,139,77,192,137,76,36,16,139,77,196,137,76,36,20,139,77,200,137,76,36,24,137,4,36
call .Lp_14

	.byte 131,236,4,141,69,204,243,15,16,69,152,243,15,17,68,36,4,137,4,36
call .Lp_15

	.byte 131,236,4,141,69,156,139,77,156,137,76,36,28,139,77,160,137,76,36,32,139,77,164,137,76,36,36,139,77,168,137,76
	.byte 36,40,139,77,172,137,76,36,44,139,77,176,137,76,36,48,139,77,204,137,76,36,4,139,77,208,137,76,36,8,139,77
	.byte 212,137,76,36,12,139,77,216,137,76,36,16,139,77,220,137,76,36,20,139,77,224,137,76,36,24,137,4,36
call .Lp_14

	.byte 131,236,4,243,15,16,69,16,104,0,0,0,128,243,15,16,60,36,131,196,4,15,87,199,243,15,16,77,20,104,0,0
	.byte 0,128,243,15,16,60,36,131,196,4,15,87,207,141,69,228,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36
call .Lp_13

	.byte 131,236,4,141,69,156,139,77,156,137,76,36,28,139,77,160,137,76,36,32,139,77,164,137,76,36,36,139,77,168,137,76
	.byte 36,40,139,77,172,137,76,36,44,139,77,176,137,76,36,48,139,77,228,137,76,36,4,139,77,232,137,76,36,8,139,77
	.byte 236,137,76,36,12,139,77,240,137,76,36,16,139,77,244,137,76,36,20,139,77,248,137,76,36,24,137,4,36
call .Lp_14

	.byte 131,236,4,139,69,8,139,64,20,139,77,156,137,76,36,4,139,77,160,137,76,36,8,139,77,164,137,76,36,12,139,77
	.byte 168,137,76,36,16,139,77,172,137,76,36,20,139,77,176,137,76,36,24,137,4,36,56,0
call .Lp_16

	.byte 139,69,8,243,15,16,69,20,243,15,17,68,36,16,243,15,16,69,16,243,15,17,68,36,12,243,15,16,69,152,243,15
	.byte 17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255,144,136,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single_single_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single_single_single
.Lme_3e:
.section .text
	.balign 16
.Lm_3f:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single:

	.byte 85,139,236,83,129,236,132,0,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 15,87,192,243,15,17,69,200,243,15,16,69,12,243,15,17,69,196,104,219,15,73,64,243,15,16,4,36,131,196,4,243
	.byte 15,16,77,12,243,15,89,193,104,0,0,52,67,243,15,16,12,36,131,196,4,243,15,94,193,243,15,17,69,196,243,15
	.byte 16,69,196,243,15,17,69,200,139,69,8,139,64,20,139,200,56,9,5,20,0,0,0,139,8,137,77,204,139,72,4,137
	.byte 77,208,139,72,8,137,77,212,139,72,12,137,77,216,139,72,16,137,77,220,139,64,20,137,69,224,141,69,228,243,15,16
	.byte 69,200,243,15,17,68,36,4,137,4,36
call .Lp_15

	.byte 131,236,4,141,69,204,139,77,204,137,76,36,28,139,77,208,137,76,36,32,139,77,212,137,76,36,36,139,77,216,137,76
	.byte 36,40,139,77,220,137,76,36,44,139,77,224,137,76,36,48,139,77,228,137,76,36,4,139,77,232,137,76,36,8,139,77
	.byte 236,137,76,36,12,139,77,240,137,76,36,16,139,77,244,137,76,36,20,139,77,248,137,76,36,24,137,4,36
call .Lp_14

	.byte 131,236,4,139,69,8,139,64,20,139,77,204,137,76,36,4,139,77,208,137,76,36,8,139,77,212,137,76,36,12,139,77
	.byte 216,137,76,36,16,139,77,220,137,76,36,20,139,77,224,137,76,36,24,137,4,36,56,0
call .Lp_16

	.byte 139,69,8,243,15,16,69,200,243,15,17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255,144
	.byte 132,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single
.Lme_3f:
.section .text
	.balign 16
.Lm_40:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Scale_single_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Scale_single_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Scale_single_single:

	.byte 85,139,236,83,129,236,132,0,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,20,139,200,56,9,5,20,0,0,0,139,8,137,77,204,139,72,4,137,77,208,139,72,8,137,77,212
	.byte 139,72,12,137,77,216,139,72,16,137,77,220,139,64,20,137,69,224,141,69,228,243,15,16,69,16,243,15,17,68,36,8
	.byte 243,15,16,69,12,243,15,17,68,36,4,137,4,36
call .Lp_17

	.byte 131,236,4,141,69,204,139,77,204,137,76,36,28,139,77,208,137,76,36,32,139,77,212,137,76,36,36,139,77,216,137,76
	.byte 36,40,139,77,220,137,76,36,44,139,77,224,137,76,36,48,139,77,228,137,76,36,4,139,77,232,137,76,36,8,139,77
	.byte 236,137,76,36,12,139,77,240,137,76,36,16,139,77,244,137,76,36,20,139,77,248,137,76,36,24,137,4,36
call .Lp_14

	.byte 131,236,4,139,69,8,139,64,20,139,77,204,137,76,36,4,139,77,208,137,76,36,8,139,77,212,137,76,36,12,139,77
	.byte 216,137,76,36,16,139,77,220,137,76,36,20,139,77,224,137,76,36,24,137,4,36,56,0
call .Lp_16

	.byte 139,69,8,243,15,16,69,16,243,15,17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255,144
	.byte 128,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Scale_single_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Scale_single_single
.Lme_40:
.section .text
	.balign 16
.Lm_41:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Translate_single_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Translate_single_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Translate_single_single:

	.byte 85,139,236,83,129,236,132,0,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,20,139,200,56,9,5,20,0,0,0,139,8,137,77,204,139,72,4,137,77,208,139,72,8,137,77,212
	.byte 139,72,12,137,77,216,139,72,16,137,77,220,139,64,20,137,69,224,141,69,228,243,15,16,69,16,243,15,17,68,36,8
	.byte 243,15,16,69,12,243,15,17,68,36,4,137,4,36
call .Lp_13

	.byte 131,236,4,141,69,204,139,77,204,137,76,36,28,139,77,208,137,76,36,32,139,77,212,137,76,36,36,139,77,216,137,76
	.byte 36,40,139,77,220,137,76,36,44,139,77,224,137,76,36,48,139,77,228,137,76,36,4,139,77,232,137,76,36,8,139,77
	.byte 236,137,76,36,12,139,77,240,137,76,36,16,139,77,244,137,76,36,20,139,77,248,137,76,36,24,137,4,36
call .Lp_14

	.byte 131,236,4,139,69,8,139,64,20,139,77,204,137,76,36,4,139,77,208,137,76,36,8,139,77,212,137,76,36,12,139,77
	.byte 216,137,76,36,16,139,77,220,137,76,36,20,139,77,224,137,76,36,24,137,4,36,56,0
call .Lp_16

	.byte 139,69,8,243,15,16,69,16,243,15,17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36,139,0,255,144
	.byte 124,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Translate_single_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Translate_single_single
.Lme_41:
.section .text
	.balign 16
.Lm_42:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ConcatenateTransform_System_Numerics_Matrix3x2
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ConcatenateTransform_System_Numerics_Matrix3x2,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ConcatenateTransform_System_Numerics_Matrix3x2:

	.byte 85,139,236,83,129,236,132,0,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,20,137,69,200,139,69,8,139,64,20,139,200,56,9,5,20,0,0,0,139,8,137,77,204,139,72,4
	.byte 137,77,208,139,72,8,137,77,212,139,72,12,137,77,216,139,72,16,137,77,220,139,64,20,137,69,224,141,69,228,139,77
	.byte 204,137,76,36,28,139,77,208,137,76,36,32,139,77,212,137,76,36,36,139,77,216,137,76,36,40,139,77,220,137,76,36
	.byte 44,139,77,224,137,76,36,48,139,77,12,137,76,36,4,139,77,16,137,76,36,8,139,77,20,137,76,36,12,139,77,24
	.byte 137,76,36,16,139,77,28,137,76,36,20,139,77,32,137,76,36,24,137,4,36
call .Lp_14

	.byte 131,236,4,139,69,200,139,77,228,137,76,36,4,139,77,232,137,76,36,8,139,77,236,137,76,36,12,139,77,240,137,76
	.byte 36,16,139,77,244,137,76,36,20,139,77,248,137,76,36,24,137,4,36,56,0
call .Lp_16

	.byte 139,69,8,139,77,12,137,76,36,4,139,77,16,137,76,36,8,139,77,20,137,76,36,12,139,77,24,137,76,36,16,139
	.byte 77,28,137,76,36,20,139,77,32,137,76,36,24,137,4,36,139,0,255,144,120,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ConcatenateTransform_System_Numerics_Matrix3x2,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ConcatenateTransform_System_Numerics_Matrix3x2
.Lme_42:
.section .text
	.balign 16
.Lm_43:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,12,141,77,244,243,15,16,69,24,243,15,17,68,36,16,139,85,20,137,84,36,12,139,85,16,137,84
	.byte 36,8,137,76,36,4,137,4,36,139,0,139,147
	.long 96
	.byte 255,80,240,131,236,4,139,69,12,139,77,244,137,8,139,77,248,137,72,4,141,101,252,91,201,194,4,0

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single
.Lme_43:
.section .text
	.balign 16
.Lm_44:
	.local Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single_Microsoft_Maui_Graphics_HorizontalAlignment_Microsoft_Maui_Graphics_VerticalAlignment
	.type Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single_Microsoft_Maui_Graphics_HorizontalAlignment_Microsoft_Maui_Graphics_VerticalAlignment,@function
Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single_Microsoft_Maui_Graphics_HorizontalAlignment_Microsoft_Maui_Graphics_VerticalAlignment:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,12,141,77,244,139,85,32,137,84,36,24,139,85,28,137,84,36,20,243,15,16,69,24,243,15,17,68
	.byte 36,16,139,85,20,137,84,36,12,139,85,16,137,84,36,8,137,76,36,4,137,4,36,139,0,139,147
	.long 100
	.byte 255,80,196,131,236,4,139,69,12,139,77,244,137,8,139,77,248,137,72,4,141,101,252,91,201,194,4,0

	.size Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single_Microsoft_Maui_Graphics_HorizontalAlignment_Microsoft_Maui_Graphics_VerticalAlignment,.-Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single_Microsoft_Maui_Graphics_HorizontalAlignment_Microsoft_Maui_Graphics_VerticalAlignment
.Lme_44:
.section .text
	.balign 16
.Lm_95:
	.local Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2
	.type Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2,@function
Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2:

	.byte 85,139,236,83,87,86,129,236,12,1,0,0,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 141,71,20,139,8,137,141,124,255,255,255,139,72,4,137,77,128,139,72,8,137,77,132,139,72,12,137,77,136,139,72,16
	.byte 137,77,140,139,64,20,137,69,144,139,69,12,137,69,148,139,69,16,137,69,152,139,69,20,137,69,156,139,69,24,137,69
	.byte 160,139,69,28,137,69,164,139,69,32,137,69,168,139,133,124,255,255,255,137,133,28,255,255,255,139,69,128,137,133,32,255
	.byte 255,255,139,69,132,137,133,36,255,255,255,139,69,136,137,133,40,255,255,255,139,69,140,137,133,44,255,255,255,139,69,144
	.byte 137,133,48,255,255,255,139,69,148,137,133,52,255,255,255,139,69,152,137,133,56,255,255,255,139,69,156,137,133,60,255,255
	.byte 255,139,69,160,137,133,64,255,255,255,139,69,164,137,133,68,255,255,255,139,69,168,137,133,72,255,255,255,139,245,129,198
	.byte 28,255,255,255,141,133,52,255,255,255,137,133,24,255,255,255,139,133,28,255,255,255,137,69,172,139,133,32,255,255,255,137
	.byte 69,176,139,133,52,255,255,255,137,69,180,139,133,56,255,255,255,137,69,184,139,69,172,137,133,76,255,255,255,139,69,176
	.byte 137,133,80,255,255,255,139,69,180,137,133,84,255,255,255,139,69,184,137,133,88,255,255,255,243,15,16,133,76,255,255,255
	.byte 243,15,16,141,84,255,255,255,103,15,47,200,117,39,122,37,114,35,243,15,16,133,80,255,255,255,243,15,16,141,88,255
	.byte 255,255,51,192,103,15,47,200,122,3,15,148,192,136,133,20,255,255,255,235,7,198,133,20,255,255,255,0,15,182,133,20
	.byte 255,255,255,15,182,192,133,192,15,132,57,1,0,0,141,70,8,139,8,137,77,188,139,64,4,137,69,192,139,133,24,255
	.byte 255,255,5,8,0,0,0,139,8,137,77,196,139,64,4,137,69,200,139,69,188,137,133,92,255,255,255,139,69,192,137,133
	.byte 96,255,255,255,139,69,196,137,133,100,255,255,255,139,69,200,137,133,104,255,255,255,243,15,16,133,92,255,255,255,243,15
	.byte 16,141,100,255,255,255,103,15,47,200,117,39,122,37,114,35,243,15,16,133,96,255,255,255,243,15,16,141,104,255,255,255
	.byte 51,192,103,15,47,200,122,3,15,148,192,136,133,12,255,255,255,235,7,198,133,12,255,255,255,0,15,182,133,12,255,255
	.byte 255,15,182,192,133,192,15,132,155,0,0,0,141,70,16,139,8,137,77,204,139,64,4,137,69,208,139,133,24,255,255,255
	.byte 5,16,0,0,0,139,8,137,77,212,139,64,4,137,69,216,139,69,204,137,133,108,255,255,255,139,69,208,137,133,112,255
	.byte 255,255,139,69,212,137,133,116,255,255,255,139,69,216,137,133,120,255,255,255,243,15,16,133,108,255,255,255,243,15,16,141
	.byte 116,255,255,255,103,15,47,200,117,39,122,37,114,35,243,15,16,133,112,255,255,255,243,15,16,141,120,255,255,255,51,192
	.byte 103,15,47,200,122,3,15,148,192,136,133,8,255,255,255,235,7,198,133,8,255,255,255,0,15,182,133,8,255,255,255,136
	.byte 133,16,255,255,255,235,7,198,133,16,255,255,255,0,15,182,133,16,255,255,255,15,182,192,15,182,192,133,192,15,133,158
	.byte 0,0,0,139,69,12,137,69,220,139,69,16,137,69,224,139,69,20,137,69,228,139,69,24,137,69,232,139,69,28,137,69
	.byte 236,139,69,32,137,69,240,133,255,15,132,142,0,0,0,141,71,20,139,77,220,137,8,139,77,224,137,72,4,139,77,228
	.byte 137,72,8,139,77,232,137,72,12,139,77,236,137,72,16,139,77,240,137,72,20,141,69,12,137,133,4,255,255,255,133,255
	.byte 15,132,83,0,0,0,141,79,44,133,255,15,132,68,0,0,0,141,87,48,133,255,15,132,45,0,0,0,141,71,52,137
	.byte 68,36,12,139,133,4,255,255,255,137,84,36,8,137,76,36,4,137,4,36
call .Lp_18

	.byte 137,60,36,139,7,255,80,68,141,101,244,94,95,91,201,195,106,63,104,255,0,0,0
call .Lp_8

	.byte 106,74,235,242,106,85,235,238,104,140,0,0,0,235,231

	.size Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2,.-Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2
.Lme_95:
.section .text
	.balign 16
.Lm_99:
	.local Microsoft_Maui_Graphics_CanvasState__ctor
	.type Microsoft_Maui_Graphics_CanvasState__ctor,@function
Microsoft_Maui_Graphics_CanvasState__ctor:

	.byte 85,139,236,83,87,129,236,128,0,0,0,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,12,104,0,0,128,63,243,15,16,4,36,131,196,4,243
	.byte 15,17,71,16,199,69,136,0,0,0,0,199,69,140,0,0,0,0,199,69,144,0,0,0,0,199,69,148,0,0,0,0
	.byte 199,69,152,0,0,0,0,199,69,156,0,0,0,0,199,69,160,0,0,0,0,199,69,164,0,0,0,0,199,69,168,0
	.byte 0,0,0,199,69,172,0,0,0,0,199,69,176,0,0,0,0,199,69,180,0,0,0,0,104,0,0,128,63,243,15,16
	.byte 12,36,131,196,4,15,87,192,199,69,184,0,0,0,0,199,69,188,0,0,0,0,243,15,17,77,132,243,15,17,69,132
	.byte 243,15,17,77,184,243,15,17,69,188,139,69,184,137,69,200,139,69,188,137,69,204,139,69,200,137,69,160,139,69,204,137
	.byte 69,164,141,69,160,15,87,201,104,0,0,128,63,243,15,16,4,36,131,196,4,199,69,192,0,0,0,0,199,69,196,0
	.byte 0,0,0,243,15,17,77,132,243,15,17,69,132,243,15,17,77,192,243,15,17,69,196,139,77,192,137,77,208,139,77,196
	.byte 137,77,212,5,8,0,0,0,139,77,208,137,8,139,77,212,137,72,4,141,69,160,199,69,216,0,0,0,0,199,69,220
	.byte 0,0,0,0,5,16,0,0,0,139,77,216,137,8,139,77,220,137,72,4,139,69,160,137,69,136,139,69,164,137,69,140
	.byte 139,69,168,137,69,144,139,69,172,137,69,148,139,69,176,137,69,152,139,69,180,137,69,156,141,69,136,139,8,137,77,224
	.byte 139,72,4,137,77,228,139,72,8,137,77,232,139,72,12,137,77,236,139,72,16,137,77,240,139,64,20,137,69,244,133,255
	.byte 15,132,99,0,0,0,141,71,20,139,77,224,137,8,139,77,228,137,72,4,139,77,232,137,72,8,139,77,236,137,72,12
	.byte 139,77,240,137,72,16,139,77,244,137,72,20,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,44,104,0
	.byte 0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,48,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17
	.byte 71,52,141,101,248,95,91,201,195,106,117,104,255,0,0,0
call .Lp_8

	.size Microsoft_Maui_Graphics_CanvasState__ctor,.-Microsoft_Maui_Graphics_CanvasState__ctor
.Lme_99:
.section .text
	.balign 16
.Lm_9b:
	.local Microsoft_Maui_Graphics_CanvasState_TransformChanged
	.type Microsoft_Maui_Graphics_CanvasState_TransformChanged,@function
Microsoft_Maui_Graphics_CanvasState_TransformChanged:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_CanvasState_TransformChanged,.-Microsoft_Maui_Graphics_CanvasState_TransformChanged
.Lme_9b:
.section .text
	.balign 16
.Lm_a1:
	.local Microsoft_Maui_Graphics_Color__ctor_single_single_single_single
	.type Microsoft_Maui_Graphics_Color__ctor_single_single_single_single,@function
Microsoft_Maui_Graphics_Color__ctor_single_single_single_single:

	.byte 85,139,236,83,87,131,236,80,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,20,137,125,244,15,87,201,104,0,0,128,63,243,15,16
	.byte 4,36,131,196,4,243,15,16,85,12,243,15,17,85,240,243,15,17,77,236,243,15,17,69,232,243,15,16,69,232,243,15
	.byte 16,77,236,103,15,47,200,118,15,243,15,16,69,232,243,15,17,69,240,233,68,0,0,0,243,15,16,69,240,243,15,16
	.byte 77,236,103,15,47,200,118,12,243,15,16,69,236,243,15,17,69,240,235,40,243,15,16,69,240,243,15,16,77,232,103,15
	.byte 47,200,122,14,115,12,243,15,16,69,232,243,15,17,69,240,235,10,243,15,16,69,240,243,15,17,69,240,243,15,16,69
	.byte 240,139,69,244,243,15,17,64,8,137,125,228,15,87,201,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,16,85
	.byte 16,243,15,17,85,224,243,15,17,77,220,243,15,17,69,216,243,15,16,69,216,243,15,16,77,220,103,15,47,200,118,15
	.byte 243,15,16,69,216,243,15,17,69,224,233,68,0,0,0,243,15,16,69,224,243,15,16,77,220,103,15,47,200,118,12,243
	.byte 15,16,69,220,243,15,17,69,224,235,40,243,15,16,69,224,243,15,16,77,216,103,15,47,200,122,14,115,12,243,15,16
	.byte 69,216,243,15,17,69,224,235,10,243,15,16,69,224,243,15,17,69,224,243,15,16,69,224,139,69,228,243,15,17,64,12
	.byte 137,125,212,15,87,201,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,16,85,20,243,15,17,85,208,243,15,17
	.byte 77,204,243,15,17,69,200,243,15,16,69,200,243,15,16,77,204,103,15,47,200,118,15,243,15,16,69,200,243,15,17,69
	.byte 208,233,68,0,0,0,243,15,16,69,208,243,15,16,77,204,103,15,47,200,118,12,243,15,16,69,204,243,15,17,69,208
	.byte 235,40,243,15,16,69,208,243,15,16,77,200,103,15,47,200,122,14,115,12,243,15,16,69,200,243,15,17,69,208,235,10
	.byte 243,15,16,69,208,243,15,17,69,208,243,15,16,69,208,139,69,212,243,15,17,64,16,137,125,196,15,87,201,104,0,0
	.byte 128,63,243,15,16,4,36,131,196,4,243,15,16,85,24,243,15,17,85,192,243,15,17,77,188,243,15,17,69,184,243,15
	.byte 16,69,184,243,15,16,77,188,103,15,47,200,118,15,243,15,16,69,184,243,15,17,69,192,233,68,0,0,0,243,15,16
	.byte 69,192,243,15,16,77,188,103,15,47,200,118,12,243,15,16,69,188,243,15,17,69,192,235,40,243,15,16,69,192,243,15
	.byte 16,77,184,103,15,47,200,122,14,115,12,243,15,16,69,184,243,15,17,69,192,235,10,243,15,16,69,192,243,15,17,69
	.byte 192,243,15,16,69,192,139,69,196,243,15,17,64,20,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Color__ctor_single_single_single_single,.-Microsoft_Maui_Graphics_Color__ctor_single_single_single_single
.Lme_a1:
.section .text
	.balign 16
.Lm_a5:
	.local Microsoft_Maui_Graphics_Color__ctor_int_int_int_int
	.type Microsoft_Maui_Graphics_Color__ctor_int_int_int_int,@function
Microsoft_Maui_Graphics_Color__ctor_int_int_int_int:

	.byte 85,139,236,83,87,131,236,80,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,20,137,125,244,139,69,12,243,15,42,192,104,0,0,127
	.byte 67,243,15,16,12,36,131,196,4,242,15,16,208,243,15,94,209,15,87,201,104,0,0,128,63,243,15,16,4,36,131,196
	.byte 4,243,15,17,85,240,243,15,17,77,236,243,15,17,69,232,243,15,16,69,232,243,15,16,77,236,103,15,47,200,118,15
	.byte 243,15,16,69,232,243,15,17,69,240,233,68,0,0,0,243,15,16,69,240,243,15,16,77,236,103,15,47,200,118,12,243
	.byte 15,16,69,236,243,15,17,69,240,235,40,243,15,16,69,240,243,15,16,77,232,103,15,47,200,122,14,115,12,243,15,16
	.byte 69,232,243,15,17,69,240,235,10,243,15,16,69,240,243,15,17,69,240,243,15,16,69,240,139,69,244,243,15,17,64,8
	.byte 137,125,228,139,69,16,243,15,42,192,104,0,0,127,67,243,15,16,12,36,131,196,4,242,15,16,208,243,15,94,209,15
	.byte 87,201,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,85,224,243,15,17,77,220,243,15,17,69,216,243,15
	.byte 16,69,216,243,15,16,77,220,103,15,47,200,118,15,243,15,16,69,216,243,15,17,69,224,233,68,0,0,0,243,15,16
	.byte 69,224,243,15,16,77,220,103,15,47,200,118,12,243,15,16,69,220,243,15,17,69,224,235,40,243,15,16,69,224,243,15
	.byte 16,77,216,103,15,47,200,122,14,115,12,243,15,16,69,216,243,15,17,69,224,235,10,243,15,16,69,224,243,15,17,69
	.byte 224,243,15,16,69,224,139,69,228,243,15,17,64,12,137,125,212,139,69,20,243,15,42,192,104,0,0,127,67,243,15,16
	.byte 12,36,131,196,4,242,15,16,208,243,15,94,209,15,87,201,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17
	.byte 85,208,243,15,17,77,204,243,15,17,69,200,243,15,16,69,200,243,15,16,77,204,103,15,47,200,118,15,243,15,16,69
	.byte 200,243,15,17,69,208,233,68,0,0,0,243,15,16,69,208,243,15,16,77,204,103,15,47,200,118,12,243,15,16,69,204
	.byte 243,15,17,69,208,235,40,243,15,16,69,208,243,15,16,77,200,103,15,47,200,122,14,115,12,243,15,16,69,200,243,15
	.byte 17,69,208,235,10,243,15,16,69,208,243,15,17,69,208,243,15,16,69,208,139,69,212,243,15,17,64,16,137,125,196,139
	.byte 69,24,243,15,42,192,104,0,0,127,67,243,15,16,12,36,131,196,4,242,15,16,208,243,15,94,209,15,87,201,104,0
	.byte 0,128,63,243,15,16,4,36,131,196,4,243,15,17,85,192,243,15,17,77,188,243,15,17,69,184,243,15,16,69,184,243
	.byte 15,16,77,188,103,15,47,200,118,15,243,15,16,69,184,243,15,17,69,192,233,68,0,0,0,243,15,16,69,192,243,15
	.byte 16,77,188,103,15,47,200,118,12,243,15,16,69,188,243,15,17,69,192,235,40,243,15,16,69,192,243,15,16,77,184,103
	.byte 15,47,200,122,14,115,12,243,15,16,69,184,243,15,17,69,192,235,10,243,15,16,69,192,243,15,17,69,192,243,15,16
	.byte 69,192,139,69,196,243,15,17,64,20,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Color__ctor_int_int_int_int,.-Microsoft_Maui_Graphics_Color__ctor_int_int_int_int
.Lme_a5:
.section .text
	.balign 16
.Lm_a9:
	.local Microsoft_Maui_Graphics_Color_Equals_object
	.type Microsoft_Maui_Graphics_Color_Equals_object,@function
Microsoft_Maui_Graphics_Color_Equals_object:

	.byte 85,139,236,83,87,86,131,236,44,139,125,12,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 137,125,240,133,255,116,27,139,7,139,0,139,64,8,139,64,4,139,139
	.long 104
	.byte 59,193,116,7,199,69,240,0,0,0,0,139,117,240,139,198,133,192,116,39,139,69,8,137,4,36
call .Lp_19

	.byte 137,69,236,137,52,36,56,54
call .Lp_19

	.byte 139,200,139,69,236,59,193,15,148,192,15,182,192,235,12,57,125,8,15,148,192,15,182,192,15,182,192,141,101,244,94,95
	.byte 91,201,195

	.size Microsoft_Maui_Graphics_Color_Equals_object,.-Microsoft_Maui_Graphics_Color_Equals_object
.Lme_a9:
.section .text
	.balign 16
.Lm_b1:
	.local Microsoft_Maui_Graphics_Color_MultiplyAlpha_single
	.type Microsoft_Maui_Graphics_Color_MultiplyAlpha_single,@function
Microsoft_Maui_Graphics_Color_MultiplyAlpha_single:

	.byte 85,139,236,83,87,131,236,80,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 243,15,16,71,8,242,15,17,69,232,243,15,16,71,12,242,15,17,69,224,243,15,16,71,16,242,15,17,69,216,243,15
	.byte 16,71,20,243,15,16,77,12,243,15,89,193,242,15,17,69,208,139,131
	.long 108
	.byte 199,68,36,4,24,0,0,0,137,4,36
call .Lp_3

	.byte 242,15,16,69,232,242,15,16,77,224,242,15,16,85,216,242,15,16,93,208,243,15,17,92,36,16,243,15,17,84,36,12
	.byte 243,15,17,76,36,8,243,15,17,68,36,4,137,69,244,137,4,36
call .Lp_20

	.byte 139,69,244,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Color_MultiplyAlpha_single,.-Microsoft_Maui_Graphics_Color_MultiplyAlpha_single
.Lme_b1:
.section .text
	.balign 16
.Lm_b3:
	.local Microsoft_Maui_Graphics_Color_ToInt
	.type Microsoft_Maui_Graphics_Color_ToInt,@function
Microsoft_Maui_Graphics_Color_ToInt:

	.byte 85,139,236,83,131,236,68,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 198,69,248,0,198,69,244,0,198,69,240,0,198,69,236,0,141,69,248,137,69,232,141,77,244,141,85,240,141,69,236,137
	.byte 68,36,16,139,69,232,137,84,36,12,137,76,36,8,137,68,36,4,139,69,8,137,4,36
call .Lp_21

	.byte 15,182,69,236,193,224,24,15,182,77,248,193,225,16,11,193,15,182,77,244,193,225,8,11,193,15,182,77,240,11,193,141
	.byte 101,252,91,201,195

	.size Microsoft_Maui_Graphics_Color_ToInt,.-Microsoft_Maui_Graphics_Color_ToInt
.Lme_b3:
.section .text
	.balign 16
.Lm_b6:
	.local Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_
	.type Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_,@function
Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_:

	.byte 85,139,236,83,86,131,236,16,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 243,15,16,70,20,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,89,193,243,15,44,200,15,182,201,139,69,24
	.byte 136,8,243,15,16,70,8,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,89,193,243,15,44,200,15,182,201,139
	.byte 69,12,136,8,243,15,16,70,12,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,89,193,243,15,44,200,15,182
	.byte 201,139,69,16,136,8,243,15,16,70,16,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,89,193,243,15,44,200
	.byte 15,182,201,139,69,20,136,8,141,101,248,94,91,201,195

	.size Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_,.-Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_
.Lme_b6:
.section .text
	.balign 16
.Lm_c0:
	.local Microsoft_Maui_Graphics_Color_FromUint_uint
	.type Microsoft_Maui_Graphics_Color_FromUint_uint,@function
Microsoft_Maui_Graphics_Color_FromUint_uint:

	.byte 85,139,236,83,87,131,236,32,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,199,37,0,0,255,0,193,232,16,15,182,192,137,69,244,139,199,37,0,255,0,0,193,232,8,15,182,200,139,199,37
	.byte 255,0,0,0,15,182,208,139,199,37,0,0,0,255,193,232,24,15,182,192,137,68,36,12,139,69,244,137,84,36,8,137
	.byte 76,36,4,137,4,36
call .Lp_22

	.byte 141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Color_FromUint_uint,.-Microsoft_Maui_Graphics_Color_FromUint_uint
.Lme_c0:
.section .text
	.balign 16
.Lm_c3:
	.local Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte
	.type Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte,@function
Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte:

	.byte 85,139,236,83,131,236,84,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 15,182,69,8,243,15,42,192,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,242,15,17,69,240,15,182
	.byte 69,12,243,15,42,192,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,242,15,17,69,232,15,182,69,16
	.byte 243,15,42,192,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,242,15,17,69,224,15,182,69,20,243,15
	.byte 42,192,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,242,15,17,69,216,139,131
	.long 108
	.byte 199,68,36,4,24,0,0,0,137,4,36
call .Lp_3

	.byte 242,15,16,69,240,242,15,16,77,232,242,15,16,85,224,242,15,16,93,216,243,15,17,92,36,16,243,15,17,84,36,12
	.byte 243,15,17,76,36,8,243,15,17,68,36,4,137,69,248,137,4,36
call .Lp_20

	.byte 139,69,248,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte,.-Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte
.Lme_c3:
.section .text
	.balign 16
.Lm_c5:
	.local Microsoft_Maui_Graphics_Color_FromRgba_int_int_int_int
	.type Microsoft_Maui_Graphics_Color_FromRgba_int_int_int_int,@function
Microsoft_Maui_Graphics_Color_FromRgba_int_int_int_int:

	.byte 85,139,236,83,131,236,84,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,243,15,42,192,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,242,15,17,69,240,139,69,12
	.byte 243,15,42,192,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,242,15,17,69,232,139,69,16,243,15,42
	.byte 192,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,242,15,17,69,224,139,69,20,243,15,42,192,104,0
	.byte 0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,242,15,17,69,216,139,131
	.long 108
	.byte 199,68,36,4,24,0,0,0,137,4,36
call .Lp_3

	.byte 242,15,16,69,240,242,15,16,77,232,242,15,16,85,224,242,15,16,93,216,243,15,17,92,36,16,243,15,17,84,36,12
	.byte 243,15,17,76,36,8,243,15,17,68,36,4,137,69,248,137,4,36
call .Lp_20

	.byte 139,69,248,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Color_FromRgba_int_int_int_int,.-Microsoft_Maui_Graphics_Color_FromRgba_int_int_int_int
.Lme_c5:
.section .text
	.balign 16
.Lm_c8:
	.local Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single
	.type Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single,@function
Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,131
	.long 108
	.byte 199,68,36,4,24,0,0,0,137,4,36
call .Lp_3

	.byte 243,15,16,69,20,243,15,17,68,36,16,243,15,16,69,16,243,15,17,68,36,12,243,15,16,69,12,243,15,17,68,36
	.byte 8,243,15,16,69,8,243,15,17,68,36,4,137,69,248,137,4,36
call .Lp_20

	.byte 139,69,248,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single,.-Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single
.Lme_c8:
.section .text
	.balign 16
.Lm_cc:
	.local Microsoft_Maui_Graphics_Color_FromArgb_string
	.type Microsoft_Maui_Graphics_Color_FromArgb_string,@function
Microsoft_Maui_Graphics_Color_FromArgb_string:

	.byte 85,139,236,83,87,131,236,64,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,69,208,0,0,0,0,199,69,212,0,0,0,0,133,255,117,31,199,69,208,0,0,0,0,199,69,212,0,0,0,0
	.byte 139,69,208,137,69,216,139,69,212,137,69,220,233,106,0,0,0,199,69,232,0,0,0,0,199,69,236,0,0,0,0,133
	.byte 255,117,28,199,69,232,0,0,0,0,199,69,236,0,0,0,0,139,69,232,137,69,224,139,69,236,137,69,228,235,48,56
	.byte 63,133,255,15,132,75,0,0,0,141,79,12,139,71,8,199,69,240,0,0,0,0,199,69,244,0,0,0,0,137,77,240
	.byte 137,69,244,139,69,240,137,69,224,139,69,244,137,69,228,139,69,224,137,69,216,139,69,228,137,69,220,139,69,216,137,4
	.byte 36,139,69,220,137,68,36,4
call .Lp_23

	.byte 141,101,248,95,91,201,195,106,93,104,255,0,0,0
call .Lp_8

	.size Microsoft_Maui_Graphics_Color_FromArgb_string,.-Microsoft_Maui_Graphics_Color_FromArgb_string
.Lme_cc:
.section .text
	.balign 16
.Lm_cd:
	.local Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char
	.type Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char,@function
Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char:

	.byte 85,139,236,83,87,86,129,236,172,1,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,133,176,254,255,255,0,0,0,0,199,133,180,254,255,255,0,0,0,0,199,133,184,254,255,255,0,0,0,0,199,133
	.byte 188,254,255,255,0,0,0,0,51,246,137,181,172,254,255,255,199,133,168,254,255,255,0,0,0,0,199,133,164,254,255,255
	.byte 255,0,0,0,139,69,12,133,192,15,148,192,15,182,192,15,182,192,133,192,15,133,247,11,0,0,141,77,8,139,69,8
	.byte 131,121,4,0,15,134,74,13,0,0,15,183,0,61,35,0,0,0,15,133,99,0,0,0,139,253,131,199,8,199,133,160
	.byte 254,255,255,1,0,0,0,139,69,12,57,133,160,254,255,255,15,135,114,12,0,0,139,15,139,149,160,254,255,255,139,194
	.byte 209,224,3,200,139,71,4,43,194,199,133,192,254,255,255,0,0,0,0,199,133,196,254,255,255,0,0,0,0,137,141,192
	.byte 254,255,255,137,133,196,254,255,255,139,133,192,254,255,255,137,69,8,139,133,196,254,255,255,137,69,12,139,69,12,61,6
	.byte 0,0,0,15,133,236,1,0,0,139,253,131,199,8,199,133,160,254,255,255,0,0,0,0,199,133,156,254,255,255,2,0
	.byte 0,0,139,69,12,57,133,160,254,255,255,15,135,202,11,0,0,139,71,4,43,133,160,254,255,255,57,133,156,254,255,255
	.byte 15,135,181,11,0,0,139,7,139,141,160,254,255,255,209,225,3,193,199,133,200,254,255,255,0,0,0,0,199,133,204,254
	.byte 255,255,0,0,0,0,137,133,200,254,255,255,139,133,156,254,255,255,137,133,204,254,255,255,139,133,200,254,255,255,137,69
	.byte 128,139,133,204,254,255,255,137,69,132,139,69,128,137,4,36,139,69,132,137,68,36,4
call .Lp_24

	.byte 139,240,141,69,8,137,133,152,254,255,255,199,133,148,254,255,255,2,0,0,0,199,133,144,254,255,255,2,0,0,0,139
	.byte 69,12,57,133,148,254,255,255,15,135,54,11,0,0,139,133,152,254,255,255,139,64,4,43,133,148,254,255,255,57,133,144
	.byte 254,255,255,15,135,27,11,0,0,139,133,152,254,255,255,139,0,139,141,148,254,255,255,209,225,3,193,199,133,208,254,255
	.byte 255,0,0,0,0,199,133,212,254,255,255,0,0,0,0,137,133,208,254,255,255,139,133,144,254,255,255,137,133,212,254,255
	.byte 255,139,133,208,254,255,255,137,69,136,139,133,212,254,255,255,137,69,140,139,69,136,137,4,36,139,69,140,137,68,36,4
call .Lp_24

	.byte 137,133,172,254,255,255,141,69,8,137,133,140,254,255,255,199,133,136,254,255,255,4,0,0,0,199,133,132,254,255,255,2
	.byte 0,0,0,139,69,12,57,133,136,254,255,255,15,135,146,10,0,0,139,133,140,254,255,255,139,64,4,43,133,136,254,255
	.byte 255,57,133,132,254,255,255,15,135,119,10,0,0,139,133,140,254,255,255,139,0,139,141,136,254,255,255,209,225,3,193,199
	.byte 133,216,254,255,255,0,0,0,0,199,133,220,254,255,255,0,0,0,0,137,133,216,254,255,255,139,133,132,254,255,255,137
	.byte 133,220,254,255,255,139,133,216,254,255,255,137,69,144,139,133,220,254,255,255,137,69,148,139,69,144,137,4,36,139,69,148
	.byte 137,68,36,4
call .Lp_24

	.byte 137,133,168,254,255,255,233,124,9,0,0,139,69,12,61,3,0,0,0,15,133,243,2,0,0,184,4,0,0,0,133,192
	.byte 184,16,0,0,0,43,224,81,87,193,232,2,139,200,51,192,141,124,36,24,252,243,171,95,89,139,196,5,16,0,0,0
	.byte 199,133,224,254,255,255,0,0,0,0,199,133,228,254,255,255,0,0,0,0,141,141,224,254,255,255,137,141,160,254,255,255
	.byte 137,133,152,254,255,255,199,133,156,254,255,255,2,0,0,0,131,189,156,254,255,255,0,15,140,163,9,0,0,139,141,152
	.byte 254,255,255,139,133,160,254,255,255,137,8,139,141,156,254,255,255,137,72,4,139,133,224,254,255,255,137,133,176,254,255,255
	.byte 139,133,228,254,255,255,137,133,180,254,255,255,141,133,176,254,255,255,139,141,176,254,255,255,137,141,104,254,255,255,131,120
	.byte 4,0,15,134,24,10,0,0,141,133,176,254,255,255,139,149,176,254,255,255,131,120,4,1,15,134,248,9,0,0,131,194
	.byte 2,141,77,8,139,69,8,131,121,4,0,15,134,219,9,0,0,15,183,8,139,193,15,183,249,102,137,2,139,133,104,254
	.byte 255,255,102,137,8,139,133,176,254,255,255,137,133,232,254,255,255,139,133,180,254,255,255,137,133,236,254,255,255,139,141,232
	.byte 254,255,255,139,133,236,254,255,255,199,133,240,254,255,255,0,0,0,0,199,133,244,254,255,255,0,0,0,0,137,141,240
	.byte 254,255,255,137,133,244,254,255,255,139,133,240,254,255,255,137,69,152,139,133,244,254,255,255,137,69,156,139,69,152,137,4
	.byte 36,139,69,156,137,68,36,4
call .Lp_24

	.byte 139,240,141,133,176,254,255,255,139,141,176,254,255,255,137,141,108,254,255,255,131,120,4,0,15,134,55,9,0,0,141,133
	.byte 176,254,255,255,139,149,176,254,255,255,131,120,4,1,15,134,26,9,0,0,131,194,2,141,77,8,139,69,8,131,121,4
	.byte 1,15,134,0,9,0,0,5,2,0,0,0,15,183,8,139,193,15,183,249,102,137,2,139,133,108,254,255,255,102,137,8
	.byte 139,133,176,254,255,255,137,133,248,254,255,255,139,133,180,254,255,255,137,133,252,254,255,255,139,141,248,254,255,255,139,133
	.byte 252,254,255,255,199,133,0,255,255,255,0,0,0,0,199,133,4,255,255,255,0,0,0,0,137,141,0,255,255,255,137,133
	.byte 4,255,255,255,139,133,0,255,255,255,137,69,160,139,133,4,255,255,255,137,69,164,139,69,160,137,4,36,139,69,164,137
	.byte 68,36,4
call .Lp_24

	.byte 137,133,172,254,255,255,141,133,176,254,255,255,139,141,176,254,255,255,137,141,112,254,255,255,131,120,4,0,15,134,86,8
	.byte 0,0,141,133,176,254,255,255,139,149,176,254,255,255,131,120,4,1,15,134,57,8,0,0,131,194,2,141,77,8,139,69
	.byte 8,131,121,4,2,15,134,31,8,0,0,5,4,0,0,0,15,183,8,139,193,15,183,249,102,137,2,139,133,112,254,255
	.byte 255,102,137,8,139,133,176,254,255,255,137,133,8,255,255,255,139,133,180,254,255,255,137,133,12,255,255,255,139,141,8,255
	.byte 255,255,139,133,12,255,255,255,199,133,16,255,255,255,0,0,0,0,199,133,20,255,255,255,0,0,0,0,137,141,16,255
	.byte 255,255,137,133,20,255,255,255,139,133,16,255,255,255,137,69,168,139,133,20,255,255,255,137,69,172,139,69,168,137,4,36
	.byte 139,69,172,137,68,36,4
call .Lp_24

	.byte 137,133,168,254,255,255,233,123,6,0,0,139,69,12,61,4,0,0,0,15,133,191,3,0,0,184,4,0,0,0,133,192
	.byte 184,16,0,0,0,43,224,81,87,193,232,2,139,200,51,192,141,124,36,24,252,243,171,95,89,139,196,5,16,0,0,0
	.byte 199,133,24,255,255,255,0,0,0,0,199,133,28,255,255,255,0,0,0,0,141,141,24,255,255,255,137,141,160,254,255,255
	.byte 137,133,156,254,255,255,199,133,152,254,255,255,2,0,0,0,131,189,152,254,255,255,0,15,140,167,6,0,0,139,141,156
	.byte 254,255,255,139,133,160,254,255,255,137,8,139,141,152,254,255,255,137,72,4,139,133,24,255,255,255,137,133,184,254,255,255
	.byte 139,133,28,255,255,255,137,133,188,254,255,255,141,133,184,254,255,255,139,141,184,254,255,255,137,141,100,254,255,255,131,120
	.byte 4,0,15,134,207,6,0,0,141,133,184,254,255,255,139,149,184,254,255,255,131,120,4,1,15,134,178,6,0,0,131,194
	.byte 2,141,77,8,139,69,8,131,121,4,0,15,134,152,6,0,0,15,183,8,139,193,15,183,249,102,137,2,139,133,100,254
	.byte 255,255,102,137,8,139,133,184,254,255,255,137,133,32,255,255,255,139,133,188,254,255,255,137,133,36,255,255,255,139,141,32
	.byte 255,255,255,139,133,36,255,255,255,199,133,40,255,255,255,0,0,0,0,199,133,44,255,255,255,0,0,0,0,137,141,40
	.byte 255,255,255,137,133,44,255,255,255,139,133,40,255,255,255,137,69,176,139,133,44,255,255,255,137,69,180,139,69,176,137,4
	.byte 36,139,69,180,137,68,36,4
call .Lp_24

	.byte 137,133,164,254,255,255,141,133,184,254,255,255,139,141,184,254,255,255,137,141,104,254,255,255,131,120,4,0,15,134,243,5
	.byte 0,0,141,133,184,254,255,255,139,149,184,254,255,255,131,120,4,1,15,134,214,5,0,0,131,194,2,141,77,8,139,69
	.byte 8,131,121,4,1,15,134,188,5,0,0,5,2,0,0,0,15,183,8,139,193,15,183,249,102,137,2,139,133,104,254,255
	.byte 255,102,137,8,139,133,184,254,255,255,137,133,48,255,255,255,139,133,188,254,255,255,137,133,52,255,255,255,139,141,48,255
	.byte 255,255,139,133,52,255,255,255,199,133,56,255,255,255,0,0,0,0,199,133,60,255,255,255,0,0,0,0,137,141,56,255
	.byte 255,255,137,133,60,255,255,255,139,133,56,255,255,255,137,69,184,139,133,60,255,255,255,137,69,188,139,69,184,137,4,36
	.byte 139,69,188,137,68,36,4
call .Lp_24

	.byte 139,240,141,133,184,254,255,255,139,141,184,254,255,255,137,141,108,254,255,255,131,120,4,0,15,134,22,5,0,0,141,133
	.byte 184,254,255,255,139,149,184,254,255,255,131,120,4,1,15,134,249,4,0,0,131,194,2,141,77,8,139,69,8,131,121,4
	.byte 2,15,134,223,4,0,0,5,4,0,0,0,15,183,8,139,193,15,183,249,102,137,2,139,133,108,254,255,255,102,137,8
	.byte 139,133,184,254,255,255,137,133,64,255,255,255,139,133,188,254,255,255,137,133,68,255,255,255,139,141,64,255,255,255,139,133
	.byte 68,255,255,255,199,133,72,255,255,255,0,0,0,0,199,133,76,255,255,255,0,0,0,0,137,141,72,255,255,255,137,133
	.byte 76,255,255,255,139,133,72,255,255,255,137,69,192,139,133,76,255,255,255,137,69,196,139,69,192,137,4,36,139,69,196,137
	.byte 68,36,4
call .Lp_24

	.byte 137,133,172,254,255,255,141,133,184,254,255,255,139,141,184,254,255,255,137,141,112,254,255,255,131,120,4,0,15,134,53,4
	.byte 0,0,141,133,184,254,255,255,139,149,184,254,255,255,131,120,4,1,15,134,24,4,0,0,131,194,2,141,77,8,139,69
	.byte 8,131,121,4,3,15,134,246,3,0,0,5,6,0,0,0,15,183,8,139,193,15,183,249,102,137,2,139,133,112,254,255
	.byte 255,102,137,8,139,133,184,254,255,255,137,133,80,255,255,255,139,133,188,254,255,255,137,133,84,255,255,255,139,141,80,255
	.byte 255,255,139,133,84,255,255,255,199,133,88,255,255,255,0,0,0,0,199,133,92,255,255,255,0,0,0,0,137,141,88,255
	.byte 255,255,137,133,92,255,255,255,139,133,88,255,255,255,137,69,200,139,133,92,255,255,255,137,69,204,139,69,200,137,4,36
	.byte 139,69,204,137,68,36,4
call .Lp_24

	.byte 137,133,168,254,255,255,233,174,2,0,0,139,69,12,61,8,0,0,0,15,133,160,2,0,0,141,69,8,137,133,160,254
	.byte 255,255,199,133,156,254,255,255,0,0,0,0,199,133,152,254,255,255,2,0,0,0,139,69,12,57,133,156,254,255,255,15
	.byte 135,23,3,0,0,139,133,160,254,255,255,139,64,4,43,133,156,254,255,255,57,133,152,254,255,255,15,135,252,2,0,0
	.byte 139,133,160,254,255,255,139,0,139,141,156,254,255,255,209,225,3,193,199,133,96,255,255,255,0,0,0,0,199,133,100,255
	.byte 255,255,0,0,0,0,137,133,96,255,255,255,139,133,152,254,255,255,137,133,100,255,255,255,139,133,96,255,255,255,137,69
	.byte 208,139,133,100,255,255,255,137,69,212,139,69,208,137,4,36,139,69,212,137,68,36,4
call .Lp_24

	.byte 137,133,164,254,255,255,141,69,8,137,133,148,254,255,255,199,133,144,254,255,255,2,0,0,0,199,133,140,254,255,255,2
	.byte 0,0,0,139,69,12,57,133,144,254,255,255,15,135,115,2,0,0,139,133,148,254,255,255,139,64,4,43,133,144,254,255
	.byte 255,57,133,140,254,255,255,15,135,88,2,0,0,139,133,148,254,255,255,139,0,139,141,144,254,255,255,209,225,3,193,199
	.byte 133,104,255,255,255,0,0,0,0,199,133,108,255,255,255,0,0,0,0,137,133,104,255,255,255,139,133,140,254,255,255,137
	.byte 133,108,255,255,255,139,133,104,255,255,255,137,69,216,139,133,108,255,255,255,137,69,220,139,69,216,137,4,36,139,69,220
	.byte 137,68,36,4
call .Lp_24

	.byte 139,240,141,69,8,137,133,136,254,255,255,199,133,132,254,255,255,4,0,0,0,199,133,128,254,255,255,2,0,0,0,139
	.byte 69,12,57,133,132,254,255,255,15,135,211,1,0,0,139,133,136,254,255,255,139,64,4,43,133,132,254,255,255,57,133,128
	.byte 254,255,255,15,135,184,1,0,0,139,133,136,254,255,255,139,0,139,141,132,254,255,255,209,225,3,193,199,133,112,255,255
	.byte 255,0,0,0,0,199,133,116,255,255,255,0,0,0,0,137,133,112,255,255,255,139,133,128,254,255,255,137,133,116,255,255
	.byte 255,139,133,112,255,255,255,137,69,224,139,133,116,255,255,255,137,69,228,139,69,224,137,4,36,139,69,228,137,68,36,4
call .Lp_24

	.byte 137,133,172,254,255,255,141,69,8,137,133,124,254,255,255,199,133,120,254,255,255,6,0,0,0,199,133,116,254,255,255,2
	.byte 0,0,0,139,69,12,57,133,120,254,255,255,15,135,47,1,0,0,139,133,124,254,255,255,139,64,4,43,133,120,254,255
	.byte 255,57,133,116,254,255,255,15,135,20,1,0,0,139,133,124,254,255,255,139,0,139,141,120,254,255,255,209,225,3,193,199
	.byte 133,120,255,255,255,0,0,0,0,199,133,124,255,255,255,0,0,0,0,137,133,120,255,255,255,139,133,116,254,255,255,137
	.byte 133,124,255,255,255,139,133,120,255,255,255,137,69,232,139,133,124,255,255,255,137,69,236,139,69,232,137,4,36,139,69,236
	.byte 137,68,36,4
call .Lp_24

	.byte 137,133,168,254,255,255,243,15,42,198,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,94,193,139,133,172,254,255
	.byte 255,243,15,42,200,104,0,0,127,67,243,15,16,20,36,131,196,4,243,15,94,202,139,133,168,254,255,255,243,15,42,208
	.byte 104,0,0,127,67,243,15,16,28,36,131,196,4,243,15,94,211,139,133,164,254,255,255,243,15,42,216,104,0,0,127,67
	.byte 243,15,16,36,36,131,196,4,243,15,94,220,243,15,17,92,36,12,243,15,17,84,36,8,243,15,17,76,36,4,243,15
	.byte 17,4,36
call .Lp_25

	.byte 141,101,244,94,95,91,201,195
call .Lp_26
call .Lp_26
call .Lp_26
call .Lp_26
call .Lp_26
call .Lp_26
call .Lp_26
call .Lp_26
call .Lp_26
call .Lp_26

	.byte 104,11,4,0,0,104,221,0,0,0
call .Lp_8

	.byte 104,30,4,0,0,235,239,104,52,4,0,0,235,232,104,215,4,0,0,235,225,104,234,4,0,0,235,218,104,0,5,0
	.byte 0,235,211,104,159,5,0,0,235,204,104,178,5,0,0,235,197,104,200,5,0,0,235,190,104,102,6,0,0,235,183,104
	.byte 121,6,0,0,235,176,104,143,6,0,0,235,169,104,216,7,0,0,235,162,104,235,7,0,0,235,155,104,1,8,0,0
	.byte 235,148,104,164,8,0,0,235,141,104,183,8,0,0,235,134,104,205,8,0,0,233,124,255,255,255,104,103,9,0,0,233
	.byte 114,255,255,255,104,122,9,0,0,233,104,255,255,255,104,144,9,0,0,233,94,255,255,255,104,184,12,0,0,233,84,255
	.byte 255,255

	.size Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char,.-Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char
.Lme_cd:
.section .text
	.balign 16
.Lm_d5:
	.local Microsoft_Maui_Graphics_Color_Parse_string
	.type Microsoft_Maui_Graphics_Color_Parse_string,@function
Microsoft_Maui_Graphics_Color_Parse_string:

	.byte 85,139,236,83,87,86,129,236,156,0,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,69,160,0,0,0,0,199,69,164,0,0,0,0,199,69,168,0,0,0,0,199,69,172,0,0,0,0,199,69,176,0
	.byte 0,0,0,199,69,180,0,0,0,0,199,69,184,0,0,0,0,141,69,160,137,68,36,4,139,69,8,137,4,36
call .Lp_27

	.byte 15,182,192,133,192,116,15,139,69,160,133,192,116,8,139,69,160,233,169,2,0,0,141,69,164,199,68,36,8,2,0,0
	.byte 0,199,68,36,4,23,0,0,0,137,4,36
call .Lp_28

	.byte 139,131
	.long 0
	.byte 199,68,36,4,95,0,0,0,137,4,36
call .Lp_29

	.byte 139,245,131,198,164,137,69,156,137,69,152,133,246,15,132,148,2,0,0,141,78,8,139,69,180,137,77,148,137,69,144,139
	.byte 69,148,139,64,4,57,69,144,15,135,82,2,0,0,139,69,148,137,133,120,255,255,255,139,8,139,85,144,139,194,209,224
	.byte 3,200,139,133,120,255,255,255,139,64,4,43,194,199,69,188,0,0,0,0,199,69,192,0,0,0,0,137,77,188,137,69
	.byte 192,139,69,188,137,69,228,139,69,192,137,69,232,139,69,152,137,69,140,139,69,228,137,69,196,139,69,232,137,69,200,139
	.byte 69,140,56,0,51,201,136,77,136,139,64,8,139,77,200,59,193,119,57,139,69,196,131,125,140,0,15,132,0,2,0,0
	.byte 139,85,140,139,202,131,193,12,139,82,8,199,69,204,0,0,0,0,209,226,137,84,36,8,137,76,36,4,137,4,36
call .Lp_30

	.byte 184,1,0,0,0,136,69,136,15,182,69,136,15,182,192,133,192,116,16,139,70,16,139,77,156,139,73,8,3,193,137,70
	.byte 16,235,15,139,69,156,137,68,36,4,137,52,36
call .Lp_31

	.byte 141,69,164,139,77,8,137,76,36,4,137,4,36
call .Lp_32

	.byte 139,131
	.long 112
	.byte 139,253,131,199,164,137,69,132,137,69,152,133,255,15,132,120,1,0,0,141,79,8,139,69,180,137,77,144,137,69,148,139
	.byte 69,144,139,64,4,57,69,148,15,135,73,1,0,0,139,69,144,137,133,120,255,255,255,139,8,139,85,148,139,194,209,224
	.byte 3,200,139,133,120,255,255,255,139,64,4,43,194,199,69,208,0,0,0,0,199,69,212,0,0,0,0,137,77,208,137,69
	.byte 212,139,69,208,137,69,236,139,69,212,137,69,240,139,69,152,137,69,128,139,69,236,137,69,216,139,69,240,137,69,220,139
	.byte 69,128,56,0,51,201,136,141,124,255,255,255,139,64,8,139,77,220,59,193,119,60,139,69,216,131,125,128,0,15,132,217
	.byte 0,0,0,139,85,128,139,202,131,193,12,139,82,8,199,69,224,0,0,0,0,209,226,137,84,36,8,137,76,36,4,137
	.byte 4,36
call .Lp_30

	.byte 184,1,0,0,0,136,133,124,255,255,255,15,182,133,124,255,255,255,15,182,192,133,192,116,16,139,71,16,139,77,132,139
	.byte 73,8,3,193,137,71,16,235,17,139,69,132,137,68,36,4,137,60,36
call .Lp_31

	.byte 235,0,141,69,164,139,139
	.long 116
	.byte 139,147
	.long 120
	.byte 137,76,36,4,137,4,36
call .Lp_33

	.byte 141,69,164,137,4,36
call .Lp_34

	.byte 137,133,116,255,255,255,139,131
	.long 124
	.byte 199,68,36,4,72,0,0,0,137,4,36
call .Lp_3

	.byte 139,141,116,255,255,255,137,76,36,4,137,133,120,255,255,255,137,4,36
call .Lp_35

	.byte 139,133,120,255,255,255,131,236,12,80
call .Lp_36

	.byte 141,101,244,94,95,91,201,195
call .Lp_26
call .Lp_26

	.byte 104,238,0,0,0,104,255,0,0,0
call .Lp_8

	.byte 104,126,1,0,0,235,239,104,255,1,0,0,235,232,104,140,2,0,0,235,225

	.size Microsoft_Maui_Graphics_Color_Parse_string,.-Microsoft_Maui_Graphics_Color_Parse_string
.Lme_d5:
.section .text
	.balign 16
.Lm_d6:
	.local Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_
	.type Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_,@function
Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_:

	.byte 85,139,236,83,86,131,236,64,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,69,208,0,0,0,0,199,69,212,0,0,0,0,133,246,117,31,199,69,208,0,0,0,0,199,69,212,0,0,0,0
	.byte 139,69,208,137,69,216,139,69,212,137,69,220,233,106,0,0,0,199,69,232,0,0,0,0,199,69,236,0,0,0,0,133
	.byte 246,117,28,199,69,232,0,0,0,0,199,69,236,0,0,0,0,139,69,232,137,69,224,139,69,236,137,69,228,235,48,56
	.byte 54,133,246,15,132,85,0,0,0,141,78,12,139,70,8,199,69,240,0,0,0,0,199,69,244,0,0,0,0,137,77,240
	.byte 137,69,244,139,69,240,137,69,224,139,69,244,137,69,228,139,69,224,137,69,216,139,69,228,137,69,220,139,69,12,137,68
	.byte 36,8,139,69,216,137,4,36,139,69,220,137,68,36,4
call .Lp_37

	.byte 15,182,192,141,101,248,94,91,201,195,106,103,104,255,0,0,0
call .Lp_8

	.size Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_,.-Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_
.Lme_d6:
.section .text
	.balign 16
.Lm_d7:
	.local Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_
	.type Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_,@function
Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_:

	.byte 85,139,236,83,87,86,129,236,124,3,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,133,120,253,255,255,0,0,0,0,199,133,124,253,255,255,0,0,0,0,199,133,128,253,255,255,0,0,0,0,199,133
	.byte 132,253,255,255,0,0,0,0,199,133,136,253,255,255,0,0,0,0,199,133,140,253,255,255,0,0,0,0,199,133,144,253
	.byte 255,255,0,0,0,0,199,133,148,253,255,255,0,0,0,0,102,15,87,192,242,15,17,133,108,253,255,255,102,15,87,192
	.byte 242,15,17,133,100,253,255,255,102,15,87,192,242,15,17,133,92,253,255,255,102,15,87,192,242,15,17,133,84,253,255,255
	.byte 199,133,152,253,255,255,0,0,0,0,199,133,156,253,255,255,0,0,0,0,199,133,160,253,255,255,0,0,0,0,199,133
	.byte 164,253,255,255,0,0,0,0,199,133,168,253,255,255,0,0,0,0,199,133,172,253,255,255,0,0,0,0,102,15,87,192
	.byte 242,15,17,133,76,253,255,255,102,15,87,192,242,15,17,133,68,253,255,255,102,15,87,192,242,15,17,133,60,253,255,255
	.byte 199,133,176,253,255,255,0,0,0,0,199,133,180,253,255,255,0,0,0,0,199,133,184,253,255,255,0,0,0,0,199,133
	.byte 188,253,255,255,0,0,0,0,199,133,192,253,255,255,0,0,0,0,199,133,196,253,255,255,0,0,0,0,199,133,200,253
	.byte 255,255,0,0,0,0,199,133,204,253,255,255,0,0,0,0,102,15,87,192,242,15,17,133,52,253,255,255,102,15,87,192
	.byte 242,15,17,133,44,253,255,255,102,15,87,192,242,15,17,133,36,253,255,255,102,15,87,192,242,15,17,133,28,253,255,255
	.byte 199,133,208,253,255,255,0,0,0,0,199,133,212,253,255,255,0,0,0,0,199,133,216,253,255,255,0,0,0,0,199,133
	.byte 220,253,255,255,0,0,0,0,199,133,224,253,255,255,0,0,0,0,199,133,228,253,255,255,0,0,0,0,102,15,87,192
	.byte 242,15,17,133,20,253,255,255,102,15,87,192,242,15,17,133,12,253,255,255,102,15,87,192,242,15,17,133,4,253,255,255
	.byte 199,133,232,253,255,255,0,0,0,0,199,133,236,253,255,255,0,0,0,0,199,133,240,253,255,255,0,0,0,0,199,133
	.byte 244,253,255,255,0,0,0,0,199,133,248,253,255,255,0,0,0,0,199,133,252,253,255,255,0,0,0,0,199,133,0,254
	.byte 255,255,0,0,0,0,199,133,4,254,255,255,0,0,0,0,102,15,87,192,242,15,17,133,252,252,255,255,102,15,87,192
	.byte 242,15,17,133,244,252,255,255,102,15,87,192,242,15,17,133,236,252,255,255,102,15,87,192,242,15,17,133,228,252,255,255
	.byte 199,133,8,254,255,255,0,0,0,0,199,133,12,254,255,255,0,0,0,0,199,133,16,254,255,255,0,0,0,0,199,133
	.byte 20,254,255,255,0,0,0,0,199,133,24,254,255,255,0,0,0,0,199,133,28,254,255,255,0,0,0,0,102,15,87,192
	.byte 242,15,17,133,220,252,255,255,102,15,87,192,242,15,17,133,212,252,255,255,102,15,87,192,242,15,17,133,204,252,255,255
	.byte 139,69,8,137,133,40,254,255,255,139,69,12,137,133,44,254,255,255,133,192,15,132,90,0,0,0,141,141,40,254,255,255
	.byte 139,133,40,254,255,255,131,121,4,0,15,134,154,19,0,0,15,183,0,137,4,36
call .Lp_38

	.byte 15,182,192,133,192,117,76,141,149,40,254,255,255,139,141,44,254,255,255,73,139,133,40,254,255,255,57,74,4,15,134,101
	.byte 19,0,0,209,225,3,193,15,183,0,137,4,36
call .Lp_38

	.byte 15,182,192,133,192,117,26,139,133,40,254,255,255,137,133,32,254,255,255,139,133,44,254,255,255,137,133,36,254,255,255,235
	.byte 61,139,133,40,254,255,255,137,133,240,254,255,255,139,133,44,254,255,255,137,133,244,254,255,255,141,133,32,254,255,255,139
	.byte 141,240,254,255,255,137,76,36,4,139,141,244,254,255,255,137,76,36,8,137,4,36
call .Lp_39

	.byte 131,236,4,139,133,32,254,255,255,137,69,8,139,133,36,254,255,255,137,69,12,133,192,15,148,192,15,182,192,15,182,192
	.byte 133,192,15,133,118,18,0,0,141,77,8,139,69,8,131,121,4,0,15,134,180,18,0,0,15,183,0,61,35,0,0,0
	.byte 15,133,142,0,0,0,139,69,16,137,133,200,252,255,255,139,69,8,137,133,248,254,255,255,139,69,12,137,133,252,254,255
	.byte 255,139,133,248,254,255,255,137,4,36,139,133,252,254,255,255,137,68,36,4
call .Lp_23

	.byte 139,141,200,252,255,255,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,184,1,0,0,0,136,133,116,253,255,255,233,12,18,0,0,137,69,224,139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1
call .Lp_40

	.byte 137,69,240,131,125,240,0,116,12,139,69,240,131,236,12,80
call .Lp_36

	.byte 233,202,17,0,0,139,69,8,137,133,192,254,255,255,139,69,12,137,133,196,254,255,255,139,179
	.long 128
	.byte 199,133,56,254,255,255,0,0,0,0,199,133,60,254,255,255,0,0,0,0,133,246,117,46,199,133,56,254,255,255,0,0
	.byte 0,0,199,133,60,254,255,255,0,0,0,0,139,133,56,254,255,255,137,133,48,254,255,255,139,133,60,254,255,255,137,133
	.byte 52,254,255,255,235,72,56,54,133,246,15,132,169,17,0,0,141,78,12,139,70,8,199,133,64,254,255,255,0,0,0,0
	.byte 199,133,68,254,255,255,0,0,0,0,137,141,64,254,255,255,137,133,68,254,255,255,139,133,64,254,255,255,137,133,48,254
	.byte 255,255,139,133,68,254,255,255,137,133,52,254,255,255,199,68,36,16,5,0,0,0,139,133,48,254,255,255,137,68,36,8
	.byte 139,133,52,254,255,255,137,68,36,12,139,133,192,254,255,255,137,4,36,139,133,196,254,255,255,137,68,36,4
call .Lp_41

	.byte 15,182,192,133,192,15,132,160,2,0,0,139,69,8,137,133,0,255,255,255,139,69,12,137,133,4,255,255,255,141,133,120
	.byte 253,255,255,137,133,200,252,255,255,141,141,128,253,255,255,141,149,136,253,255,255,141,133,144,253,255,255,137,68,36,20,139
	.byte 133,200,252,255,255,137,84,36,16,137,76,36,12,137,68,36,8,139,133,0,255,255,255,137,4,36,139,133,4,255,255,255
	.byte 137,68,36,4
call .Lp_42

	.byte 15,182,192,133,192,15,132,124,16,0,0,139,133,120,253,255,255,137,133,8,255,255,255,139,133,124,253,255,255,137,133,12
	.byte 255,255,255,141,133,108,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,255,0,0,0,139,133,8
	.byte 255,255,255,137,4,36,139,133,12,255,255,255,137,68,36,4
call .Lp_43

	.byte 15,182,192,137,133,192,252,255,255,139,133,128,253,255,255,137,133,16,255,255,255,139,133,132,253,255,255,137,133,20,255,255
	.byte 255,141,133,100,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,255,0,0,0,139,133,16,255,255
	.byte 255,137,4,36,139,133,20,255,255,255,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,192,252,255,255,15,182,201,35,193,137,133,196,252,255,255,139,133,136,253,255,255,137,133,24,255,255,255,139
	.byte 133,140,253,255,255,137,133,28,255,255,255,141,133,92,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36
	.byte 8,255,0,0,0,139,133,24,255,255,255,137,4,36,139,133,28,255,255,255,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,196,252,255,255,15,182,201,35,193,137,133,200,252,255,255,139,133,144,253,255,255,137,133,32,255,255,255,139
	.byte 133,148,253,255,255,137,133,36,255,255,255,141,133,84,253,255,255,137,68,36,8,139,133,32,255,255,255,137,4,36,139,133
	.byte 36,255,255,255,137,68,36,4
call .Lp_44

	.byte 139,200,139,133,200,252,255,255,15,182,201,35,193,133,192,15,132,32,15,0,0,139,69,16,137,133,196,252,255,255,242,15
	.byte 16,133,108,253,255,255,242,15,90,192,242,15,17,133,184,252,255,255,242,15,16,133,100,253,255,255,242,15,90,192,242,15
	.byte 17,133,176,252,255,255,242,15,16,133,92,253,255,255,242,15,90,192,242,15,17,133,168,252,255,255,242,15,16,133,84,253
	.byte 255,255,242,15,90,192,242,15,17,133,160,252,255,255,139,131
	.long 108
	.byte 199,68,36,4,24,0,0,0,137,4,36
call .Lp_3

	.byte 242,15,16,133,184,252,255,255,242,15,16,141,176,252,255,255,242,15,16,149,168,252,255,255,242,15,16,157,160,252,255,255
	.byte 243,15,17,92,36,16,243,15,17,84,36,12,243,15,17,76,36,8,243,15,17,68,36,4,137,133,200,252,255,255,137,4
	.byte 36
call .Lp_20

	.byte 139,133,200,252,255,255,139,141,196,252,255,255,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,184,1,0,0,0,233,89,14,0,0,139,69,8,137,133,200,254,255,255,139,69,12,137,133,204,254,255
	.byte 255,139,179
	.long 132
	.byte 199,133,80,254,255,255,0,0,0,0,199,133,84,254,255,255,0,0,0,0,133,246,117,46,199,133,80,254,255,255,0,0
	.byte 0,0,199,133,84,254,255,255,0,0,0,0,139,133,80,254,255,255,137,133,72,254,255,255,139,133,84,254,255,255,137,133
	.byte 76,254,255,255,235,72,56,54,133,246,15,132,29,14,0,0,141,78,12,139,70,8,199,133,88,254,255,255,0,0,0,0
	.byte 199,133,92,254,255,255,0,0,0,0,137,141,88,254,255,255,137,133,92,254,255,255,139,133,88,254,255,255,137,133,72,254
	.byte 255,255,139,133,92,254,255,255,137,133,76,254,255,255,199,68,36,16,5,0,0,0,139,133,72,254,255,255,137,68,36,8
	.byte 139,133,76,254,255,255,137,68,36,12,139,133,200,254,255,255,137,4,36,139,133,204,254,255,255,137,68,36,4
call .Lp_41

	.byte 15,182,192,133,192,15,132,27,2,0,0,139,69,8,137,133,40,255,255,255,139,69,12,137,133,44,255,255,255,141,133,152
	.byte 253,255,255,141,141,160,253,255,255,141,149,168,253,255,255,137,84,36,16,137,76,36,12,137,68,36,8,139,133,40,255,255
	.byte 255,137,4,36,139,133,44,255,255,255,137,68,36,4
call .Lp_45

	.byte 15,182,192,133,192,15,132,13,13,0,0,139,133,152,253,255,255,137,133,48,255,255,255,139,133,156,253,255,255,137,133,52
	.byte 255,255,255,141,133,76,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,255,0,0,0,139,133,48
	.byte 255,255,255,137,4,36,139,133,52,255,255,255,137,68,36,4
call .Lp_43

	.byte 15,182,192,137,133,196,252,255,255,139,133,160,253,255,255,137,133,56,255,255,255,139,133,164,253,255,255,137,133,60,255,255
	.byte 255,141,133,68,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,255,0,0,0,139,133,56,255,255
	.byte 255,137,4,36,139,133,60,255,255,255,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,196,252,255,255,15,182,201,35,193,137,133,200,252,255,255,139,133,168,253,255,255,137,133,64,255,255,255,139
	.byte 133,172,253,255,255,137,133,68,255,255,255,141,133,60,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36
	.byte 8,255,0,0,0,139,133,64,255,255,255,137,4,36,139,133,68,255,255,255,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,200,252,255,255,15,182,201,35,193,133,192,15,132,254,11,0,0,139,69,16,137,133,196,252,255,255,242,15
	.byte 16,133,76,253,255,255,242,15,90,192,242,15,17,133,184,252,255,255,242,15,16,133,68,253,255,255,242,15,90,192,242,15
	.byte 17,133,176,252,255,255,242,15,16,133,60,253,255,255,242,15,90,192,242,15,17,133,168,252,255,255,139,131
	.long 108
	.byte 199,68,36,4,24,0,0,0,137,4,36
call .Lp_3

	.byte 242,15,16,133,184,252,255,255,242,15,16,141,176,252,255,255,242,15,16,149,168,252,255,255,243,15,17,84,36,12,243,15
	.byte 17,76,36,8,243,15,17,68,36,4,137,133,200,252,255,255,137,4,36
call .Lp_46

	.byte 139,133,200,252,255,255,139,141,196,252,255,255,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,184,1,0,0,0,233,89,11,0,0,139,69,8,137,133,208,254,255,255,139,69,12,137,133,212,254,255
	.byte 255,139,179
	.long 136
	.byte 199,133,104,254,255,255,0,0,0,0,199,133,108,254,255,255,0,0,0,0,133,246,117,46,199,133,104,254,255,255,0,0
	.byte 0,0,199,133,108,254,255,255,0,0,0,0,139,133,104,254,255,255,137,133,96,254,255,255,139,133,108,254,255,255,137,133
	.byte 100,254,255,255,235,72,56,54,133,246,15,132,22,11,0,0,141,78,12,139,70,8,199,133,112,254,255,255,0,0,0,0
	.byte 199,133,116,254,255,255,0,0,0,0,137,141,112,254,255,255,137,133,116,254,255,255,139,133,112,254,255,255,137,133,96,254
	.byte 255,255,139,133,116,254,255,255,137,133,100,254,255,255,199,68,36,16,5,0,0,0,139,133,96,254,255,255,137,68,36,8
	.byte 139,133,100,254,255,255,137,68,36,12,139,133,208,254,255,255,137,4,36,139,133,212,254,255,255,137,68,36,4
call .Lp_41

	.byte 15,182,192,133,192,15,132,42,2,0,0,139,69,8,137,133,72,255,255,255,139,69,12,137,133,76,255,255,255,141,133,176
	.byte 253,255,255,137,133,200,252,255,255,141,141,184,253,255,255,141,149,192,253,255,255,141,133,200,253,255,255,137,68,36,20,139
	.byte 133,200,252,255,255,137,84,36,16,137,76,36,12,137,68,36,8,139,133,72,255,255,255,137,4,36,139,133,76,255,255,255
	.byte 137,68,36,4
call .Lp_42

	.byte 15,182,192,133,192,15,132,247,9,0,0,139,133,176,253,255,255,137,133,80,255,255,255,139,133,180,253,255,255,137,133,84
	.byte 255,255,255,141,133,52,253,255,255,137,68,36,16,199,68,36,12,0,0,0,0,199,68,36,8,104,1,0,0,139,133,80
	.byte 255,255,255,137,4,36,139,133,84,255,255,255,137,68,36,4
call .Lp_43

	.byte 15,182,192,137,133,192,252,255,255,139,133,184,253,255,255,137,133,88,255,255,255,139,133,188,253,255,255,137,133,92,255,255
	.byte 255,141,133,44,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,100,0,0,0,139,133,88,255,255
	.byte 255,137,4,36,139,133,92,255,255,255,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,192,252,255,255,15,182,201,35,193,137,133,196,252,255,255,139,133,192,253,255,255,137,133,96,255,255,255,139
	.byte 133,196,253,255,255,137,133,100,255,255,255,141,133,36,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36
	.byte 8,100,0,0,0,139,133,96,255,255,255,137,4,36,139,133,100,255,255,255,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,196,252,255,255,15,182,201,35,193,137,133,200,252,255,255,139,133,200,253,255,255,137,133,104,255,255,255,139
	.byte 133,204,253,255,255,137,133,108,255,255,255,141,133,28,253,255,255,137,68,36,8,139,133,104,255,255,255,137,4,36,139,133
	.byte 108,255,255,255,137,68,36,4
call .Lp_44

	.byte 139,200,139,133,200,252,255,255,15,182,201,35,193,133,192,15,132,155,8,0,0,139,69,16,137,133,200,252,255,255,242,15
	.byte 16,133,52,253,255,255,242,15,16,141,44,253,255,255,242,15,16,149,36,253,255,255,242,15,16,157,28,253,255,255,242,15
	.byte 17,92,36,24,242,15,17,84,36,16,242,15,17,76,36,8,242,15,17,4,36
call .Lp_47

	.byte 139,141,200,252,255,255,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,184,1,0,0,0,233,74,8,0,0,139,69,8,137,133,216,254,255,255,139,69,12,137,133,220,254,255
	.byte 255,139,179
	.long 140
	.byte 199,133,128,254,255,255,0,0,0,0,199,133,132,254,255,255,0,0,0,0,133,246,117,46,199,133,128,254,255,255,0,0
	.byte 0,0,199,133,132,254,255,255,0,0,0,0,139,133,128,254,255,255,137,133,120,254,255,255,139,133,132,254,255,255,137,133
	.byte 124,254,255,255,235,72,56,54,133,246,15,132,0,8,0,0,141,78,12,139,70,8,199,133,136,254,255,255,0,0,0,0
	.byte 199,133,140,254,255,255,0,0,0,0,137,141,136,254,255,255,137,133,140,254,255,255,139,133,136,254,255,255,137,133,120,254
	.byte 255,255,139,133,140,254,255,255,137,133,124,254,255,255,199,68,36,16,5,0,0,0,139,133,120,254,255,255,137,68,36,8
	.byte 139,133,124,254,255,255,137,68,36,12,139,133,216,254,255,255,137,4,36,139,133,220,254,255,255,137,68,36,4
call .Lp_41

	.byte 15,182,192,133,192,15,132,182,1,0,0,139,69,8,137,133,112,255,255,255,139,69,12,137,133,116,255,255,255,141,133,208
	.byte 253,255,255,141,141,216,253,255,255,141,149,224,253,255,255,137,84,36,16,137,76,36,12,137,68,36,8,139,133,112,255,255
	.byte 255,137,4,36,139,133,116,255,255,255,137,68,36,4
call .Lp_45

	.byte 15,182,192,133,192,15,132,254,6,0,0,139,133,208,253,255,255,137,133,120,255,255,255,139,133,212,253,255,255,137,133,124
	.byte 255,255,255,141,133,20,253,255,255,137,68,36,16,199,68,36,12,0,0,0,0,199,68,36,8,104,1,0,0,139,133,120
	.byte 255,255,255,137,4,36,139,133,124,255,255,255,137,68,36,4
call .Lp_43

	.byte 15,182,192,137,133,196,252,255,255,139,133,216,253,255,255,137,69,128,139,133,220,253,255,255,137,69,132,141,133,12,253,255
	.byte 255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,100,0,0,0,139,69,128,137,4,36,139,69,132,137,68
	.byte 36,4
call .Lp_43

	.byte 139,200,139,133,196,252,255,255,15,182,201,35,193,137,133,200,252,255,255,139,133,224,253,255,255,137,69,136,139,133,228,253
	.byte 255,255,137,69,140,141,133,4,253,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,100,0,0,0,139
	.byte 69,136,137,4,36,139,69,140,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,200,252,255,255,15,182,201,35,193,133,192,15,132,7,6,0,0,139,69,16,137,133,200,252,255,255,242,15
	.byte 16,133,20,253,255,255,242,15,16,141,12,253,255,255,242,15,16,149,4,253,255,255,104,0,0,240,63,106,0,242,15,16
	.byte 28,36,131,196,8,242,15,17,92,36,24,242,15,17,84,36,16,242,15,17,76,36,8,242,15,17,4,36
call .Lp_47

	.byte 139,141,200,252,255,255,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,184,1,0,0,0,233,175,5,0,0,139,69,8,137,133,224,254,255,255,139,69,12,137,133,228,254,255
	.byte 255,139,179
	.long 144
	.byte 199,133,152,254,255,255,0,0,0,0,199,133,156,254,255,255,0,0,0,0,133,246,117,46,199,133,152,254,255,255,0,0
	.byte 0,0,199,133,156,254,255,255,0,0,0,0,139,133,152,254,255,255,137,133,144,254,255,255,139,133,156,254,255,255,137,133
	.byte 148,254,255,255,235,72,56,54,133,246,15,132,94,5,0,0,141,78,12,139,70,8,199,133,160,254,255,255,0,0,0,0
	.byte 199,133,164,254,255,255,0,0,0,0,137,141,160,254,255,255,137,133,164,254,255,255,139,133,160,254,255,255,137,133,144,254
	.byte 255,255,139,133,164,254,255,255,137,133,148,254,255,255,199,68,36,16,5,0,0,0,139,133,144,254,255,255,137,68,36,8
	.byte 139,133,148,254,255,255,137,68,36,12,139,133,224,254,255,255,137,4,36,139,133,228,254,255,255,137,68,36,4
call .Lp_41

	.byte 15,182,192,133,192,15,132,254,1,0,0,139,69,8,137,69,144,139,69,12,137,69,148,141,133,232,253,255,255,137,133,200
	.byte 252,255,255,141,141,240,253,255,255,141,149,248,253,255,255,141,133,0,254,255,255,137,68,36,20,139,133,200,252,255,255,137
	.byte 84,36,16,137,76,36,12,137,68,36,8,139,69,144,137,4,36,139,69,148,137,68,36,4
call .Lp_42

	.byte 15,182,192,133,192,15,132,89,4,0,0,139,133,232,253,255,255,137,69,152,139,133,236,253,255,255,137,69,156,141,133,252
	.byte 252,255,255,137,68,36,16,199,68,36,12,0,0,0,0,199,68,36,8,104,1,0,0,139,69,152,137,4,36,139,69,156
	.byte 137,68,36,4
call .Lp_43

	.byte 15,182,192,137,133,192,252,255,255,139,133,240,253,255,255,137,69,160,139,133,244,253,255,255,137,69,164,141,133,244,252,255
	.byte 255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,100,0,0,0,139,69,160,137,4,36,139,69,164,137,68
	.byte 36,4
call .Lp_43

	.byte 139,200,139,133,192,252,255,255,15,182,201,35,193,137,133,196,252,255,255,139,133,248,253,255,255,137,69,168,139,133,252,253
	.byte 255,255,137,69,172,141,133,236,252,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,100,0,0,0,139
	.byte 69,168,137,4,36,139,69,172,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,196,252,255,255,15,182,201,35,193,137,133,200,252,255,255,139,133,0,254,255,255,137,69,176,139,133,4,254
	.byte 255,255,137,69,180,141,133,228,252,255,255,137,68,36,8,139,69,176,137,4,36,139,69,180,137,68,36,4
call .Lp_44

	.byte 139,200,139,133,200,252,255,255,15,182,201,35,193,133,192,15,132,45,3,0,0,139,69,16,137,133,200,252,255,255,242,15
	.byte 16,133,252,252,255,255,242,15,90,192,242,15,16,141,244,252,255,255,242,15,90,201,242,15,16,149,236,252,255,255,242,15
	.byte 90,210,242,15,16,157,228,252,255,255,242,15,90,219,243,15,17,92,36,12,243,15,17,84,36,8,243,15,17,76,36,4
	.byte 243,15,17,4,36
call .Lp_48

	.byte 139,141,200,252,255,255,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,184,1,0,0,0,233,204,2,0,0,139,69,8,137,133,232,254,255,255,139,69,12,137,133,236,254,255
	.byte 255,139,179
	.long 148
	.byte 199,133,176,254,255,255,0,0,0,0,199,133,180,254,255,255,0,0,0,0,133,246,117,46,199,133,176,254,255,255,0,0
	.byte 0,0,199,133,180,254,255,255,0,0,0,0,139,133,176,254,255,255,137,133,168,254,255,255,139,133,180,254,255,255,137,133
	.byte 172,254,255,255,235,72,56,54,133,246,15,132,108,2,0,0,141,78,12,139,70,8,199,133,184,254,255,255,0,0,0,0
	.byte 199,133,188,254,255,255,0,0,0,0,137,141,184,254,255,255,137,133,188,254,255,255,139,133,184,254,255,255,137,133,168,254
	.byte 255,255,139,133,188,254,255,255,137,133,172,254,255,255,199,68,36,16,5,0,0,0,139,133,168,254,255,255,137,68,36,8
	.byte 139,133,172,254,255,255,137,68,36,12,139,133,232,254,255,255,137,4,36,139,133,236,254,255,255,137,68,36,4
call .Lp_41

	.byte 15,182,192,133,192,15,132,149,1,0,0,139,69,8,137,69,184,139,69,12,137,69,188,141,133,8,254,255,255,141,141,16
	.byte 254,255,255,141,149,24,254,255,255,137,84,36,16,137,76,36,12,137,68,36,8,139,69,184,137,4,36,139,69,188,137,68
	.byte 36,4
call .Lp_45

	.byte 15,182,192,133,192,15,132,140,1,0,0,139,133,8,254,255,255,137,69,192,139,133,12,254,255,255,137,69,196,141,133,220
	.byte 252,255,255,137,68,36,16,199,68,36,12,0,0,0,0,199,68,36,8,104,1,0,0,139,69,192,137,4,36,139,69,196
	.byte 137,68,36,4
call .Lp_43

	.byte 15,182,192,137,133,196,252,255,255,139,133,16,254,255,255,137,69,200,139,133,20,254,255,255,137,69,204,141,133,212,252,255
	.byte 255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,100,0,0,0,139,69,200,137,4,36,139,69,204,137,68
	.byte 36,4
call .Lp_43

	.byte 139,200,139,133,196,252,255,255,15,182,201,35,193,137,133,200,252,255,255,139,133,24,254,255,255,137,69,208,139,133,28,254
	.byte 255,255,137,69,212,141,133,204,252,255,255,137,68,36,16,199,68,36,12,1,0,0,0,199,68,36,8,100,0,0,0,139
	.byte 69,208,137,4,36,139,69,212,137,68,36,4
call .Lp_43

	.byte 139,200,139,133,200,252,255,255,15,182,201,35,193,133,192,15,132,161,0,0,0,139,69,16,137,133,200,252,255,255,242,15
	.byte 16,133,220,252,255,255,242,15,90,192,242,15,16,141,212,252,255,255,242,15,90,201,242,15,16,149,204,252,255,255,242,15
	.byte 90,210,243,15,17,84,36,8,243,15,17,76,36,4,243,15,17,4,36
call .Lp_49

	.byte 139,141,200,252,255,255,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,184,1,0,0,0,233,82,0,0,0,139,69,8,137,69,216,139,69,12,137,69,220,139,69,216,137,4
	.byte 36,139,69,220,137,68,36,4
call .Lp_50

	.byte 139,248,133,192,116,26,139,69,16,137,56,193,232,9,139,139
	.long 8
	.byte 3,193,198,0,1,184,1,0,0,0,235,20,139,69,16,199,0,0,0,0,0,51,192,235,7,15,182,133,116,253,255,255
	.byte 141,101,244,94,95,91,201,195,104,129,2,0,0,104,255,0,0,0
call .Lp_8

	.byte 104,100,5,0,0,235,239,104,255,7,0,0,235,232,104,14,11,0,0,235,225,104,14,14,0,0,235,218,104,147,17,0
	.byte 0,235,211,104,201,18,0,0,104,221,0,0,0
call .Lp_8

	.byte 104,107,19,0,0,235,239,104,153,19,0,0,235,232

	.size Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_,.-Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_
.Lme_d7:
.section .text
	.balign 16
.Lm_d8:
	.local Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char
	.type Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char,@function
Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char:

	.byte 85,139,236,83,87,86,131,236,108,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,69,196,0,0,0,0,199,69,200,0,0,0,0,199,69,204,0,0,0,0,199,69,208,0,0,0,0,139,69,12,61
	.byte 128,0,0,0,15,143,128,0,0,0,139,69,12,137,69,192,185,2,0,0,0,82,247,225,139,240,90,15,128,166,32,0
	.byte 0,133,246,117,4,51,246,235,33,131,198,15,131,230,240,43,230,80,81,87,193,238,2,139,206,51,192,141,124,36,28,252
	.byte 243,171,95,89,88,139,244,131,198,16,199,69,212,0,0,0,0,199,69,216,0,0,0,0,139,253,131,199,212,137,117,184
	.byte 139,69,192,137,69,176,133,192,15,140,241,31,0,0,139,69,184,137,7,139,69,176,137,71,4,139,69,212,137,69,204,139
	.byte 69,216,137,69,208,233,101,0,0,0,139,77,12,139,131
	.long 152
	.byte 137,76,36,4,137,4,36
call .Lp_51

	.byte 199,69,220,0,0,0,0,199,69,224,0,0,0,0,141,77,220,137,77,184,137,69,180,131,125,180,0,117,18,139,69,184
	.byte 199,0,0,0,0,0,199,64,4,0,0,0,0,235,21,139,85,180,56,18,139,202,131,193,16,139,69,184,137,8,139,74
	.byte 12,137,72,4,139,69,220,137,69,204,139,69,224,137,69,208,139,69,204,137,69,196,139,69,208,137,69,200,139,69,8,137
	.byte 69,228,139,69,12,137,69,232,139,69,196,137,69,236,139,69,200,137,69,240,139,69,236,137,68,36,8,139,69,240,137,68
	.byte 36,12,139,69,228,137,4,36,139,69,232,137,68,36,4
call .Lp_52

	.byte 141,69,196,137,4,36
call .Lp_53

	.byte 139,248,133,192,15,132,11,31,0,0,139,71,8,137,69,192,45,3,0,0,0,137,69,176,61,18,0,0,0,15,131,242
	.byte 30,0,0,139,77,176,193,225,2,139,131
	.long 156
	.byte 3,193,139,0,255,224,131,127,8,3,15,134,67,31,0,0,15,183,79,18,15,183,193,102,137,77,188,45,97,0,0,0
	.byte 137,69,176,61,19,0,0,0,15,131,184,30,0,0,139,77,176,193,225,2,139,131
	.long 160
	.byte 3,193,139,0,255,224,131,127,8,3,15,134,2,31,0,0,15,183,79,18,15,183,193,102,137,77,188,45,97,0,0,0
	.byte 137,69,176,61,25,0,0,0,15,131,126,30,0,0,139,77,176,193,225,2,139,131
	.long 164
	.byte 3,193,139,0,255,224,131,127,8,7,15,134,193,30,0,0,15,183,79,26,15,183,193,102,137,77,188,61,103,0,0,0
	.byte 15,132,255,8,0,0,15,183,69,188,61,105,0,0,0,15,132,18,9,0,0,15,183,69,188,45,114,0,0,0,137,69
	.byte 176,61,8,0,0,0,15,131,38,30,0,0,139,77,176,193,225,2,139,131
	.long 168
	.byte 3,193,139,0,255,224,131,127,8,3,15,134,98,30,0,0,15,183,79,18,15,183,193,102,137,77,188,45,97,0,0,0
	.byte 137,69,176,61,5,0,0,0,115,18,139,77,176,193,225,2,139,131
	.long 172
	.byte 3,193,139,0,255,224,15,183,69,188,45,107,0,0,0,137,69,172,61,4,0,0,0,115,18,139,77,172,193,225,2,139
	.byte 131
	.long 176
	.byte 3,193,139,0,255,224,15,183,69,188,45,117,0,0,0,137,69,168,61,5,0,0,0,15,131,162,29,0,0,139,77,168
	.byte 193,225,2,139,131
	.long 180
	.byte 3,193,139,0,255,224,131,127,8,8,15,134,215,29,0,0,15,183,79,28,15,183,193,102,137,77,188,61,97,0,0,0
	.byte 15,132,59,12,0,0,15,183,69,188,45,101,0,0,0,137,69,176,61,19,0,0,0,15,131,89,29,0,0,139,77,176
	.byte 193,225,2,139,131
	.long 184
	.byte 3,193,139,0,255,224,131,127,8,0,15,134,135,29,0,0,15,183,79,12,15,183,193,102,137,77,188,45,97,0,0,0
	.byte 137,69,176,61,15,0,0,0,115,18,139,77,176,193,225,2,139,131
	.long 188
	.byte 3,193,139,0,255,224,15,183,69,188,61,119,0,0,0,15,132,125,13,0,0,233,253,28,0,0,131,127,8,3,15,134
	.byte 54,29,0,0,15,183,79,18,15,183,193,102,137,77,188,45,97,0,0,0,137,69,176,61,17,0,0,0,115,18,139,77
	.byte 176,193,225,2,139,131
	.long 192
	.byte 3,193,139,0,255,224,15,183,69,188,61,118,0,0,0,15,132,125,14,0,0,233,179,28,0,0,131,127,8,6,15,134
	.byte 229,28,0,0,15,183,79,24,15,183,193,102,137,77,188,61,108,0,0,0,119,50,15,183,69,188,61,101,0,0,0,15
	.byte 132,208,14,0,0,15,183,69,188,61,105,0,0,0,15,132,5,15,0,0,15,183,69,188,61,108,0,0,0,15,132,24
	.byte 15,0,0,233,101,28,0,0,15,183,69,188,61,111,0,0,0,15,132,192,14,0,0,15,183,69,188,61,115,0,0,0
	.byte 15,132,86,15,0,0,15,183,69,188,61,116,0,0,0,15,132,37,15,0,0,233,51,28,0,0,131,127,8,4,15,134
	.byte 94,28,0,0,15,183,79,20,15,183,193,102,137,77,188,45,97,0,0,0,137,69,176,61,8,0,0,0,115,18,139,77
	.byte 176,193,225,2,139,131
	.long 196
	.byte 3,193,139,0,255,224,15,183,69,188,45,110,0,0,0,137,69,172,61,6,0,0,0,115,18,139,77,172,193,225,2,139
	.byte 131
	.long 200
	.byte 3,193,139,0,255,224,15,183,69,188,61,121,0,0,0,15,132,193,15,0,0,233,196,27,0,0,131,127,8,9,15,134
	.byte 232,27,0,0,15,183,79,30,15,183,193,102,137,77,188,61,98,0,0,0,15,132,133,16,0,0,15,183,69,188,61,103
	.byte 0,0,0,15,132,152,16,0,0,15,183,69,188,45,108,0,0,0,137,69,176,61,9,0,0,0,15,131,126,27,0,0
	.byte 139,77,176,193,225,2,139,131
	.long 204
	.byte 3,193,139,0,255,224,131,127,8,5,15,134,137,27,0,0,15,183,79,22,15,183,193,102,137,77,188,61,101,0,0,0
	.byte 119,35,15,183,69,188,61,97,0,0,0,15,132,40,17,0,0,15,183,69,188,61,101,0,0,0,15,132,36,18,0,0
	.byte 233,45,27,0,0,15,183,69,188,61,103,0,0,0,15,132,50,18,0,0,15,183,69,188,45,107,0,0,0,137,69,176
	.byte 61,15,0,0,0,15,131,7,27,0,0,139,77,176,193,225,2,139,131
	.long 208
	.byte 3,193,139,0,255,224,131,127,8,6,15,134,11,27,0,0,15,183,79,24,15,183,193,102,137,77,188,45,115,0,0,0
	.byte 137,69,176,61,4,0,0,0,15,131,205,26,0,0,139,77,176,193,225,2,139,131
	.long 212
	.byte 3,193,139,0,255,224,131,127,8,0,15,134,194,26,0,0,15,183,79,12,15,183,193,102,137,77,188,61,114,0,0,0
	.byte 15,132,225,18,0,0,15,183,69,188,61,116,0,0,0,15,132,244,18,0,0,233,135,26,0,0,139,131
	.long 216
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,244,18,0,0,233,101,26,0,0,139,131
	.long 220
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,208,19,0,0,233,67,26,0,0,139,131
	.long 224
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,87,20,0,0,233,33,26,0,0,139,131
	.long 228
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,183,20,0,0,139,131
	.long 232
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,167,20,0,0,233,226,25,0,0,139,131
	.long 236
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,198,20,0,0,233,192,25,0,0,139,131
	.long 240
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,38,21,0,0,233,158,25,0,0,139,131
	.long 244
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,99,22,0,0,233,124,25,0,0,139,131
	.long 248
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,30,23,0,0,233,90,25,0,0,139,131
	.long 252
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,91,24,0,0,233,56,25,0,0,139,131
	.long 256
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,174,24,0,0,233,22,25,0,0,139,131
	.long 260
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,138,17,0,0,139,131
	.long 264
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,48,18,0,0,139,131
	.long 268
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,13,23,0,0,233,186,24,0,0,139,131
	.long 272
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,202,17,0,0,233,152,24,0,0,139,131
	.long 276
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,181,17,0,0,139,131
	.long 280
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,56,19,0,0,139,131
	.long 284
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,9,21,0,0,139,131
	.long 288
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,62,22,0,0,139,131
	.long 292
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,115,23,0,0,233,2,24,0,0,139,131
	.long 296
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,187,17,0,0,139,131
	.long 300
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,184,17,0,0,233,195,23,0,0,139,131
	.long 304
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,180,18,0,0,139,131
	.long 308
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,103,19,0,0,139,131
	.long 312
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,95,21,0,0,233,103,23,0,0,139,131
	.long 316
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,127,18,0,0,233,69,23,0,0,139,131
	.long 320
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,184,18,0,0,233,35,23,0,0,139,131
	.long 324
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,254,18,0,0,139,131
	.long 328
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,251,18,0,0,139,131
	.long 332
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,248,18,0,0,139,131
	.long 336
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,232,18,0,0,139,131
	.long 340
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,229,18,0,0,233,141,22,0,0,139,131
	.long 344
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,238,19,0,0,139,131
	.long 348
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,222,19,0,0,139,131
	.long 352
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,97,21,0,0,139,131
	.long 356
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,81,21,0,0,139,131
	.long 360
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,65,21,0,0,233,247,21,0,0,139,131
	.long 364
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,179,19,0,0,233,213,21,0,0,139,131
	.long 368
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,97,20,0,0,233,179,21,0,0,139,131
	.long 372
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,76,20,0,0,233,145,21,0,0,139,131
	.long 376
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,46,21,0,0,233,111,21,0,0,139,131
	.long 380
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,240,13,0,0,233,77,21,0,0,139,131
	.long 384
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,123,15,0,0,233,43,21,0,0,139,131
	.long 388
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,249,16,0,0,233,9,21,0,0,139,131
	.long 392
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,102,17,0,0,233,231,20,0,0,139,131
	.long 396
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,224,17,0,0,233,197,20,0,0,139,131
	.long 400
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,203,17,0,0,233,163,20,0,0,139,131
	.long 404
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,247,17,0,0,233,129,20,0,0,139,131
	.long 408
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,15,13,0,0,233,95,20,0,0,139,131
	.long 412
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,72,13,0,0,139,131
	.long 416
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,224,16,0,0,233,32,20,0,0,139,131
	.long 420
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,152,13,0,0,233,254,19,0,0,139,131
	.long 424
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,9,15,0,0,233,220,19,0,0,139,131
	.long 428
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,1,15,0,0,139,131
	.long 432
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,254,14,0,0,139,131
	.long 436
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,55,17,0,0,233,128,19,0,0,139,131
	.long 440
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,190,17,0,0,233,94,19,0,0,139,131
	.long 444
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,169,17,0,0,233,60,19,0,0,139,131
	.long 448
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,148,17,0,0,233,26,19,0,0,139,131
	.long 452
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,79,18,0,0,233,248,18,0,0,139,131
	.long 456
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,97,18,0,0,233,214,18,0,0,139,131
	.long 460
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,113,11,0,0,233,180,18,0,0,139,131
	.long 464
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,170,11,0,0,139,131
	.long 468
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,6,13,0,0,139,131
	.long 472
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,163,14,0,0,233,88,18,0,0,139,131
	.long 476
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,130,11,0,0,233,54,18,0,0,139,131
	.long 480
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,48,12,0,0,233,20,18,0,0,139,131
	.long 484
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,27,12,0,0,139,131
	.long 488
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,27,16,0,0,233,213,17,0,0,139,131
	.long 492
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,246,11,0,0,233,179,17,0,0,139,131
	.long 496
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,99,12,0,0,139,131
	.long 500
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,130,14,0,0,139,131
	.long 504
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,222,15,0,0,233,87,17,0,0,139,131
	.long 508
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,85,12,0,0,233,53,17,0,0,139,131
	.long 512
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,29,13,0,0,233,19,17,0,0,139,131
	.long 516
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,211,15,0,0,233,241,16,0,0,139,131
	.long 520
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,182,16,0,0,233,207,16,0,0,139,131
	.long 524
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,119,9,0,0,233,173,16,0,0,139,131
	.long 528
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,98,9,0,0,139,131
	.long 532
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,95,9,0,0,139,131
	.long 536
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,118,9,0,0,233,81,16,0,0,139,131
	.long 540
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,149,9,0,0,233,47,16,0,0,139,131
	.long 544
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,97,11,0,0,233,13,16,0,0,139,131
	.long 548
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,154,11,0,0,233,235,15,0,0,139,131
	.long 552
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,133,11,0,0,233,201,15,0,0,139,131
	.long 556
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,129,12,0,0,233,167,15,0,0,139,131
	.long 560
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,86,13,0,0,233,133,15,0,0,139,131
	.long 564
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,54,15,0,0,139,131
	.long 568
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,35,15,0,0,233,70,15,0,0,139,131
	.long 572
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,8,8,0,0,233,36,15,0,0,139,131
	.long 576
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,164,10,0,0,233,2,15,0,0,139,131
	.long 580
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,212,11,0,0,233,224,14,0,0,139,131
	.long 584
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,169,12,0,0,139,131
	.long 588
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,170,13,0,0,233,161,14,0,0,139,131
	.long 592
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,132,12,0,0,233,127,14,0,0,139,131
	.long 596
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,241,12,0,0,233,93,14,0,0,139,131
	.long 600
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,16,13,0,0,233,59,14,0,0,139,131
	.long 604
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,47,13,0,0,233,25,14,0,0,139,131
	.long 608
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,156,13,0,0,233,247,13,0,0,139,131
	.long 612
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,158,13,0,0,139,131
	.long 616
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,169,13,0,0,233,184,13,0,0,139,131
	.long 620
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,148,6,0,0,233,150,13,0,0,139,131
	.long 624
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,231,6,0,0,233,116,13,0,0,139,131
	.long 628
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,97,7,0,0,233,82,13,0,0,139,131
	.long 632
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,188,9,0,0,139,131
	.long 636
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,172,9,0,0,233,19,13,0,0,139,131
	.long 640
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,151,9,0,0,233,241,12,0,0,139,131
	.long 644
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,4,10,0,0,233,207,12,0,0,139,131
	.long 648
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,45,6,0,0,233,173,12,0,0,139,131
	.long 652
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,50,6,0,0,233,139,12,0,0,139,131
	.long 656
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,29,6,0,0,233,105,12,0,0,139,131
	.long 660
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,21,6,0,0,139,131
	.long 664
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,18,6,0,0,233,42,12,0,0,139,131
	.long 668
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,166,6,0,0,233,8,12,0,0,139,131
	.long 672
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,97,7,0,0,233,230,11,0,0,139,131
	.long 676
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,141,7,0,0,233,196,11,0,0,139,131
	.long 680
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,63,9,0,0,233,162,11,0,0,139,131
	.long 684
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,111,10,0,0,233,128,11,0,0,139,131
	.long 688
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,90,10,0,0,233,94,11,0,0,139,131
	.long 692
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,253,4,0,0,139,131
	.long 696
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,49,9,0,0,233,31,11,0,0,139,131
	.long 700
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,90,5,0,0,233,253,10,0,0,139,131
	.long 704
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,69,5,0,0,139,131
	.long 708
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,53,5,0,0,233,190,10,0,0,139,131
	.long 712
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,32,5,0,0,139,131
	.long 716
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,171,8,0,0,233,127,10,0,0,139,131
	.long 720
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,51,6,0,0,233,93,10,0,0,139,131
	.long 724
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,173,6,0,0,233,59,10,0,0,139,131
	.long 728
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,82,8,0,0,233,25,10,0,0,139,131
	.long 732
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,249,3,0,0,233,247,9,0,0,139,131
	.long 736
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,128,4,0,0,233,213,9,0,0,139,131
	.long 740
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,159,4,0,0,233,179,9,0,0,139,131
	.long 744
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,138,4,0,0,233,145,9,0,0,139,131
	.long 748
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,221,4,0,0,139,131
	.long 752
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,5,6,0,0,233,82,9,0,0,139,131
	.long 756
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,149,5,0,0,233,48,9,0,0,139,131
	.long 760
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,184,6,0,0,233,14,9,0,0,139,131
	.long 764
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,180,7,0,0,233,236,8,0,0,139,131
	.long 768
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,46,8,0,0,233,202,8,0,0,139,131
	.long 772
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,90,8,0,0,233,168,8,0,0,139,131
	.long 776
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,129,8,0,0,233,134,8,0,0,139,131
	.long 780
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,136,4,0,0,233,100,8,0,0,139,131
	.long 784
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,67,5,0,0,233,66,8,0,0,139,131
	.long 788
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,98,5,0,0,233,32,8,0,0,139,131
	.long 792
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,90,5,0,0,233,254,7,0,0,139,131
	.long 796
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,69,5,0,0,233,220,7,0,0,139,131
	.long 800
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,9,5,0,0,233,186,7,0,0,139,131
	.long 804
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,57,6,0,0,233,152,7,0,0,139,131
	.long 808
	.byte 137,68,36,4,137,60,36
call .Lp_54

	.byte 15,182,192,133,192,15,133,244,6,0,0,233,118,7,0,0,51,246,233,113,7,0,0,139,131
	.long 812
	.byte 139,48,233,100,7,0,0,139,131
	.long 816
	.byte 139,48,233,87,7,0,0,139,131
	.long 820
	.byte 139,48,233,74,7,0,0,139,131
	.long 824
	.byte 139,48,233,61,7,0,0,139,131
	.long 828
	.byte 139,48,233,48,7,0,0,139,131
	.long 832
	.byte 139,48,233,35,7,0,0,139,131
	.long 836
	.byte 139,48,233,22,7,0,0,139,131
	.long 840
	.byte 139,48,233,9,7,0,0,139,131
	.long 844
	.byte 139,48,233,252,6,0,0,139,131
	.long 848
	.byte 139,48,233,239,6,0,0,139,131
	.long 852
	.byte 139,48,233,226,6,0,0,139,131
	.long 856
	.byte 139,48,233,213,6,0,0,139,131
	.long 860
	.byte 139,48,233,200,6,0,0,139,131
	.long 864
	.byte 139,48,233,187,6,0,0,139,131
	.long 868
	.byte 139,48,233,174,6,0,0,139,131
	.long 872
	.byte 139,48,233,161,6,0,0,139,131
	.long 876
	.byte 139,48,233,148,6,0,0,139,131
	.long 880
	.byte 139,48,233,135,6,0,0,139,131
	.long 884
	.byte 139,48,233,122,6,0,0,139,131
	.long 888
	.byte 139,48,233,109,6,0,0,139,131
	.long 892
	.byte 139,48,233,96,6,0,0,139,131
	.long 896
	.byte 139,48,233,83,6,0,0,139,131
	.long 900
	.byte 139,48,233,70,6,0,0,139,131
	.long 904
	.byte 139,48,233,57,6,0,0,139,131
	.long 908
	.byte 139,48,233,44,6,0,0,139,131
	.long 912
	.byte 139,48,233,31,6,0,0,139,131
	.long 916
	.byte 139,48,233,18,6,0,0,139,131
	.long 920
	.byte 139,48,233,5,6,0,0,139,131
	.long 924
	.byte 139,48,233,248,5,0,0,139,131
	.long 928
	.byte 139,48,233,235,5,0,0,139,131
	.long 932
	.byte 139,48,233,222,5,0,0,139,131
	.long 936
	.byte 139,48,233,209,5,0,0,139,131
	.long 940
	.byte 139,48,233,196,5,0,0,139,131
	.long 944
	.byte 139,48,233,183,5,0,0,139,131
	.long 948
	.byte 139,48,233,170,5,0,0,139,131
	.long 952
	.byte 139,48,233,157,5,0,0,139,131
	.long 956
	.byte 139,48,233,144,5,0,0,139,131
	.long 960
	.byte 139,48,233,131,5,0,0,139,131
	.long 964
	.byte 139,48,233,118,5,0,0,139,131
	.long 968
	.byte 139,48,233,105,5,0,0,139,131
	.long 972
	.byte 139,48,233,92,5,0,0,139,131
	.long 976
	.byte 139,48,233,79,5,0,0,139,131
	.long 980
	.byte 139,48,233,66,5,0,0,139,131
	.long 984
	.byte 139,48,233,53,5,0,0,139,131
	.long 988
	.byte 139,48,233,40,5,0,0,139,131
	.long 992
	.byte 139,48,233,27,5,0,0,139,131
	.long 996
	.byte 139,48,233,14,5,0,0,139,131
	.long 1000
	.byte 139,48,233,1,5,0,0,139,131
	.long 1004
	.byte 139,48,233,244,4,0,0,139,131
	.long 1008
	.byte 139,48,233,231,4,0,0,139,131
	.long 1012
	.byte 139,48,233,218,4,0,0,139,131
	.long 1016
	.byte 139,48,233,205,4,0,0,139,131
	.long 1020
	.byte 139,48,233,192,4,0,0,139,131
	.long 1024
	.byte 139,48,233,179,4,0,0,139,131
	.long 1028
	.byte 139,48,233,166,4,0,0,139,131
	.long 1032
	.byte 139,48,233,153,4,0,0,139,131
	.long 1036
	.byte 139,48,233,140,4,0,0,139,131
	.long 1040
	.byte 139,48,233,127,4,0,0,139,131
	.long 1044
	.byte 139,48,233,114,4,0,0,139,131
	.long 1048
	.byte 139,48,233,101,4,0,0,139,131
	.long 1052
	.byte 139,48,233,88,4,0,0,139,131
	.long 1056
	.byte 139,48,233,75,4,0,0,139,131
	.long 1060
	.byte 139,48,233,62,4,0,0,139,131
	.long 1064
	.byte 139,48,233,49,4,0,0,139,131
	.long 1068
	.byte 139,48,233,36,4,0,0,139,131
	.long 1072
	.byte 139,48,233,23,4,0,0,139,131
	.long 1076
	.byte 139,48,233,10,4,0,0,139,131
	.long 1080
	.byte 139,48,233,253,3,0,0,139,131
	.long 1084
	.byte 139,48,233,240,3,0,0,139,131
	.long 1088
	.byte 139,48,233,227,3,0,0,139,131
	.long 1092
	.byte 139,48,233,214,3,0,0,139,131
	.long 1096
	.byte 139,48,233,201,3,0,0,139,131
	.long 1100
	.byte 139,48,233,188,3,0,0,139,131
	.long 1104
	.byte 139,48,233,175,3,0,0,139,131
	.long 1108
	.byte 139,48,233,162,3,0,0,139,131
	.long 1112
	.byte 139,48,233,149,3,0,0,139,131
	.long 1116
	.byte 139,48,233,136,3,0,0,139,131
	.long 1120
	.byte 139,48,233,123,3,0,0,139,131
	.long 1124
	.byte 139,48,233,110,3,0,0,139,131
	.long 1128
	.byte 139,48,233,97,3,0,0,139,131
	.long 1132
	.byte 139,48,233,84,3,0,0,139,131
	.long 1136
	.byte 139,48,233,71,3,0,0,139,131
	.long 1140
	.byte 139,48,233,58,3,0,0,139,131
	.long 1144
	.byte 139,48,233,45,3,0,0,139,131
	.long 1148
	.byte 139,48,233,32,3,0,0,139,131
	.long 1152
	.byte 139,48,233,19,3,0,0,139,131
	.long 1156
	.byte 139,48,233,6,3,0,0,139,131
	.long 1160
	.byte 139,48,233,249,2,0,0,139,131
	.long 1164
	.byte 139,48,233,236,2,0,0,139,131
	.long 1168
	.byte 139,48,233,223,2,0,0,139,131
	.long 1172
	.byte 139,48,233,210,2,0,0,139,131
	.long 1176
	.byte 139,48,233,197,2,0,0,139,131
	.long 1180
	.byte 139,48,233,184,2,0,0,139,131
	.long 1184
	.byte 139,48,233,171,2,0,0,139,131
	.long 1188
	.byte 139,48,233,158,2,0,0,139,131
	.long 1192
	.byte 139,48,233,145,2,0,0,139,131
	.long 1196
	.byte 139,48,233,132,2,0,0,139,131
	.long 1200
	.byte 139,48,233,119,2,0,0,139,131
	.long 1204
	.byte 139,48,233,106,2,0,0,139,131
	.long 1208
	.byte 139,48,233,93,2,0,0,139,131
	.long 1212
	.byte 139,48,233,80,2,0,0,139,131
	.long 1216
	.byte 139,48,233,67,2,0,0,139,131
	.long 1220
	.byte 139,48,233,54,2,0,0,139,131
	.long 1224
	.byte 139,48,233,41,2,0,0,139,131
	.long 1228
	.byte 139,48,233,28,2,0,0,139,131
	.long 1232
	.byte 139,48,233,15,2,0,0,139,131
	.long 1236
	.byte 139,48,233,2,2,0,0,139,131
	.long 1240
	.byte 139,48,233,245,1,0,0,139,131
	.long 1244
	.byte 139,48,233,232,1,0,0,139,131
	.long 1248
	.byte 139,48,233,219,1,0,0,139,131
	.long 1252
	.byte 139,48,233,206,1,0,0,139,131
	.long 1256
	.byte 139,48,233,193,1,0,0,139,131
	.long 1260
	.byte 139,48,233,180,1,0,0,139,131
	.long 1264
	.byte 139,48,233,167,1,0,0,139,131
	.long 1268
	.byte 139,48,233,154,1,0,0,139,131
	.long 1272
	.byte 139,48,233,141,1,0,0,139,131
	.long 1276
	.byte 139,48,233,128,1,0,0,139,131
	.long 1280
	.byte 139,48,233,115,1,0,0,139,131
	.long 1284
	.byte 139,48,233,102,1,0,0,139,131
	.long 1288
	.byte 139,48,233,89,1,0,0,139,131
	.long 1292
	.byte 139,48,233,76,1,0,0,139,131
	.long 1296
	.byte 139,48,233,63,1,0,0,139,131
	.long 1300
	.byte 139,48,233,50,1,0,0,139,131
	.long 1304
	.byte 139,48,233,37,1,0,0,139,131
	.long 1308
	.byte 139,48,233,24,1,0,0,139,131
	.long 1312
	.byte 139,48,233,11,1,0,0,139,131
	.long 1316
	.byte 139,48,233,254,0,0,0,139,131
	.long 1320
	.byte 139,48,233,241,0,0,0,139,131
	.long 1324
	.byte 139,48,233,228,0,0,0,139,131
	.long 1328
	.byte 139,48,233,215,0,0,0,139,131
	.long 1332
	.byte 139,48,233,202,0,0,0,139,131
	.long 1336
	.byte 139,48,233,189,0,0,0,139,131
	.long 1340
	.byte 139,48,233,176,0,0,0,139,131
	.long 1344
	.byte 139,48,233,163,0,0,0,139,131
	.long 1348
	.byte 139,48,233,150,0,0,0,139,131
	.long 1352
	.byte 139,48,233,137,0,0,0,139,131
	.long 1356
	.byte 139,48,233,124,0,0,0,139,131
	.long 1360
	.byte 139,48,233,111,0,0,0,139,131
	.long 1364
	.byte 139,48,233,98,0,0,0,139,131
	.long 1368
	.byte 139,48,233,85,0,0,0,139,131
	.long 1372
	.byte 139,48,233,72,0,0,0,139,131
	.long 1376
	.byte 139,48,235,62,139,131
	.long 1380
	.byte 139,48,235,52,139,131
	.long 1384
	.byte 139,48,235,42,139,131
	.long 1388
	.byte 139,48,235,32,139,131
	.long 1392
	.byte 139,48,235,22,139,131
	.long 1396
	.byte 139,48,235,12,139,131
	.long 1400
	.byte 139,48,235,2,51,246,139,198,141,101,244,94,95,91,201,195
call .Lp_26

	.byte 104,215,26,0,0,104,221,0,0,0
call .Lp_8

	.byte 104,17,27,0,0,235,239,104,136,27,0,0,235,232,104,224,27,0,0,235,225,104,79,28,0,0,235,218,104,207,28,0
	.byte 0,235,211,104,25,29,0,0,235,204,104,99,29,0,0,235,197,104,172,29,0,0,235,190,104,48,30,0,0,235,183,104
	.byte 136,30,0,0,235,176,104,194,30,0,0,235,169,104,252,30,0,0,235,162,104,187,32,0,0,104,18,1,0,0
call .Lp_8

	.size Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char,.-Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char
.Lme_d8:
.section .text
	.balign 16
.Lm_de:
	.local Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char
	.type Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char,@function
Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char:

	.byte 85,139,236,83,86,131,236,48,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,137,69,240,139,69,12,137,69,244,199,69,236,0,2,0,0,139,179
	.long 1404
	.byte 15,182,70,29,133,192,116,44,139,131
	.long 1408
	.byte 139,0,137,68,36,12,139,69,236,137,68,36,8,139,69,240,137,4,36,139,69,244,137,68,36,4
call .Lp_55

	.byte 141,101,248,94,91,201,195,137,52,36
call .Lp_7

	.byte 235,202

	.size Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char,.-Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char
.Lme_de:
.section .text
	.balign 16
.Lm_e0:
	.local Microsoft_Maui_Graphics_Colors__cctor
	.type Microsoft_Maui_Graphics_Colors__cctor,@function
Microsoft_Maui_Graphics_Colors__cctor:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,4,36,255,248,240,255
call .Lp_56

	.byte 139,200,139,131
	.long 812
	.byte 137,8,199,4,36,215,235,250,255
call .Lp_56

	.byte 139,200,139,131
	.long 816
	.byte 137,8,199,4,36,255,255,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 820
	.byte 137,8,199,4,36,212,255,127,255
call .Lp_56

	.byte 139,200,139,131
	.long 824
	.byte 137,8,199,4,36,255,255,240,255
call .Lp_56

	.byte 139,200,139,131
	.long 828
	.byte 137,8,199,4,36,220,245,245,255
call .Lp_56

	.byte 139,200,139,131
	.long 832
	.byte 137,8,199,4,36,196,228,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 836
	.byte 137,8,199,4,36,0,0,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 840
	.byte 137,8,199,4,36,205,235,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 844
	.byte 137,8,199,4,36,255,0,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 848
	.byte 137,8,199,4,36,226,43,138,255
call .Lp_56

	.byte 139,200,139,131
	.long 852
	.byte 137,8,199,4,36,42,42,165,255
call .Lp_56

	.byte 139,200,139,131
	.long 856
	.byte 137,8,199,4,36,135,184,222,255
call .Lp_56

	.byte 139,200,139,131
	.long 860
	.byte 137,8,199,4,36,160,158,95,255
call .Lp_56

	.byte 139,200,139,131
	.long 864
	.byte 137,8,199,4,36,0,255,127,255
call .Lp_56

	.byte 139,200,139,131
	.long 868
	.byte 137,8,199,4,36,30,105,210,255
call .Lp_56

	.byte 139,200,139,131
	.long 872
	.byte 137,8,199,4,36,80,127,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 876
	.byte 137,8,199,4,36,237,149,100,255
call .Lp_56

	.byte 139,200,139,131
	.long 880
	.byte 137,8,199,4,36,220,248,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 884
	.byte 137,8,199,4,36,60,20,220,255
call .Lp_56

	.byte 139,200,139,131
	.long 888
	.byte 137,8,199,4,36,255,255,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 892
	.byte 137,8,199,4,36,139,0,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 896
	.byte 137,8,199,4,36,139,139,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 900
	.byte 137,8,199,4,36,11,134,184,255
call .Lp_56

	.byte 139,200,139,131
	.long 904
	.byte 137,8,199,4,36,169,169,169,255
call .Lp_56

	.byte 139,200,139,131
	.long 908
	.byte 137,8,199,4,36,0,100,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 912
	.byte 137,8,139,131
	.long 908
	.byte 139,8,139,131
	.long 916
	.byte 137,8,199,4,36,107,183,189,255
call .Lp_56

	.byte 139,200,139,131
	.long 920
	.byte 137,8,199,4,36,139,0,139,255
call .Lp_56

	.byte 139,200,139,131
	.long 924
	.byte 137,8,199,4,36,47,107,85,255
call .Lp_56

	.byte 139,200,139,131
	.long 928
	.byte 137,8,199,4,36,0,140,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 932
	.byte 137,8,199,4,36,204,50,153,255
call .Lp_56

	.byte 139,200,139,131
	.long 936
	.byte 137,8,199,4,36,0,0,139,255
call .Lp_56

	.byte 139,200,139,131
	.long 940
	.byte 137,8,199,4,36,122,150,233,255
call .Lp_56

	.byte 139,200,139,131
	.long 944
	.byte 137,8,199,4,36,143,188,143,255
call .Lp_56

	.byte 139,200,139,131
	.long 948
	.byte 137,8,199,4,36,139,61,72,255
call .Lp_56

	.byte 139,200,139,131
	.long 952
	.byte 137,8,199,4,36,79,79,47,255
call .Lp_56

	.byte 139,200,139,131
	.long 956
	.byte 137,8,139,131
	.long 956
	.byte 139,8,139,131
	.long 960
	.byte 137,8,199,4,36,209,206,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 964
	.byte 137,8,199,4,36,211,0,148,255
call .Lp_56

	.byte 139,200,139,131
	.long 968
	.byte 137,8,199,4,36,147,20,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 972
	.byte 137,8,199,4,36,255,191,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 976
	.byte 137,8,199,4,36,105,105,105,255
call .Lp_56

	.byte 139,200,139,131
	.long 980
	.byte 137,8,139,131
	.long 980
	.byte 139,8,139,131
	.long 984
	.byte 137,8,199,4,36,255,144,30,255
call .Lp_56

	.byte 139,200,139,131
	.long 988
	.byte 137,8,199,4,36,34,34,178,255
call .Lp_56

	.byte 139,200,139,131
	.long 992
	.byte 137,8,199,4,36,240,250,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 996
	.byte 137,8,199,4,36,34,139,34,255
call .Lp_56

	.byte 139,200,139,131
	.long 1000
	.byte 137,8,199,4,36,255,0,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1004
	.byte 137,8,199,4,36,220,220,220,255
call .Lp_56

	.byte 139,200,139,131
	.long 1008
	.byte 137,8,199,4,36,255,248,248,255
call .Lp_56

	.byte 139,200,139,131
	.long 1012
	.byte 137,8,199,4,36,0,215,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1016
	.byte 137,8,199,4,36,32,165,218,255
call .Lp_56

	.byte 139,200,139,131
	.long 1020
	.byte 137,8,199,4,36,128,128,128,255
call .Lp_56

	.byte 139,200,139,131
	.long 1024
	.byte 137,8,199,4,36,0,128,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 1028
	.byte 137,8,199,4,36,47,255,173,255
call .Lp_56

	.byte 139,200,139,131
	.long 1036
	.byte 137,8,139,131
	.long 1024
	.byte 139,8,139,131
	.long 1032
	.byte 137,8,199,4,36,240,255,240,255
call .Lp_56

	.byte 139,200,139,131
	.long 1040
	.byte 137,8,199,4,36,180,105,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1044
	.byte 137,8,199,4,36,92,92,205,255
call .Lp_56

	.byte 139,200,139,131
	.long 1048
	.byte 137,8,199,4,36,130,0,75,255
call .Lp_56

	.byte 139,200,139,131
	.long 1052
	.byte 137,8,199,4,36,240,255,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1056
	.byte 137,8,199,4,36,140,230,240,255
call .Lp_56

	.byte 139,200,139,131
	.long 1060
	.byte 137,8,199,4,36,250,230,230,255
call .Lp_56

	.byte 139,200,139,131
	.long 1064
	.byte 137,8,199,4,36,245,240,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1068
	.byte 137,8,199,4,36,0,252,124,255
call .Lp_56

	.byte 139,200,139,131
	.long 1072
	.byte 137,8,199,4,36,205,250,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1076
	.byte 137,8,199,4,36,230,216,173,255
call .Lp_56

	.byte 139,200,139,131
	.long 1080
	.byte 137,8,199,4,36,128,128,240,255
call .Lp_56

	.byte 139,200,139,131
	.long 1084
	.byte 137,8,199,4,36,255,255,224,255
call .Lp_56

	.byte 139,200,139,131
	.long 1088
	.byte 137,8,199,4,36,210,250,250,255
call .Lp_56

	.byte 139,200,139,131
	.long 1092
	.byte 137,8,199,4,36,211,211,211,255
call .Lp_56

	.byte 139,200,139,131
	.long 1100
	.byte 137,8,199,4,36,144,238,144,255
call .Lp_56

	.byte 139,200,139,131
	.long 1104
	.byte 137,8,139,131
	.long 1100
	.byte 139,8,139,131
	.long 1096
	.byte 137,8,199,4,36,193,182,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1108
	.byte 137,8,199,4,36,122,160,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1112
	.byte 137,8,199,4,36,170,178,32,255
call .Lp_56

	.byte 139,200,139,131
	.long 1116
	.byte 137,8,199,4,36,250,206,135,255
call .Lp_56

	.byte 139,200,139,131
	.long 1120
	.byte 137,8,199,4,36,153,136,119,255
call .Lp_56

	.byte 139,200,139,131
	.long 1124
	.byte 137,8,139,131
	.long 1124
	.byte 139,8,139,131
	.long 1128
	.byte 137,8,199,4,36,222,196,176,255
call .Lp_56

	.byte 139,200,139,131
	.long 1132
	.byte 137,8,199,4,36,224,255,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1136
	.byte 137,8,199,4,36,0,255,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 1140
	.byte 137,8,199,4,36,50,205,50,255
call .Lp_56

	.byte 139,200,139,131
	.long 1144
	.byte 137,8,199,4,36,230,240,250,255
call .Lp_56

	.byte 139,200,139,131
	.long 1148
	.byte 137,8,199,4,36,255,0,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1152
	.byte 137,8,199,4,36,0,0,128,255
call .Lp_56

	.byte 139,200,139,131
	.long 1156
	.byte 137,8,199,4,36,170,205,102,255
call .Lp_56

	.byte 139,200,139,131
	.long 1160
	.byte 137,8,199,4,36,205,0,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 1164
	.byte 137,8,199,4,36,211,85,186,255
call .Lp_56

	.byte 139,200,139,131
	.long 1168
	.byte 137,8,199,4,36,216,112,147,255
call .Lp_56

	.byte 139,200,139,131
	.long 1172
	.byte 137,8,199,4,36,113,179,60,255
call .Lp_56

	.byte 139,200,139,131
	.long 1176
	.byte 137,8,199,4,36,238,104,123,255
call .Lp_56

	.byte 139,200,139,131
	.long 1180
	.byte 137,8,199,4,36,154,250,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 1184
	.byte 137,8,199,4,36,204,209,72,255
call .Lp_56

	.byte 139,200,139,131
	.long 1188
	.byte 137,8,199,4,36,133,21,199,255
call .Lp_56

	.byte 139,200,139,131
	.long 1192
	.byte 137,8,199,4,36,112,25,25,255
call .Lp_56

	.byte 139,200,139,131
	.long 1196
	.byte 137,8,199,4,36,250,255,245,255
call .Lp_56

	.byte 139,200,139,131
	.long 1200
	.byte 137,8,199,4,36,225,228,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1204
	.byte 137,8,199,4,36,181,228,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1208
	.byte 137,8,199,4,36,173,222,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1212
	.byte 137,8,199,4,36,128,0,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 1216
	.byte 137,8,199,4,36,230,245,253,255
call .Lp_56

	.byte 139,200,139,131
	.long 1220
	.byte 137,8,199,4,36,0,128,128,255
call .Lp_56

	.byte 139,200,139,131
	.long 1224
	.byte 137,8,199,4,36,35,142,107,255
call .Lp_56

	.byte 139,200,139,131
	.long 1228
	.byte 137,8,199,4,36,0,165,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1232
	.byte 137,8,199,4,36,0,69,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1236
	.byte 137,8,199,4,36,214,112,218,255
call .Lp_56

	.byte 139,200,139,131
	.long 1240
	.byte 137,8,199,4,36,170,232,238,255
call .Lp_56

	.byte 139,200,139,131
	.long 1244
	.byte 137,8,199,4,36,152,251,152,255
call .Lp_56

	.byte 139,200,139,131
	.long 1248
	.byte 137,8,199,4,36,238,238,175,255
call .Lp_56

	.byte 139,200,139,131
	.long 1252
	.byte 137,8,199,4,36,147,112,216,255
call .Lp_56

	.byte 139,200,139,131
	.long 1256
	.byte 137,8,199,4,36,213,239,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1260
	.byte 137,8,199,4,36,185,218,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1264
	.byte 137,8,199,4,36,63,133,205,255
call .Lp_56

	.byte 139,200,139,131
	.long 1268
	.byte 137,8,199,4,36,203,192,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1272
	.byte 137,8,199,4,36,221,160,221,255
call .Lp_56

	.byte 139,200,139,131
	.long 1276
	.byte 137,8,199,4,36,230,224,176,255
call .Lp_56

	.byte 139,200,139,131
	.long 1280
	.byte 137,8,199,4,36,128,0,128,255
call .Lp_56

	.byte 139,200,139,131
	.long 1284
	.byte 137,8,199,4,36,0,0,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1288
	.byte 137,8,199,4,36,143,143,188,255
call .Lp_56

	.byte 139,200,139,131
	.long 1292
	.byte 137,8,199,4,36,225,105,65,255
call .Lp_56

	.byte 139,200,139,131
	.long 1296
	.byte 137,8,199,4,36,19,69,139,255
call .Lp_56

	.byte 139,200,139,131
	.long 1300
	.byte 137,8,199,4,36,114,128,250,255
call .Lp_56

	.byte 139,200,139,131
	.long 1304
	.byte 137,8,199,4,36,96,164,244,255
call .Lp_56

	.byte 139,200,139,131
	.long 1308
	.byte 137,8,199,4,36,87,139,46,255
call .Lp_56

	.byte 139,200,139,131
	.long 1312
	.byte 137,8,199,4,36,238,245,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1316
	.byte 137,8,199,4,36,45,82,160,255
call .Lp_56

	.byte 139,200,139,131
	.long 1320
	.byte 137,8,199,4,36,192,192,192,255
call .Lp_56

	.byte 139,200,139,131
	.long 1324
	.byte 137,8,199,4,36,235,206,135,255
call .Lp_56

	.byte 139,200,139,131
	.long 1328
	.byte 137,8,199,4,36,205,90,106,255
call .Lp_56

	.byte 139,200,139,131
	.long 1332
	.byte 137,8,199,4,36,144,128,112,255
call .Lp_56

	.byte 139,200,139,131
	.long 1336
	.byte 137,8,139,131
	.long 1336
	.byte 139,8,139,131
	.long 1340
	.byte 137,8,199,4,36,250,250,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1344
	.byte 137,8,199,4,36,127,255,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 1348
	.byte 137,8,199,4,36,180,130,70,255
call .Lp_56

	.byte 139,200,139,131
	.long 1352
	.byte 137,8,199,4,36,140,180,210,255
call .Lp_56

	.byte 139,200,139,131
	.long 1356
	.byte 137,8,199,4,36,128,128,0,255
call .Lp_56

	.byte 139,200,139,131
	.long 1360
	.byte 137,8,199,4,36,216,191,216,255
call .Lp_56

	.byte 139,200,139,131
	.long 1364
	.byte 137,8,199,4,36,71,99,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1368
	.byte 137,8,199,4,36,0,0,0,0
call .Lp_56

	.byte 139,200,139,131
	.long 1372
	.byte 137,8,199,4,36,208,224,64,255
call .Lp_56

	.byte 139,200,139,131
	.long 1376
	.byte 137,8,199,4,36,238,130,238,255
call .Lp_56

	.byte 139,200,139,131
	.long 1380
	.byte 137,8,199,4,36,179,222,245,255
call .Lp_56

	.byte 139,200,139,131
	.long 1384
	.byte 137,8,199,4,36,255,255,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1388
	.byte 137,8,199,4,36,245,245,245,255
call .Lp_56

	.byte 139,200,139,131
	.long 1392
	.byte 137,8,199,4,36,0,255,255,255
call .Lp_56

	.byte 139,200,139,131
	.long 1396
	.byte 137,8,199,4,36,50,205,154,255
call .Lp_56

	.byte 139,200,139,131
	.long 1400
	.byte 137,8,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Colors__cctor,.-Microsoft_Maui_Graphics_Colors__cctor
.Lme_e0:
.section .text
	.balign 16
.Lm_1ce:
	.local Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_
	.type Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_,@function
Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_:

	.byte 85,139,236,83,87,86,129,236,204,0,0,0,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 15,87,192,243,15,17,133,120,255,255,255,199,133,124,255,255,255,0,0,0,0,199,69,128,0,0,0,0,133,255,15,132
	.byte 123,5,0,0,243,15,16,7,133,255,15,132,104,5,0,0,141,71,8,243,15,16,72,4,243,15,89,193,133,255,15,132
	.byte 77,5,0,0,141,71,8,243,15,16,8,133,255,15,132,47,5,0,0,243,15,16,87,4,243,15,89,202,243,15,92,193
	.byte 243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255
	.byte 243,15,17,133,120,255,255,255,139,69,12,137,133,76,255,255,255,243,15,16,133,120,255,255,255,243,15,17,133,116,255,255
	.byte 255,243,15,16,133,116,255,255,255,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15,17,133,112,255,255
	.byte 255,15,190,133,112,255,255,255,136,69,132,15,190,133,113,255,255,255,136,69,133,15,190,133,114,255,255,255,136,69,134,15
	.byte 190,133,115,255,255,255,136,69,135,139,69,132,37,255,255,255,127,137,133,108,255,255,255,15,190,133,108,255,255,255,136,69
	.byte 136,15,190,133,109,255,255,255,136,69,137,15,190,133,110,255,255,255,136,69,138,15,190,133,111,255,255,255,136,69,139,243
	.byte 15,16,69,136,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15,17,133,116,255,255,255,243,15,16,133
	.byte 116,255,255,255,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15,90,192,242,15,17,4,36
call .Lp_57

	.byte 221,93,236,242,15,16,69,236,139,133,76,255,255,255,242,15,90,192,243,15,17,0,243,15,16,71,4,15,87,201,139,117
	.byte 16,103,15,47,200,122,6,15,132,0,1,0,0,243,15,16,15,243,15,16,71,4,199,69,140,0,0,0,0,199,69,144
	.byte 0,0,0,0,243,15,17,141,96,255,255,255,243,15,17,133,96,255,255,255,243,15,17,77,140,243,15,17,69,144,139,69
	.byte 140,137,133,124,255,255,255,139,69,144,137,69,128,15,87,192,243,15,17,133,96,255,255,255,139,133,124,255,255,255,137,69
	.byte 204,139,69,128,137,69,208,139,133,124,255,255,255,137,69,212,139,69,128,137,69,216,139,69,204,137,69,148,139,69,208,137
	.byte 69,152,139,69,212,137,69,156,139,69,216,137,69,160,243,15,16,69,148,243,15,16,77,156,243,15,89,193,243,15,16,77
	.byte 152,243,15,16,85,160,243,15,89,202,243,15,88,193,243,15,17,133,84,255,255,255,243,15,16,133,84,255,255,255,243,15
	.byte 17,133,84,255,255,255,243,15,16,133,84,255,255,255,243,15,17,133,96,255,255,255,243,15,16,133,96,255,255,255,243,15
	.byte 17,4,36
call .Lp_58

	.byte 217,93,236,243,15,16,69,236,243,15,17,133,96,255,255,255,243,15,16,133,96,255,255,255,243,15,17,133,116,255,255,255
	.byte 233,199,0,0,0,243,15,16,7,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15,17,133,116,255,255
	.byte 255,243,15,16,133,116,255,255,255,243,15,17,133,104,255,255,255,15,190,133,104,255,255,255,136,69,164,15,190,133,105,255
	.byte 255,255,136,69,165,15,190,133,106,255,255,255,136,69,166,15,190,133,107,255,255,255,136,69,167,139,69,164,37,255,255,255
	.byte 127,137,133,100,255,255,255,15,190,133,100,255,255,255,136,69,168,15,190,133,101,255,255,255,136,69,169,15,190,133,102,255
	.byte 255,255,136,69,170,15,190,133,103,255,255,255,136,69,171,243,15,16,69,168,243,15,17,133,116,255,255,255,243,15,16,133
	.byte 116,255,255,255,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15,17,133,116,255,255,255,243,15,16,133
	.byte 116,255,255,255,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15,17,6,243,15,16,71,8,15,87,201
	.byte 139,117,20,103,15,47,200,122,6,15,132,1,1,0,0,243,15,16,79,8,243,15,16,71,12,199,69,172,0,0,0,0
	.byte 199,69,176,0,0,0,0,243,15,17,141,84,255,255,255,243,15,17,133,84,255,255,255,243,15,17,77,172,243,15,17,69
	.byte 176,139,69,172,137,133,124,255,255,255,139,69,176,137,69,128,15,87,192,243,15,17,133,84,255,255,255,139,133,124,255,255
	.byte 255,137,69,220,139,69,128,137,69,224,139,133,124,255,255,255,137,69,228,139,69,128,137,69,232,139,69,220,137,69,180,139
	.byte 69,224,137,69,184,139,69,228,137,69,188,139,69,232,137,69,192,243,15,16,69,180,243,15,16,77,188,243,15,89,193,243
	.byte 15,16,77,184,243,15,16,85,192,243,15,89,202,243,15,88,193,243,15,17,133,80,255,255,255,243,15,16,133,80,255,255
	.byte 255,243,15,17,133,80,255,255,255,243,15,16,133,80,255,255,255,243,15,17,133,84,255,255,255,243,15,16,133,84,255,255
	.byte 255,243,15,17,4,36
call .Lp_58

	.byte 217,93,236,243,15,16,69,236,243,15,17,133,84,255,255,255,243,15,16,133,84,255,255,255,243,15,17,133,96,255,255,255
	.byte 233,200,0,0,0,243,15,16,71,12,243,15,17,133,96,255,255,255,243,15,16,133,96,255,255,255,243,15,17,133,96,255
	.byte 255,255,243,15,16,133,96,255,255,255,243,15,17,133,92,255,255,255,15,190,133,92,255,255,255,136,69,196,15,190,133,93
	.byte 255,255,255,136,69,197,15,190,133,94,255,255,255,136,69,198,15,190,133,95,255,255,255,136,69,199,139,69,196,37,255,255
	.byte 255,127,137,133,88,255,255,255,15,190,133,88,255,255,255,136,69,200,15,190,133,89,255,255,255,136,69,201,15,190,133,90
	.byte 255,255,255,136,69,202,15,190,133,91,255,255,255,136,69,203,243,15,16,69,200,243,15,17,133,96,255,255,255,243,15,16
	.byte 133,96,255,255,255,243,15,17,133,96,255,255,255,243,15,16,133,96,255,255,255,243,15,17,133,96,255,255,255,243,15,16
	.byte 133,96,255,255,255,243,15,17,133,96,255,255,255,243,15,16,133,96,255,255,255,243,15,17,6,15,87,201,243,15,16,133
	.byte 120,255,255,255,103,15,47,200,118,27,139,69,20,243,15,16,0,104,0,0,0,128,243,15,16,60,36,131,196,4,15,87
	.byte 199,243,15,17,0,141,101,244,94,95,91,201,195,104,68,5,0,0,104,255,0,0,0
call .Lp_8

	.byte 104,83,5,0,0,235,239,104,103,5,0,0,235,232,104,115,5,0,0,235,225

	.size Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_,.-Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_
.Lme_1ce:
.section .text
	.balign 16
.Lm_20a:
	.local Microsoft_Maui_Graphics_PathF__ctor
	.type Microsoft_Maui_Graphics_PathF__ctor,@function
Microsoft_Maui_Graphics_PathF__ctor:

	.byte 85,139,236,83,87,131,236,48,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,71,32,0,0,0,0,139,131
	.long 1412
	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 139,208,139,131
	.long 1416
	.byte 139,8,137,85,228,131,194,8,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,228,198,2,1,141,79,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,131
	.long 1420
	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 139,208,139,131
	.long 1424
	.byte 139,8,137,85,232,131,194,8,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,232,198,2,1,141,79,12,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,131
	.long 1428
	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 139,208,139,131
	.long 1432
	.byte 139,8,137,85,236,131,194,8,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,236,198,2,1,141,79,16,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,131
	.long 1436
	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 139,208,139,131
	.long 1440
	.byte 139,8,137,85,240,131,194,8,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,240,198,2,1,141,79,20,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,131
	.long 1420
	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 139,208,139,131
	.long 1424
	.byte 139,8,137,85,244,131,194,8,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,244,198,2,1,141,79,24,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_PathF__ctor,.-Microsoft_Maui_Graphics_PathF__ctor
.Lme_20a:
.section .text
	.balign 16
.Lm_20c:
	.local Microsoft_Maui_Graphics_PathF_get_Closed
	.type Microsoft_Maui_Graphics_PathF_get_Closed,@function
Microsoft_Maui_Graphics_PathF_get_Closed:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,20,139,200,56,9,139,64,12,133,192,126,43,139,69,8,139,64,20,139,200,139,209,56,18,139,73,12
	.byte 73,137,76,36,4,137,4,36,56,0
call .Lp_59

	.byte 61,5,0,0,0,15,148,192,15,182,192,235,2,51,192,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PathF_get_Closed,.-Microsoft_Maui_Graphics_PathF_get_Closed
.Lme_20c:
.section .text
	.balign 16
.Lm_20e:
	.local Microsoft_Maui_Graphics_PathF_get_SegmentTypes
	.type Microsoft_Maui_Graphics_PathF_get_SegmentTypes,@function
Microsoft_Maui_Graphics_PathF_get_SegmentTypes:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,131
	.long 1444
	.byte 199,68,36,4,28,0,0,0,137,4,36
call .Lp_3

	.byte 199,68,36,4,254,255,255,255,137,69,244,137,4,36
call .Lp_60

	.byte 139,85,244,139,194,137,69,248,131,194,8,139,77,8,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,248,198,2,1,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PathF_get_SegmentTypes,.-Microsoft_Maui_Graphics_PathF_get_SegmentTypes
.Lme_20e:
.section .text
	.balign 16
.Lm_212:
	.local Microsoft_Maui_Graphics_PathF_get_Item_int
	.type Microsoft_Maui_Graphics_PathF_get_Item_int,@function
Microsoft_Maui_Graphics_PathF_get_Item_int:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,69,224,0,0,0,0,199,69,228,0,0,0,0,131,125,16,0,124,18,139,69,8,139,64,16,139,200,56,9,139,64
	.byte 12,57,69,16,124,42,199,69,224,0,0,0,0,199,69,228,0,0,0,0,139,69,224,137,69,236,139,69,228,137,69,240
	.byte 139,69,12,139,77,236,137,8,139,77,240,137,72,4,235,47,139,69,8,139,64,16,141,77,244,139,85,16,137,84,36,8
	.byte 137,76,36,4,137,4,36,56,0
call .Lp_61

	.byte 131,236,4,139,69,12,139,77,244,137,8,139,77,248,137,72,4,141,101,252,91,201,194,4,0

	.size Microsoft_Maui_Graphics_PathF_get_Item_int,.-Microsoft_Maui_Graphics_PathF_get_Item_int
.Lme_212:
.section .text
	.balign 16
.Lm_21e:
	.local Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF
	.type Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF,@function
Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF:

	.byte 85,139,236,83,87,86,131,236,76,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,72,32,65,137,72,32,139,64,24,139,240,198,69,232,0,56,54,139,78,16,65,137,72,16,139,86,8,137
	.byte 85,228,139,70,12,137,69,224,139,74,12,59,193,115,33,139,77,224,139,193,64,137,70,12,139,69,228,57,72,12,15,134
	.byte 21,1,0,0,141,68,8,16,15,182,77,232,136,8,235,16,15,182,69,232,137,68,36,4,137,52,36
call .Lp_62

	.byte 139,69,8,139,64,16,139,248,139,77,12,137,77,236,139,77,16,137,77,240,56,63,139,79,16,65,137,72,16,139,87,8
	.byte 137,85,220,139,71,12,137,69,216,139,74,12,59,193,115,38,139,77,216,139,193,64,137,71,12,139,69,220,57,72,12,15
	.byte 134,173,0,0,0,141,68,200,16,139,77,236,137,8,139,77,240,137,72,4,235,22,139,69,236,137,68,36,4,139,69,240
	.byte 137,68,36,8,137,60,36
call .Lp_63

	.byte 139,69,8,139,64,20,137,69,212,199,69,208,0,0,0,0,139,69,212,56,0,139,72,16,65,137,72,16,139,80,8,137
	.byte 85,204,139,64,12,137,69,200,139,74,12,59,193,115,35,139,77,200,139,209,66,139,69,212,137,80,12,139,69,204,57,72
	.byte 12,15,134,51,0,0,0,141,68,136,16,139,77,208,137,8,235,18,139,69,208,137,68,36,4,139,69,212,137,4,36
call .Lp_64

	.byte 139,69,8,137,4,36
call .Lp_65

	.byte 139,69,8,141,101,244,94,95,91,201,195,106,69,104,221,0,0,0
call .Lp_8

	.byte 104,179,0,0,0,235,239,104,20,1,0,0,235,232

	.size Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF,.-Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF
.Lme_21e:
.section .text
	.balign 16
.Lm_21f:
	.local Microsoft_Maui_Graphics_PathF_Close
	.type Microsoft_Maui_Graphics_PathF_Close,@function
Microsoft_Maui_Graphics_PathF_Close:

	.byte 85,139,236,83,87,86,131,236,60,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,137,4,36
call .Lp_66

	.byte 15,182,192,133,192,15,133,203,0,0,0,139,77,8,139,65,24,139,73,32,73,137,76,36,4,137,4,36,56,0
call .Lp_67

	.byte 139,69,8,139,64,24,139,240,198,69,240,1,56,54,139,78,16,65,137,72,16,139,86,8,137,85,236,139,70,12,137,69
	.byte 232,139,74,12,59,193,115,33,139,77,232,139,193,64,137,70,12,139,69,236,57,72,12,15,134,149,0,0,0,141,68,8
	.byte 16,15,182,77,240,136,8,235,16,15,182,69,240,137,68,36,4,137,52,36
call .Lp_62

	.byte 139,69,8,139,64,20,139,248,199,69,228,5,0,0,0,56,63,139,79,16,65,137,72,16,139,87,8,137,85,224,139,71
	.byte 12,137,69,220,139,74,12,59,193,115,32,139,77,220,139,193,64,137,71,12,139,69,224,57,72,12,15,134,45,0,0,0
	.byte 141,68,136,16,139,77,228,137,8,235,15,139,69,228,137,68,36,4,137,60,36
call .Lp_64

	.byte 139,69,8,137,4,36
call .Lp_65

	.byte 141,101,244,94,95,91,201,195,106,63,104,221,0,0,0
call .Lp_8

	.byte 104,155,0,0,0,235,239

	.size Microsoft_Maui_Graphics_PathF_Close,.-Microsoft_Maui_Graphics_PathF_Close
.Lme_21f:
.section .text
	.balign 16
.Lm_222:
	.local Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF
	.type Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF,@function
Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF:

	.byte 85,139,236,83,87,86,131,236,92,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,16,139,200,56,9,139,64,12,133,192,15,133,57,1,0,0,139,71,16,139,240,139,77,12,137,77,228,139,77,16
	.byte 137,77,232,56,54,139,78,16,65,137,72,16,139,86,8,137,85,224,139,70,12,137,69,220,139,74,12,59,193,115,38,139
	.byte 77,220,139,193,64,137,70,12,139,69,224,57,72,12,15,134,244,1,0,0,141,68,200,16,139,77,228,137,8,139,77,232
	.byte 137,72,4,235,22,139,69,228,137,68,36,4,139,69,232,137,68,36,8,137,52,36
call .Lp_63

	.byte 139,71,32,64,137,71,32,139,71,24,137,69,208,198,69,200,0,139,69,208,56,0,139,72,16,65,137,72,16,139,80,8
	.byte 137,85,216,139,64,12,137,69,212,139,74,12,59,193,115,36,139,77,212,139,209,66,139,69,208,137,80,12,139,69,216,57
	.byte 72,12,15,134,126,1,0,0,141,68,8,16,15,182,77,200,136,8,235,19,15,182,69,200,137,68,36,4,139,69,208,137
	.byte 4,36
call .Lp_62

	.byte 139,71,20,137,69,196,199,69,204,0,0,0,0,139,69,196,56,0,139,72,16,65,137,72,16,139,80,8,137,85,192,139
	.byte 64,12,137,69,188,139,74,12,59,193,115,38,139,77,188,139,209,66,139,69,196,137,80,12,139,69,192,57,72,12,15,134
	.byte 20,1,0,0,141,68,136,16,139,77,204,137,8,233,225,0,0,0,139,69,204,137,68,36,4,139,69,196,137,4,36
call .Lp_64

	.byte 233,202,0,0,0,139,71,16,139,240,139,77,12,137,77,236,139,77,16,137,77,240,56,54,139,78,16,65,137,72,16,139
	.byte 86,8,137,85,224,139,70,12,137,69,220,139,74,12,59,193,115,38,139,77,220,139,193,64,137,70,12,139,69,224,57,72
	.byte 12,15,134,166,0,0,0,141,68,200,16,139,77,236,137,8,139,77,240,137,72,4,235,22,139,69,236,137,68,36,4,139
	.byte 69,240,137,68,36,8,137,52,36
call .Lp_63

	.byte 139,71,20,137,69,216,199,69,212,1,0,0,0,139,69,216,56,0,139,72,16,65,137,72,16,139,80,8,137,85,208,139
	.byte 64,12,137,69,204,139,74,12,59,193,115,35,139,77,204,139,209,66,139,69,216,137,80,12,139,69,208,57,72,12,15,134
	.byte 47,0,0,0,141,68,136,16,139,77,212,137,8,235,18,139,69,212,137,68,36,4,139,69,216,137,4,36
call .Lp_64

	.byte 137,60,36
call .Lp_65

	.byte 139,199,141,101,244,94,95,91,201,195,106,65,104,221,0,0,0
call .Lp_8

	.byte 104,172,0,0,0,235,239,104,19,1,0,0,235,232,104,118,1,0,0,235,225,104,229,1,0,0,235,218

	.size Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF,.-Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF
.Lme_222:
.section .text
	.balign 16
.Lm_22a:
	.local Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF
	.type Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF,@function
Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF:

	.byte 85,139,236,83,87,86,131,236,92,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,16,139,240,139,77,12,137,77,220,139,77,16,137,77,224,56,54,139,78,16,65,137,72,16,139,86,8
	.byte 137,85,216,139,70,12,137,69,212,139,74,12,59,193,115,38,139,77,212,139,193,64,137,70,12,139,69,216,57,72,12,15
	.byte 134,157,1,0,0,141,68,200,16,139,77,220,137,8,139,77,224,137,72,4,235,22,139,69,220,137,68,36,4,139,69,224
	.byte 137,68,36,8,137,52,36
call .Lp_63

	.byte 139,69,8,139,64,16,139,248,139,77,20,137,77,228,139,77,24,137,77,232,56,63,139,79,16,65,137,72,16,139,87,8
	.byte 137,85,208,139,71,12,137,69,204,139,74,12,59,193,115,38,139,77,204,139,193,64,137,71,12,139,69,208,57,72,12,15
	.byte 134,42,1,0,0,141,68,200,16,139,77,228,137,8,139,77,232,137,72,4,235,22,139,69,228,137,68,36,4,139,69,232
	.byte 137,68,36,8,137,60,36
call .Lp_63

	.byte 139,69,8,139,64,16,137,69,200,139,69,28,137,69,236,139,69,32,137,69,240,139,69,200,56,0,139,72,16,65,137,72
	.byte 16,139,80,8,137,85,196,139,64,12,137,69,192,139,74,12,59,193,115,41,139,77,192,139,209,66,139,69,200,137,80,12
	.byte 139,69,196,57,72,12,15,134,176,0,0,0,141,68,200,16,139,77,236,137,8,139,77,240,137,72,4,235,25,139,69,236
	.byte 137,68,36,4,139,69,240,137,68,36,8,139,69,200,137,4,36
call .Lp_63

	.byte 139,69,8,139,64,20,137,69,188,199,69,184,3,0,0,0,139,69,188,56,0,139,72,16,65,137,72,16,139,80,8,137
	.byte 85,180,139,64,12,137,69,176,139,74,12,59,193,115,35,139,77,176,139,209,66,139,69,188,137,80,12,139,69,180,57,72
	.byte 12,15,134,51,0,0,0,141,68,136,16,139,77,184,137,8,235,18,139,69,184,137,68,36,4,139,69,188,137,4,36
call .Lp_64

	.byte 139,69,8,137,4,36
call .Lp_65

	.byte 139,69,8,141,101,244,94,95,91,201,195,106,69,104,221,0,0,0
call .Lp_8

	.byte 104,182,0,0,0,235,239,104,41,1,0,0,235,232,104,149,1,0,0,235,225

	.size Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF,.-Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF
.Lme_22a:
.section .text
	.balign 16
.Lm_242:
	.local Microsoft_Maui_Graphics_PathF_AppendRoundedRectangle_single_single_single_single_single_single_single_single_bool
	.type Microsoft_Maui_Graphics_PathF_AppendRoundedRectangle_single_single_single_single_single_single_single_single_bool,@function
Microsoft_Maui_Graphics_PathF_AppendRoundedRectangle_single_single_single_single_single_single_single_single_bool:

	.byte 85,139,236,83,86,129,236,96,1,0,0,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 15,87,192,243,15,17,133,220,254,255,255,15,87,192,243,15,17,133,216,254,255,255,15,87,192,243,15,17,133,212,254,255
	.byte 255,15,87,192,243,15,17,133,208,254,255,255,15,87,192,243,15,17,133,204,254,255,255,15,87,192,243,15,17,133,200,254
	.byte 255,255,15,87,192,243,15,17,133,196,254,255,255,15,87,192,243,15,17,133,192,254,255,255,243,15,16,69,24,243,15,17
	.byte 68,36,12,243,15,16,69,20,243,15,17,68,36,8,243,15,16,69,28,243,15,17,68,36,4,137,52,36
call .Lp_68

	.byte 217,93,240,243,15,16,69,240,243,15,17,69,28,243,15,16,69,24,243,15,17,68,36,12,243,15,16,69,20,243,15,17
	.byte 68,36,8,243,15,16,69,32,243,15,17,68,36,4,137,52,36
call .Lp_68

	.byte 217,93,240,243,15,16,69,240,243,15,17,69,32,243,15,16,69,24,243,15,17,68,36,12,243,15,16,69,20,243,15,17
	.byte 68,36,8,243,15,16,69,36,243,15,17,68,36,4,137,52,36
call .Lp_68

	.byte 217,93,240,243,15,16,69,240,243,15,17,69,36,243,15,16,69,24,243,15,17,68,36,12,243,15,16,69,20,243,15,17
	.byte 68,36,8,243,15,16,69,40,243,15,17,68,36,4,137,52,36
call .Lp_68

	.byte 217,93,240,243,15,16,69,240,243,15,17,69,40,243,15,16,69,12,243,15,17,133,220,254,255,255,243,15,16,69,16,243
	.byte 15,17,133,216,254,255,255,243,15,16,69,12,243,15,16,85,20,242,15,16,200,243,15,88,202,243,15,17,141,212,254,255
	.byte 255,243,15,16,77,16,243,15,16,93,24,242,15,16,209,243,15,88,211,243,15,17,149,208,254,255,255,104,196,65,13,63
	.byte 243,15,16,28,36,131,196,4,243,15,16,85,28,242,15,16,226,243,15,89,227,242,15,16,218,243,15,92,220,243,15,17
	.byte 157,204,254,255,255,104,196,65,13,63,243,15,16,44,36,131,196,4,243,15,16,93,32,242,15,16,227,243,15,89,229,243
	.byte 15,92,220,243,15,17,157,200,254,255,255,104,196,65,13,63,243,15,16,44,36,131,196,4,243,15,16,93,36,242,15,16
	.byte 227,243,15,89,229,243,15,92,220,243,15,17,157,196,254,255,255,104,196,65,13,63,243,15,16,44,36,131,196,4,243,15
	.byte 16,93,40,242,15,16,227,243,15,89,229,243,15,92,220,243,15,17,157,192,254,255,255,243,15,88,202,199,133,224,254,255
	.byte 255,0,0,0,0,199,133,228,254,255,255,0,0,0,0,141,133,224,254,255,255,243,15,17,76,36,8,243,15,17,68,36
	.byte 4,137,4,36
call .Lp_69

	.byte 139,133,224,254,255,255,137,133,104,255,255,255,139,133,228,254,255,255,137,133,108,255,255,255,139,133,104,255,255,255,137,68
	.byte 36,4,139,133,108,255,255,255,137,68,36,8,137,52,36
call .Lp_70

	.byte 243,15,16,69,16,243,15,16,141,204,254,255,255,243,15,88,193,199,133,232,254,255,255,0,0,0,0,199,133,236,254,255
	.byte 255,0,0,0,0,141,133,232,254,255,255,243,15,17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,232,254,255,255,137,133,112,255,255,255,139,133,236,254,255,255,137,133,116,255,255,255,243,15,16,69,12,243,15,16
	.byte 141,204,254,255,255,243,15,88,193,199,133,240,254,255,255,0,0,0,0,199,133,244,254,255,255,0,0,0,0,141,133,240
	.byte 254,255,255,243,15,16,77,16,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,240,254,255,255,137,133,120,255,255,255,139,133,244,254,255,255,137,133,124,255,255,255,243,15,16,69,12,243,15,16
	.byte 77,28,243,15,88,193,199,133,248,254,255,255,0,0,0,0,199,133,252,254,255,255,0,0,0,0,141,133,248,254,255,255
	.byte 243,15,16,77,16,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,248,254,255,255,137,69,128,139,133,252,254,255,255,137,69,132,139,69,128,137,68,36,20,139,69,132,137,68,36,24
	.byte 139,133,120,255,255,255,137,68,36,12,139,133,124,255,255,255,137,68,36,16,139,133,112,255,255,255,137,68,36,4,139,133
	.byte 116,255,255,255,137,68,36,8,137,52,36
call .Lp_71

	.byte 243,15,16,133,212,254,255,255,243,15,16,77,32,243,15,92,193,199,133,0,255,255,255,0,0,0,0,199,133,4,255,255
	.byte 255,0,0,0,0,141,133,0,255,255,255,243,15,16,77,16,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,0,255,255,255,137,69,136,139,133,4,255,255,255,137,69,140,139,69,136,137,68,36,4,139,69,140,137,68,36,8
	.byte 137,52,36
call .Lp_72

	.byte 243,15,16,133,212,254,255,255,243,15,16,141,200,254,255,255,243,15,92,193,199,133,8,255,255,255,0,0,0,0,199,133
	.byte 12,255,255,255,0,0,0,0,141,133,8,255,255,255,243,15,16,77,16,243,15,17,76,36,8,243,15,17,68,36,4,137
	.byte 4,36
call .Lp_69

	.byte 139,133,8,255,255,255,137,69,144,139,133,12,255,255,255,137,69,148,243,15,16,69,16,243,15,16,141,200,254,255,255,243
	.byte 15,88,193,199,133,16,255,255,255,0,0,0,0,199,133,20,255,255,255,0,0,0,0,141,133,16,255,255,255,243,15,17
	.byte 68,36,8,243,15,16,133,212,254,255,255,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,16,255,255,255,137,69,152,139,133,20,255,255,255,137,69,156,243,15,16,69,16,243,15,16,77,32,243,15,88,193
	.byte 199,133,24,255,255,255,0,0,0,0,199,133,28,255,255,255,0,0,0,0,141,133,24,255,255,255,243,15,17,68,36,8
	.byte 243,15,16,133,212,254,255,255,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,24,255,255,255,137,69,160,139,133,28,255,255,255,137,69,164,139,69,160,137,68,36,20,139,69,164,137,68,36,24
	.byte 139,69,152,137,68,36,12,139,69,156,137,68,36,16,139,69,144,137,68,36,4,139,69,148,137,68,36,8,137,52,36
call .Lp_71

	.byte 243,15,16,133,208,254,255,255,243,15,16,77,40,243,15,92,193,199,133,32,255,255,255,0,0,0,0,199,133,36,255,255
	.byte 255,0,0,0,0,141,133,32,255,255,255,243,15,17,68,36,8,243,15,16,133,212,254,255,255,243,15,17,68,36,4,137
	.byte 4,36
call .Lp_69

	.byte 139,133,32,255,255,255,137,69,168,139,133,36,255,255,255,137,69,172,139,69,168,137,68,36,4,139,69,172,137,68,36,8
	.byte 137,52,36
call .Lp_72

	.byte 243,15,16,133,208,254,255,255,243,15,16,141,192,254,255,255,243,15,92,193,199,133,40,255,255,255,0,0,0,0,199,133
	.byte 44,255,255,255,0,0,0,0,141,133,40,255,255,255,243,15,17,68,36,8,243,15,16,133,212,254,255,255,243,15,17,68
	.byte 36,4,137,4,36
call .Lp_69

	.byte 139,133,40,255,255,255,137,69,176,139,133,44,255,255,255,137,69,180,243,15,16,133,212,254,255,255,243,15,16,141,192,254
	.byte 255,255,243,15,92,193,199,133,48,255,255,255,0,0,0,0,199,133,52,255,255,255,0,0,0,0,141,133,48,255,255,255
	.byte 243,15,16,141,208,254,255,255,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,48,255,255,255,137,69,184,139,133,52,255,255,255,137,69,188,243,15,16,133,212,254,255,255,243,15,16,77,40,243
	.byte 15,92,193,199,133,56,255,255,255,0,0,0,0,199,133,60,255,255,255,0,0,0,0,141,133,56,255,255,255,243,15,16
	.byte 141,208,254,255,255,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,56,255,255,255,137,69,192,139,133,60,255,255,255,137,69,196,139,69,192,137,68,36,20,139,69,196,137,68,36,24
	.byte 139,69,184,137,68,36,12,139,69,188,137,68,36,16,139,69,176,137,68,36,4,139,69,180,137,68,36,8,137,52,36
call .Lp_71

	.byte 243,15,16,69,12,243,15,16,77,36,243,15,88,193,199,133,64,255,255,255,0,0,0,0,199,133,68,255,255,255,0,0
	.byte 0,0,141,133,64,255,255,255,243,15,16,141,208,254,255,255,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,64,255,255,255,137,69,200,139,133,68,255,255,255,137,69,204,139,69,200,137,68,36,4,139,69,204,137,68,36,8
	.byte 137,52,36
call .Lp_72

	.byte 243,15,16,69,12,243,15,16,141,196,254,255,255,243,15,88,193,199,133,72,255,255,255,0,0,0,0,199,133,76,255,255
	.byte 255,0,0,0,0,141,133,72,255,255,255,243,15,16,141,208,254,255,255,243,15,17,76,36,8,243,15,17,68,36,4,137
	.byte 4,36
call .Lp_69

	.byte 139,133,72,255,255,255,137,69,208,139,133,76,255,255,255,137,69,212,243,15,16,133,208,254,255,255,243,15,16,141,196,254
	.byte 255,255,243,15,92,193,199,133,80,255,255,255,0,0,0,0,199,133,84,255,255,255,0,0,0,0,141,133,80,255,255,255
	.byte 243,15,17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,80,255,255,255,137,69,216,139,133,84,255,255,255,137,69,220,243,15,16,133,208,254,255,255,243,15,16,77,36,243
	.byte 15,92,193,199,133,88,255,255,255,0,0,0,0,199,133,92,255,255,255,0,0,0,0,141,133,88,255,255,255,243,15,17
	.byte 68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,88,255,255,255,137,69,224,139,133,92,255,255,255,137,69,228,139,69,224,137,68,36,20,139,69,228,137,68,36,24
	.byte 139,69,216,137,68,36,12,139,69,220,137,68,36,16,139,69,208,137,68,36,4,139,69,212,137,68,36,8,137,52,36
call .Lp_71

	.byte 15,182,69,44,133,192,15,132,111,0,0,0,243,15,16,133,216,254,255,255,243,15,16,77,28,243,15,88,193,199,133,96
	.byte 255,255,255,0,0,0,0,199,133,100,255,255,255,0,0,0,0,141,133,96,255,255,255,243,15,17,68,36,8,243,15,16
	.byte 133,220,254,255,255,243,15,17,68,36,4,137,4,36
call .Lp_69

	.byte 139,133,96,255,255,255,137,69,232,139,133,100,255,255,255,137,69,236,139,69,232,137,68,36,4,139,69,236,137,68,36,8
	.byte 137,52,36
call .Lp_72

	.byte 137,52,36
call .Lp_73

	.byte 141,101,248,94,91,201,195

	.size Microsoft_Maui_Graphics_PathF_AppendRoundedRectangle_single_single_single_single_single_single_single_single_bool,.-Microsoft_Maui_Graphics_PathF_AppendRoundedRectangle_single_single_single_single_single_single_single_single_bool
.Lme_242:
.section .text
	.balign 16
.Lm_243:
	.local Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single
	.type Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single,@function
Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 104,0,0,0,64,243,15,16,20,36,131,196,4,243,15,16,69,20,242,15,16,200,243,15,94,202,243,15,16,69,12,103
	.byte 15,47,200,122,29,115,27,104,0,0,0,64,243,15,16,12,36,131,196,4,243,15,16,69,20,243,15,94,193,243,15,17
	.byte 69,12,104,0,0,0,64,243,15,16,20,36,131,196,4,243,15,16,69,16,242,15,16,200,243,15,94,202,243,15,16,69
	.byte 12,103,15,47,200,122,29,115,27,104,0,0,0,64,243,15,16,12,36,131,196,4,243,15,16,69,16,243,15,94,193,243
	.byte 15,17,69,12,243,15,16,69,12,243,15,17,69,244,217,69,244,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single,.-Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single
.Lme_243:
.section .text
	.balign 16
.Lm_247:
	.local Microsoft_Maui_Graphics_PathF_Invalidate
	.type Microsoft_Maui_Graphics_PathF_Invalidate,@function
Microsoft_Maui_Graphics_PathF_Invalidate:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 131,125,8,0,15,132,56,0,0,0,139,69,8,139,200,131,193,36,199,1,0,0,0,0,199,65,4,0,0,0,0,199
	.byte 65,8,0,0,0,0,199,65,12,0,0,0,0,199,65,16,0,0,0,0,137,4,36
call .Lp_74

	.byte 141,101,252,91,201,195,106,74,104,255,0,0,0
call .Lp_8

	.size Microsoft_Maui_Graphics_PathF_Invalidate,.-Microsoft_Maui_Graphics_PathF_Invalidate
.Lme_247:
.section .text
	.balign 16
.Lm_249:
	.local Microsoft_Maui_Graphics_PathF_ReleaseNative
	.type Microsoft_Maui_Graphics_PathF_ReleaseNative,@function
Microsoft_Maui_Graphics_PathF_ReleaseNative:

	.byte 85,139,236,83,87,86,131,236,28,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,120,28,137,125,240,133,255,116,59,139,63,139,71,24,139,139
	.long 1448
	.byte 59,193,114,37,139,71,16,139,139
	.long 1448
	.byte 139,209,193,250,3,3,194,15,182,0,131,225,7,186,1,0,0,0,211,226,139,202,35,193,133,192,117,7,199,69,240,0
	.byte 0,0,0,139,117,240,139,198,133,192,116,14,137,52,36,139,6,139,147
	.long 1452
	.byte 255,80,236,139,69,8,199,64,28,0,0,0,0,141,101,244,94,95,91,201,195

	.size Microsoft_Maui_Graphics_PathF_ReleaseNative,.-Microsoft_Maui_Graphics_PathF_ReleaseNative
.Lme_249:
.section .text
	.balign 16
.Lm_2ab:
	.local Microsoft_Maui_Graphics_RectF_set_X_single
	.type Microsoft_Maui_Graphics_RectF_set_X_single,@function
Microsoft_Maui_Graphics_RectF_set_X_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 243,15,16,69,12,139,69,8,243,15,17,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_RectF_set_X_single,.-Microsoft_Maui_Graphics_RectF_set_X_single
.Lme_2ab:
.section .text
	.balign 16
.Lm_2ad:
	.local Microsoft_Maui_Graphics_RectF_set_Y_single
	.type Microsoft_Maui_Graphics_RectF_set_Y_single,@function
Microsoft_Maui_Graphics_RectF_set_Y_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 243,15,16,69,12,139,69,8,243,15,17,64,4,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_RectF_set_Y_single,.-Microsoft_Maui_Graphics_RectF_set_Y_single
.Lme_2ad:
.section .text
	.balign 16
.Lm_2ae:
	.local Microsoft_Maui_Graphics_RectF_get_Width
	.type Microsoft_Maui_Graphics_RectF_get_Width,@function
Microsoft_Maui_Graphics_RectF_get_Width:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,243,15,16,64,8,243,15,17,69,244,217,69,244,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_RectF_get_Width,.-Microsoft_Maui_Graphics_RectF_get_Width
.Lme_2ae:
.section .text
	.balign 16
.Lm_2af:
	.local Microsoft_Maui_Graphics_RectF_set_Width_single
	.type Microsoft_Maui_Graphics_RectF_set_Width_single,@function
Microsoft_Maui_Graphics_RectF_set_Width_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 243,15,16,69,12,139,69,8,243,15,17,64,8,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_RectF_set_Width_single,.-Microsoft_Maui_Graphics_RectF_set_Width_single
.Lme_2af:
.section .text
	.balign 16
.Lm_2b0:
	.local Microsoft_Maui_Graphics_RectF_get_Height
	.type Microsoft_Maui_Graphics_RectF_get_Height,@function
Microsoft_Maui_Graphics_RectF_get_Height:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,243,15,16,64,12,243,15,17,69,244,217,69,244,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_RectF_get_Height,.-Microsoft_Maui_Graphics_RectF_get_Height
.Lme_2b0:
.section .text
	.balign 16
.Lm_2b1:
	.local Microsoft_Maui_Graphics_RectF_set_Height_single
	.type Microsoft_Maui_Graphics_RectF_set_Height_single,@function
Microsoft_Maui_Graphics_RectF_set_Height_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 243,15,16,69,12,139,69,8,243,15,17,64,12,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_RectF_set_Height_single,.-Microsoft_Maui_Graphics_RectF_set_Height_single
.Lme_2b1:
.section .text
	.balign 16
.Lm_2b3:
	.local Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single
	.type Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single,@function
Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single:

	.byte 85,139,236,83,87,131,236,16,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 199,7,0,0,0,0,199,71,4,0,0,0,0,199,71,8,0,0,0,0,199,71,12,0,0,0,0,243,15,16,69,12
	.byte 243,15,17,69,244,243,15,16,69,12,243,15,17,7,243,15,16,69,16,243,15,17,69,244,243,15,16,69,16,243,15,17
	.byte 71,4,243,15,16,69,20,243,15,17,69,244,243,15,16,69,20,243,15,17,71,8,243,15,16,69,24,243,15,17,69,244
	.byte 243,15,16,69,24,243,15,17,71,12,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single,.-Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single
.Lme_2b3:
.section .text
	.balign 16
.Lm_2d9:
	.local Microsoft_Maui_Graphics_RectF__cctor
	.type Microsoft_Maui_Graphics_RectF__cctor,@function
Microsoft_Maui_Graphics_RectF__cctor:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_RectF__cctor,.-Microsoft_Maui_Graphics_RectF__cctor
.Lme_2d9:
.section .text
	.balign 16
.Lm_2dd:
	.local Microsoft_Maui_Graphics_Rect_set_X_double
	.type Microsoft_Maui_Graphics_Rect_set_X_double,@function
Microsoft_Maui_Graphics_Rect_set_X_double:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 242,15,16,69,12,139,69,8,242,15,17,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Rect_set_X_double,.-Microsoft_Maui_Graphics_Rect_set_X_double
.Lme_2dd:
.section .text
	.balign 16
.Lm_2df:
	.local Microsoft_Maui_Graphics_Rect_set_Y_double
	.type Microsoft_Maui_Graphics_Rect_set_Y_double,@function
Microsoft_Maui_Graphics_Rect_set_Y_double:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 242,15,16,69,12,139,69,8,242,15,17,64,8,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Rect_set_Y_double,.-Microsoft_Maui_Graphics_Rect_set_Y_double
.Lme_2df:
.section .text
	.balign 16
.Lm_2e1:
	.local Microsoft_Maui_Graphics_Rect_set_Width_double
	.type Microsoft_Maui_Graphics_Rect_set_Width_double,@function
Microsoft_Maui_Graphics_Rect_set_Width_double:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 242,15,16,69,12,139,69,8,242,15,17,64,16,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Rect_set_Width_double,.-Microsoft_Maui_Graphics_Rect_set_Width_double
.Lme_2e1:
.section .text
	.balign 16
.Lm_2e3:
	.local Microsoft_Maui_Graphics_Rect_set_Height_double
	.type Microsoft_Maui_Graphics_Rect_set_Height_double,@function
Microsoft_Maui_Graphics_Rect_set_Height_double:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 242,15,16,69,12,139,69,8,242,15,17,64,24,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Rect_set_Height_double,.-Microsoft_Maui_Graphics_Rect_set_Height_double
.Lme_2e3:
.section .text
	.balign 16
.Lm_2e5:
	.local Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double
	.type Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double,@function
Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double:

	.byte 85,139,236,83,87,131,236,16,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 199,7,0,0,0,0,199,71,4,0,0,0,0,199,71,8,0,0,0,0,199,71,12,0,0,0,0,199,71,16,0,0
	.byte 0,0,199,71,20,0,0,0,0,199,71,24,0,0,0,0,199,71,28,0,0,0,0,242,15,16,69,12,242,15,17,69
	.byte 240,242,15,16,69,240,242,15,17,7,242,15,16,69,20,242,15,17,69,240,242,15,16,69,240,242,15,17,71,8,242,15
	.byte 16,69,28,242,15,17,69,240,242,15,16,69,240,242,15,17,71,16,242,15,16,69,36,242,15,17,69,240,242,15,16,69
	.byte 240,242,15,17,71,24,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double,.-Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double
.Lme_2e5:
.section .text
	.balign 16
.Lm_2e7:
	.local Microsoft_Maui_Graphics_Rect_FromLTRB_double_double_double_double
	.type Microsoft_Maui_Graphics_Rect_FromLTRB_double_double_double_double,@function
Microsoft_Maui_Graphics_Rect_FromLTRB_double_double_double_double:

	.byte 85,139,236,83,129,236,132,0,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 242,15,16,69,12,242,15,16,77,20,242,15,16,85,28,242,15,16,93,12,242,15,92,211,242,15,16,93,36,242,15,16
	.byte 101,20,242,15,92,220,199,69,188,0,0,0,0,199,69,192,0,0,0,0,199,69,196,0,0,0,0,199,69,200,0,0
	.byte 0,0,199,69,204,0,0,0,0,199,69,208,0,0,0,0,199,69,212,0,0,0,0,199,69,216,0,0,0,0,141,69
	.byte 188,242,15,17,92,36,28,242,15,17,84,36,20,242,15,17,76,36,12,242,15,17,68,36,4,137,4,36
call .Lp_75

	.byte 139,69,188,137,69,220,139,69,192,137,69,224,139,69,196,137,69,228,139,69,200,137,69,232,139,69,204,137,69,236,139,69
	.byte 208,137,69,240,139,69,212,137,69,244,139,69,216,137,69,248,139,69,8,139,77,220,137,8,139,77,224,137,72,4,139,77
	.byte 228,137,72,8,139,77,232,137,72,12,139,77,236,137,72,16,139,77,240,137,72,20,139,77,244,137,72,24,139,77,248,137
	.byte 72,28,141,101,252,91,201,194,4,0

	.size Microsoft_Maui_Graphics_Rect_FromLTRB_double_double_double_double,.-Microsoft_Maui_Graphics_Rect_FromLTRB_double_double_double_double
.Lme_2e7:
.section .text
	.balign 16
.Lm_2e8:
	.local Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect
	.type Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect,@function
Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect:

	.byte 85,139,236,83,87,131,236,48,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 102,15,87,192,242,15,17,69,240,242,15,16,7,242,15,17,69,232,242,15,16,69,232,242,15,17,69,240,141,69,240,242
	.byte 15,16,69,12,242,15,17,69,232,242,15,16,69,232,242,15,17,68,36,4,137,4,36
call .Lp_76

	.byte 15,182,192,133,192,15,132,179,0,0,0,242,15,16,71,8,242,15,17,69,232,242,15,16,69,232,242,15,17,69,240,141
	.byte 69,240,242,15,16,69,20,242,15,17,69,232,242,15,16,69,232,242,15,17,68,36,4,137,4,36
call .Lp_76

	.byte 15,182,192,133,192,15,132,116,0,0,0,242,15,16,71,16,242,15,17,69,232,242,15,16,69,232,242,15,17,69,240,141
	.byte 69,240,242,15,16,69,28,242,15,17,69,232,242,15,16,69,232,242,15,17,68,36,4,137,4,36
call .Lp_76

	.byte 15,182,192,133,192,116,57,242,15,16,71,24,242,15,17,69,232,242,15,16,69,232,242,15,17,69,240,141,69,240,242,15
	.byte 16,69,36,242,15,17,69,232,242,15,16,69,232,242,15,17,68,36,4,137,4,36
call .Lp_76

	.byte 15,182,192,235,2,51,192,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect,.-Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect
.Lme_2e8:
.section .text
	.balign 16
.Lm_2eb:
	.local Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect
	.type Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect,@function
Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect:

	.byte 85,139,236,83,131,236,68,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 141,69,8,139,77,40,137,76,36,4,139,77,44,137,76,36,8,139,77,48,137,76,36,12,139,77,52,137,76,36,16,139
	.byte 77,56,137,76,36,20,139,77,60,137,76,36,24,139,77,64,137,76,36,28,139,77,68,137,76,36,32,137,4,36
call .Lp_77

	.byte 15,182,192,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect,.-Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect
.Lme_2eb:
.section .text
	.balign 16
.Lm_2ec:
	.local Microsoft_Maui_Graphics_Rect_op_Inequality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect
	.type Microsoft_Maui_Graphics_Rect_op_Inequality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect,@function
Microsoft_Maui_Graphics_Rect_op_Inequality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect:

	.byte 85,139,236,83,131,236,116,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,40,137,68,36,32,139,69,44,137,68,36,36,139,69,48,137,68,36,40,139,69,52,137,68,36,44,139,69,56,137
	.byte 68,36,48,139,69,60,137,68,36,52,139,69,64,137,68,36,56,139,69,68,137,68,36,60,139,69,8,137,4,36,139,69
	.byte 12,137,68,36,4,139,69,16,137,68,36,8,139,69,20,137,68,36,12,139,69,24,137,68,36,16,139,69,28,137,68,36
	.byte 20,139,69,32,137,68,36,24,139,69,36,137,68,36,28
call .Lp_78

	.byte 15,182,192,133,192,15,148,192,15,182,192,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Rect_op_Inequality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect,.-Microsoft_Maui_Graphics_Rect_op_Inequality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect
.Lme_2ec:
.section .text
	.balign 16
.Lm_2fe:
	.local Microsoft_Maui_Graphics_Rect_get_Size
	.type Microsoft_Maui_Graphics_Rect_get_Size,@function
Microsoft_Maui_Graphics_Rect_get_Size:

	.byte 85,139,236,83,131,236,84,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,242,15,16,64,16,242,15,17,69,208,242,15,16,69,208,242,15,16,72,24,242,15,17,77,208,242,15,16,77
	.byte 208,199,69,220,0,0,0,0,199,69,224,0,0,0,0,199,69,228,0,0,0,0,199,69,232,0,0,0,0,141,69,220
	.byte 242,15,17,76,36,12,242,15,17,68,36,4,137,4,36
call .Lp_79

	.byte 139,69,220,137,69,236,139,69,224,137,69,240,139,69,228,137,69,244,139,69,232,137,69,248,139,69,12,139,77,236,137,8
	.byte 139,77,240,137,72,4,139,77,244,137,72,8,139,77,248,137,72,12,141,101,252,91,201,194,4,0

	.size Microsoft_Maui_Graphics_Rect_get_Size,.-Microsoft_Maui_Graphics_Rect_get_Size
.Lme_2fe:
.section .text
	.balign 16
.Lm_30b:
	.local Microsoft_Maui_Graphics_Rect__cctor
	.type Microsoft_Maui_Graphics_Rect__cctor,@function
Microsoft_Maui_Graphics_Rect__cctor:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Rect__cctor,.-Microsoft_Maui_Graphics_Rect__cctor
.Lme_30b:
.section .text
	.balign 16
.Lm_30f:
	.local Microsoft_Maui_Graphics_PointF_set_X_single
	.type Microsoft_Maui_Graphics_PointF_set_X_single,@function
Microsoft_Maui_Graphics_PointF_set_X_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 243,15,16,69,12,139,69,8,243,15,17,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PointF_set_X_single,.-Microsoft_Maui_Graphics_PointF_set_X_single
.Lme_30f:
.section .text
	.balign 16
.Lm_311:
	.local Microsoft_Maui_Graphics_PointF_set_Y_single
	.type Microsoft_Maui_Graphics_PointF_set_Y_single,@function
Microsoft_Maui_Graphics_PointF_set_Y_single:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 243,15,16,69,12,139,69,8,243,15,17,64,4,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PointF_set_Y_single,.-Microsoft_Maui_Graphics_PointF_set_Y_single
.Lme_311:
.section .text
	.balign 16
.Lm_313:
	.local Microsoft_Maui_Graphics_PointF__ctor_single_single
	.type Microsoft_Maui_Graphics_PointF__ctor_single_single,@function
Microsoft_Maui_Graphics_PointF__ctor_single_single:

	.byte 85,139,236,83,87,131,236,16,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 199,7,0,0,0,0,199,71,4,0,0,0,0,243,15,16,69,12,243,15,17,69,244,243,15,16,69,12,243,15,17,7
	.byte 243,15,16,69,16,243,15,17,69,244,243,15,16,69,16,243,15,17,71,4,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_PointF__ctor_single_single,.-Microsoft_Maui_Graphics_PointF__ctor_single_single
.Lme_313:
.section .text
	.balign 16
.Lm_329:
	.local Microsoft_Maui_Graphics_PointF__cctor
	.type Microsoft_Maui_Graphics_PointF__cctor,@function
Microsoft_Maui_Graphics_PointF__cctor:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PointF__cctor,.-Microsoft_Maui_Graphics_PointF__cctor
.Lme_329:
.section .text
	.balign 16
.Lm_32b:
	.local Microsoft_Maui_Graphics_Point_op_Implicit_Microsoft_Maui_Graphics_Point
	.type Microsoft_Maui_Graphics_Point_op_Implicit_Microsoft_Maui_Graphics_Point,@function
Microsoft_Maui_Graphics_Point_op_Implicit_Microsoft_Maui_Graphics_Point:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 242,15,16,69,8,242,15,17,69,244,242,15,16,69,244,242,15,44,192,137,69,236,242,15,16,69,16,242,15,17,69,244
	.byte 242,15,16,69,244,242,15,44,192,137,69,232,139,131
	.long 1456
	.byte 137,4,36
call .Lp_80

	.byte 139,77,236,139,85,232,137,84,36,8,137,76,36,4,137,69,240,137,4,36
call .Lp_81

	.byte 139,69,240,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Point_op_Implicit_Microsoft_Maui_Graphics_Point,.-Microsoft_Maui_Graphics_Point_op_Implicit_Microsoft_Maui_Graphics_Point
.Lme_32b:
.section .text
	.balign 16
.Lm_32d:
	.local Microsoft_Maui_Graphics_Point_set_X_double
	.type Microsoft_Maui_Graphics_Point_set_X_double,@function
Microsoft_Maui_Graphics_Point_set_X_double:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 242,15,16,69,12,139,69,8,242,15,17,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Point_set_X_double,.-Microsoft_Maui_Graphics_Point_set_X_double
.Lme_32d:
.section .text
	.balign 16
.Lm_32f:
	.local Microsoft_Maui_Graphics_Point_set_Y_double
	.type Microsoft_Maui_Graphics_Point_set_Y_double,@function
Microsoft_Maui_Graphics_Point_set_Y_double:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 242,15,16,69,12,139,69,8,242,15,17,64,8,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Point_set_Y_double,.-Microsoft_Maui_Graphics_Point_set_Y_double
.Lme_32f:
.section .text
	.balign 16
.Lm_331:
	.local Microsoft_Maui_Graphics_Point__ctor_double_double
	.type Microsoft_Maui_Graphics_Point__ctor_double_double,@function
Microsoft_Maui_Graphics_Point__ctor_double_double:

	.byte 85,139,236,83,87,131,236,16,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 199,7,0,0,0,0,199,71,4,0,0,0,0,199,71,8,0,0,0,0,199,71,12,0,0,0,0,242,15,16,69,12
	.byte 242,15,17,69,240,242,15,16,69,240,242,15,17,7,242,15,16,69,20,242,15,17,69,240,242,15,16,69,240,242,15,17
	.byte 71,8,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Point__ctor_double_double,.-Microsoft_Maui_Graphics_Point__ctor_double_double
.Lme_331:
.section .text
	.balign 16
.Lm_335:
	.local Microsoft_Maui_Graphics_Point_Equals_object
	.type Microsoft_Maui_Graphics_Point_Equals_object,@function
Microsoft_Maui_Graphics_Point_Equals_object:

	.byte 85,139,236,83,87,131,236,80,139,125,12,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 137,125,212,133,255,116,19,139,7,139,139
	.long 1460
	.byte 59,193,116,7,199,69,212,0,0,0,0,139,69,212,133,192,117,7,51,192,233,147,0,0,0,139,69,8,139,8,137,77
	.byte 216,139,72,4,137,77,220,139,72,8,137,77,224,139,64,12,137,69,228,139,7,15,182,72,28,133,201,15,133,126,0,0
	.byte 0,139,0,139,0,139,139
	.long 1464
	.byte 59,193,15,133,96,0,0,0,141,71,8,139,8,137,77,232,139,72,4,137,77,236,139,72,8,137,77,240,139,64,12,137
	.byte 69,244,139,69,232,137,68,36,16,139,69,236,137,68,36,20,139,69,240,137,68,36,24,139,69,244,137,68,36,28,139,69
	.byte 216,137,4,36,139,69,220,137,68,36,4,139,69,224,137,68,36,8,139,69,228,137,68,36,12
call .Lp_82

	.byte 15,182,192,141,101,248,95,91,201,195,106,114,104,228,0,0,0
call .Lp_8

	.byte 104,132,0,0,0,235,239

	.size Microsoft_Maui_Graphics_Point_Equals_object,.-Microsoft_Maui_Graphics_Point_Equals_object
.Lme_335:
.section .text
	.balign 16
.Lm_33f:
	.local Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point
	.type Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point,@function
Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 242,15,16,69,8,242,15,17,69,244,242,15,16,69,244,242,15,16,77,24,242,15,17,77,244,242,15,16,77,244,102,15
	.byte 47,200,117,47,122,45,114,43,242,15,16,69,16,242,15,17,69,244,242,15,16,69,244,242,15,16,77,32,242,15,17,77
	.byte 244,242,15,16,77,244,51,192,102,15,47,193,122,3,15,148,192,235,2,51,192,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point,.-Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point
.Lme_33f:
.section .text
	.balign 16
.Lm_346:
	.local Microsoft_Maui_Graphics_Point__cctor
	.type Microsoft_Maui_Graphics_Point__cctor,@function
Microsoft_Maui_Graphics_Point__cctor:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Point__cctor,.-Microsoft_Maui_Graphics_Point__cctor
.Lme_346:
.section .text
	.balign 16
.Lm_350:
	.local Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas
	.type Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas,@function
Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas:

	.byte 85,139,236,83,87,86,131,236,76,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 137,117,240,139,131
	.long 1468
	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 139,248,137,125,236,139,131
	.long 1472
	.byte 137,69,232,15,182,64,29,133,192,15,132,74,1,0,0,139,131
	.long 1476
	.byte 139,0,139,77,236,131,193,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,69,240,5,16,0,0,0,137,56,193,232,9,139,139
	.long 8
	.byte 3,193,198,0,1,137,117,228,139,131
	.long 1468
	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 137,69,224,137,69,220,139,131
	.long 1472
	.byte 137,69,216,15,182,64,29,133,192,15,132,240,0,0,0,139,131
	.long 1476
	.byte 139,0,139,77,220,131,193,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,77,228,131,193,20,139,69,224,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,70,24,104,0,0,128,63,243,15,16,4
	.byte 36,131,196,4,243,15,17,70,28,141,78,8,139,69,12,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,70,8,137,69,212,137,69,208,133,192,116,68,139,69,212,139,0,137,69,204,139,64,24,139,139
	.long 1480
	.byte 59,193,114,40,139,69,204,139,64,16,139,139
	.long 1480
	.byte 139,209,193,250,3,3,194,15,182,0,131,225,7,186,1,0,0,0,211,226,139,202,35,193,133,192,117,7,199,69,208,0
	.byte 0,0,0,139,69,208,141,78,12,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,244,94,95,91,201,195,139,69,232,137,4,36
call .Lp_7

	.byte 233,166,254,255,255,139,69,216,137,4,36
call .Lp_7

	.byte 233,0,255,255,255

	.size Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas,.-Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas
.Lme_350:
.section .text
	.balign 16
.Lm_378:
	.local Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single
	.type Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single,@function
Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single:

	.byte 85,139,236,83,87,131,236,64,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 243,15,16,71,24,243,15,16,77,12,243,15,17,77,228,243,15,16,77,228,243,15,17,77,228,243,15,16,77,228,243,15
	.byte 17,77,224,15,190,69,224,136,69,232,15,190,69,225,136,69,233,15,190,69,226,136,69,234,15,190,69,227,136,69,235,139
	.byte 69,232,37,255,255,255,127,137,69,220,15,190,69,220,136,69,236,15,190,69,221,136,69,237,15,190,69,222,136,69,238,15
	.byte 190,69,223,136,69,239,243,15,16,77,236,243,15,17,77,228,243,15,16,77,228,243,15,17,77,228,243,15,16,77,228,243
	.byte 15,17,77,228,243,15,16,77,228,243,15,89,193,243,15,17,71,24,243,15,16,71,28,243,15,16,77,16,243,15,17,77
	.byte 228,243,15,16,77,228,243,15,17,77,228,243,15,16,77,228,243,15,17,77,216,15,190,69,216,136,69,240,15,190,69,217
	.byte 136,69,241,15,190,69,218,136,69,242,15,190,69,219,136,69,243,139,69,240,37,255,255,255,127,137,69,212,15,190,69,212
	.byte 136,69,244,15,190,69,213,136,69,245,15,190,69,214,136,69,246,15,190,69,215,136,69,247,243,15,16,77,244,243,15,17
	.byte 77,228,243,15,16,77,228,243,15,17,77,228,243,15,16,77,228,243,15,17,77,228,243,15,16,77,228,243,15,89,193,243
	.byte 15,17,71,28,139,71,8,243,15,16,69,16,243,15,17,68,36,8,243,15,16,69,12,243,15,17,68,36,4,137,4,36
	.byte 139,0,139,147
	.long 1484
	.byte 255,80,212,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single,.-Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single
.Lme_378:
.section .text
	.balign 16
.Lm_37c:
	.local Microsoft_Maui_Graphics_ScalingCanvas_ResetState
	.type Microsoft_Maui_Graphics_ScalingCanvas_ResetState,@function
Microsoft_Maui_Graphics_ScalingCanvas_ResetState:

	.byte 85,139,236,83,87,131,236,32,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,8,137,4,36,139,0,139,147
	.long 1488
	.byte 255,80,192,139,71,16,137,4,36,56,0
call .Lp_83

	.byte 139,71,20,137,4,36,56,0
call .Lp_83

	.byte 104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,24,104,0,0,128,63,243,15,16,4,36,131,196,4,243
	.byte 15,17,71,28,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_ScalingCanvas_ResetState,.-Microsoft_Maui_Graphics_ScalingCanvas_ResetState
.Lme_37c:
.section .text
	.balign 16
.Lm_384:
	.local Microsoft_Maui_Graphics_Size__ctor_double_double
	.type Microsoft_Maui_Graphics_Size__ctor_double_double,@function
Microsoft_Maui_Graphics_Size__ctor_double_double:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 242,15,16,69,12,242,15,17,69,244,242,15,16,69,244,242,15,16,77,244,51,192,102,15,47,193,122,3,15,148,192,133
	.byte 192,15,148,192,15,182,192,15,182,192,133,192,15,133,78,0,0,0,242,15,16,69,20,242,15,17,69,244,242,15,16,69
	.byte 244,242,15,16,77,244,51,192,102,15,47,193,122,3,15,148,192,133,192,15,148,192,15,182,192,15,182,192,133,192,15,133
	.byte 75,0,0,0,242,15,16,69,12,139,69,8,242,15,17,0,242,15,16,69,20,242,15,17,64,8,141,101,252,91,201,195
	.byte 139,131
	.long 0
	.byte 199,68,36,4,215,14,0,0,137,4,36
call .Lp_29

	.byte 137,68,36,4,199,4,36,108,0,0,2
call .Lp_84

	.byte 131,236,12,80
call .Lp_36

	.byte 139,131
	.long 0
	.byte 199,68,36,4,29,15,0,0,137,4,36
call .Lp_29

	.byte 137,68,36,4,199,4,36,108,0,0,2
call .Lp_84

	.byte 131,236,12,80
call .Lp_36

	.size Microsoft_Maui_Graphics_Size__ctor_double_double,.-Microsoft_Maui_Graphics_Size__ctor_double_double
.Lme_384:
.section .text
	.balign 16
.Lm_388:
	.local Microsoft_Maui_Graphics_Size_set_Width_double
	.type Microsoft_Maui_Graphics_Size_set_Width_double,@function
Microsoft_Maui_Graphics_Size_set_Width_double:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 242,15,16,69,12,242,15,17,69,244,242,15,16,69,244,242,15,16,77,244,51,192,102,15,47,193,122,3,15,148,192,133
	.byte 192,15,148,192,15,182,192,15,182,192,133,192,117,18,242,15,16,69,12,139,69,8,242,15,17,0,141,101,252,91,201,195
	.byte 139,131
	.long 0
	.byte 199,68,36,4,225,15,0,0,137,4,36
call .Lp_29

	.byte 137,68,36,4,199,4,36,108,0,0,2
call .Lp_84

	.byte 131,236,12,80
call .Lp_36

	.size Microsoft_Maui_Graphics_Size_set_Width_double,.-Microsoft_Maui_Graphics_Size_set_Width_double
.Lme_388:
.section .text
	.balign 16
.Lm_38a:
	.local Microsoft_Maui_Graphics_Size_set_Height_double
	.type Microsoft_Maui_Graphics_Size_set_Height_double,@function
Microsoft_Maui_Graphics_Size_set_Height_double:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 242,15,16,69,12,242,15,17,69,244,242,15,16,69,244,242,15,16,77,244,51,192,102,15,47,193,122,3,15,148,192,133
	.byte 192,15,148,192,15,182,192,15,182,192,133,192,117,19,242,15,16,69,12,139,69,8,242,15,17,64,8,141,101,252,91,201
	.byte 195,139,131
	.long 0
	.byte 199,68,36,4,39,16,0,0,137,4,36
call .Lp_29

	.byte 137,68,36,4,199,4,36,108,0,0,2
call .Lp_84

	.byte 131,236,12,80
call .Lp_36

	.size Microsoft_Maui_Graphics_Size_set_Height_double,.-Microsoft_Maui_Graphics_Size_set_Height_double
.Lme_38a:
.section .text
	.balign 16
.Lm_392:
	.local Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size
	.type Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size,@function
Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size:

	.byte 85,139,236,83,87,131,236,32,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 133,255,15,132,82,0,0,0,242,15,16,69,12,242,15,17,68,36,4,137,60,36
call .Lp_76

	.byte 15,182,192,133,192,116,35,133,255,15,132,36,0,0,0,141,71,8,242,15,16,69,20,242,15,17,68,36,4,137,4,36
call .Lp_76

	.byte 15,182,192,235,2,51,192,141,101,248,95,91,201,195,106,54,104,255,0,0,0
call .Lp_8

	.byte 106,88,235,242

	.size Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size,.-Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size
.Lme_392:
.section .text
	.balign 16
.Lm_393:
	.local Microsoft_Maui_Graphics_Size_Equals_object
	.type Microsoft_Maui_Graphics_Size_Equals_object,@function
Microsoft_Maui_Graphics_Size_Equals_object:

	.byte 85,139,236,83,87,86,131,236,60,139,125,12,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 133,255,117,7,51,192,233,132,0,0,0,139,247,133,255,116,14,139,7,139,139
	.long 1492
	.byte 59,193,116,2,51,246,133,246,15,132,102,0,0,0,139,7,15,182,72,28,133,201,15,133,110,0,0,0,139,0,139,0
	.byte 139,139
	.long 1496
	.byte 59,193,15,133,80,0,0,0,141,71,8,139,8,137,77,228,139,72,4,137,77,232,139,72,8,137,77,236,139,64,12,137
	.byte 69,240,139,69,228,137,68,36,4,139,69,232,137,68,36,8,139,69,236,137,68,36,12,139,69,240,137,68,36,16,139,69
	.byte 8,137,4,36
call .Lp_85

	.byte 15,182,192,235,2,51,192,141,101,244,94,95,91,201,195,106,98,104,228,0,0,0
call .Lp_8

	.byte 106,116,235,242

	.size Microsoft_Maui_Graphics_Size_Equals_object,.-Microsoft_Maui_Graphics_Size_Equals_object
.Lme_393:
.section .text
	.balign 16
.Lm_452:
	.local Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsColor_Microsoft_Maui_Graphics_Color
	.type Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsColor_Microsoft_Maui_Graphics_Color,@function
Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsColor_Microsoft_Maui_Graphics_Color:

	.byte 85,139,236,83,86,131,236,64,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 243,15,16,70,8,104,0,0,127,67,243,15,16,12,36,131,196,4,243,15,89,193,243,15,44,200,243,15,16,70,12,104
	.byte 0,0,127,67,243,15,16,12,36,131,196,4,243,15,89,193,243,15,44,208,243,15,16,70,16,104,0,0,127,67,243,15
	.byte 16,12,36,131,196,4,243,15,89,193,243,15,44,192,137,69,228,243,15,16,70,20,104,0,0,127,67,243,15,16,12,36
	.byte 131,196,4,243,15,89,193,243,15,44,192,137,69,224,199,69,240,0,0,0,0,141,69,240,137,69,232,139,69,224,137,68
	.byte 36,16,139,69,228,137,68,36,12,139,69,232,137,84,36,8,137,76,36,4,137,4,36
call .Lp_86

	.byte 139,69,240,137,69,244,139,69,12,139,77,244,137,8,141,101,248,94,91,201,194,4,0

	.size Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsColor_Microsoft_Maui_Graphics_Color,.-Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsColor_Microsoft_Maui_Graphics_Color
.Lme_452:
.section .text
	.balign 16
.Lm_45a:
	.local Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsAndroidPath_Microsoft_Maui_Graphics_PathF_single_single_single_single
	.type Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsAndroidPath_Microsoft_Maui_Graphics_PathF_single_single_single_single,@function
Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsAndroidPath_Microsoft_Maui_Graphics_PathF_single_single_single_single:

	.byte 85,139,236,83,87,86,129,236,220,0,0,0,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,69,152,0,0,0,0,199,69,156,0,0,0,0,199,69,160,0,0,0,0,199,69,164,0,0,0,0,199,69,168,0
	.byte 0,0,0,199,69,172,0,0,0,0,199,69,176,0,0,0,0,199,69,180,0,0,0,0,199,69,184,0,0,0,0,199
	.byte 69,188,0,0,0,0,199,69,192,0,0,0,0,199,69,196,0,0,0,0,199,69,200,0,0,0,0,199,69,204,0,0
	.byte 0,0,199,69,208,0,0,0,0,199,69,212,0,0,0,0,199,69,216,0,0,0,0,199,69,220,0,0,0,0,199,69
	.byte 224,0,0,0,0,139,131
	.long 1500
	.byte 137,4,36
call .Lp_80

	.byte 137,133,108,255,255,255,137,4,36
call .Lp_87

	.byte 139,133,108,255,255,255,137,69,128,51,255,137,189,124,255,255,255,199,133,120,255,255,255,0,0,0,0,139,69,8,137,4
	.byte 36,56,0
call .Lp_88

	.byte 137,4,36,139,0,139,147
	.long 1504
	.byte 255,80,200,137,69,152,233,196,6,0,0,141,173,0,0,0,0,139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,152,137,4,36,139,0,139,147
	.long 1508
	.byte 255,80,204,139,240,133,192,15,133,135,0,0,0,139,207,71,141,69,156,137,76,36,8,137,68,36,4,139,69,8,137,4
	.byte 36,56,0
call .Lp_89

	.byte 131,236,4,243,15,16,69,156,243,15,17,69,148,243,15,16,69,148,243,15,16,85,20,242,15,16,200,243,15,89,202,243
	.byte 15,16,69,12,243,15,88,193,243,15,16,77,160,243,15,17,77,148,243,15,16,77,148,243,15,16,93,24,242,15,16,209
	.byte 243,15,89,211,243,15,16,77,16,243,15,88,202,243,15,17,76,36,8,243,15,17,68,36,4,139,69,128,137,4,36,139
	.byte 0,255,144,180,0,0,0,233,9,6,0,0,131,254,1,15,133,135,0,0,0,139,207,71,141,69,164,137,76,36,8,137
	.byte 68,36,4,139,69,8,137,4,36,56,0
call .Lp_89

	.byte 131,236,4,243,15,16,69,164,243,15,17,69,148,243,15,16,69,148,243,15,16,85,20,242,15,16,200,243,15,89,202,243
	.byte 15,16,69,12,243,15,88,193,243,15,16,77,168,243,15,17,77,148,243,15,16,77,148,243,15,16,93,24,242,15,16,209
	.byte 243,15,89,211,243,15,16,77,16,243,15,88,202,243,15,17,76,36,8,243,15,17,68,36,4,139,69,128,137,4,36,139
	.byte 0,255,144,184,0,0,0,233,121,5,0,0,131,254,2,15,133,231,0,0,0,139,207,71,141,69,172,137,76,36,8,137
	.byte 68,36,4,139,69,8,137,4,36,56,0
call .Lp_89

	.byte 131,236,4,139,207,71,141,69,180,137,76,36,8,137,68,36,4,139,69,8,137,4,36,56,0
call .Lp_89

	.byte 131,236,4,243,15,16,69,172,243,15,17,69,148,243,15,16,69,148,243,15,16,117,20,242,15,16,200,243,15,89,206,243
	.byte 15,16,85,12,242,15,16,194,243,15,88,193,243,15,16,77,176,243,15,17,77,148,243,15,16,77,148,243,15,16,109,24
	.byte 242,15,16,225,243,15,89,229,243,15,16,93,16,242,15,16,203,243,15,88,204,243,15,16,101,180,243,15,17,101,148,243
	.byte 15,16,101,148,243,15,89,230,243,15,88,212,243,15,16,101,184,243,15,17,101,148,243,15,16,101,148,243,15,89,229,243
	.byte 15,88,220,243,15,17,92,36,16,243,15,17,84,36,12,243,15,17,76,36,8,243,15,17,68,36,4,139,69,128,137,4
	.byte 36,139,0,255,144,172,0,0,0,233,137,4,0,0,131,254,3,15,133,127,1,0,0,139,207,71,141,69,188,137,76,36
	.byte 8,137,68,36,4,139,69,8,137,4,36,56,0
call .Lp_89

	.byte 131,236,4,139,207,71,141,69,196,137,76,36,8,137,68,36,4,139,69,8,137,4,36,56,0
call .Lp_89

	.byte 131,236,4,139,207,71,141,69,204,137,76,36,8,137,68,36,4,139,69,8,137,4,36,56,0
call .Lp_89

	.byte 131,236,4,243,15,16,69,188,243,15,17,69,148,243,15,16,69,148,243,15,16,117,20,242,15,16,200,243,15,89,206,243
	.byte 15,16,101,12,242,15,16,196,243,15,88,193,242,15,17,133,96,255,255,255,243,15,16,69,192,243,15,17,69,148,243,15
	.byte 16,77,148,243,15,16,69,24,242,15,16,209,243,15,89,208,243,15,16,109,16,242,15,16,205,243,15,88,202,243,15,16
	.byte 85,196,243,15,17,85,148,243,15,16,85,148,242,15,16,218,242,15,17,181,80,255,255,255,243,15,89,222,242,15,16,212
	.byte 243,15,88,211,243,15,16,93,200,243,15,17,93,148,243,15,16,93,148,242,15,16,243,242,15,17,133,88,255,255,255,243
	.byte 15,89,240,242,15,16,133,80,255,255,255,242,15,16,221,243,15,88,222,243,15,16,117,204,243,15,17,117,148,243,15,16
	.byte 117,148,243,15,89,240,242,15,16,133,88,255,255,255,243,15,88,230,243,15,16,117,208,243,15,17,117,148,243,15,16,117
	.byte 148,243,15,89,240,242,15,16,133,96,255,255,255,243,15,88,238,243,15,17,108,36,24,243,15,17,100,36,20,243,15,17
	.byte 92,36,16,243,15,17,84,36,12,243,15,17,76,36,8,243,15,17,68,36,4,139,69,128,137,4,36,139,0,255,144,188
	.byte 0,0,0,233,1,3,0,0,131,254,4,15,133,229,2,0,0,139,207,71,141,69,212,137,76,36,8,137,68,36,4,139
	.byte 69,8,137,4,36,56,0
call .Lp_89

	.byte 131,236,4,139,207,71,141,69,220,137,76,36,8,137,68,36,4,139,69,8,137,4,36,56,0
call .Lp_89

	.byte 131,236,4,139,133,124,255,255,255,131,133,124,255,255,255,1,137,68,36,4,139,69,8,137,4,36,56,0
call .Lp_90

	.byte 217,93,228,243,15,16,69,228,243,15,17,69,148,139,133,124,255,255,255,131,133,124,255,255,255,1,137,68,36,4,139,69
	.byte 8,137,4,36,56,0
call .Lp_90

	.byte 217,93,228,243,15,16,69,228,243,15,17,69,144,139,133,120,255,255,255,131,133,120,255,255,255,1,137,68,36,4,139,69
	.byte 8,137,4,36,56,0
call .Lp_91

	.byte 15,182,192,136,69,140,235,48,139,192,139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 104,0,0,180,67,243,15,16,12,36,131,196,4,243,15,16,69,148,243,15,88,193,243,15,17,69,148,15,87,201,243,15
	.byte 16,69,148,103,15,47,200,119,196,235,48,139,192,139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 104,0,0,180,67,243,15,16,12,36,131,196,4,243,15,16,69,144,243,15,88,193,243,15,17,69,144,15,87,201,243,15
	.byte 16,69,144,103,15,47,200,119,196,243,15,16,69,212,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15
	.byte 16,101,20,242,15,16,208,243,15,89,212,243,15,16,77,12,242,15,16,193,243,15,88,194,242,15,17,133,88,255,255,255
	.byte 243,15,16,69,216,243,15,17,133,116,255,255,255,243,15,16,133,116,255,255,255,243,15,16,85,24,242,15,16,232,243,15
	.byte 89,234,243,15,16,69,16,242,15,16,216,243,15,88,221,242,15,17,157,80,255,255,255,243,15,16,93,220,243,15,17,157
	.byte 116,255,255,255,243,15,16,157,116,255,255,255,243,15,89,220,243,15,88,203,242,15,17,141,72,255,255,255,243,15,16,77
	.byte 224,243,15,17,141,116,255,255,255,243,15,16,141,116,255,255,255,243,15,89,202,243,15,88,193,242,15,17,133,64,255,255
	.byte 255,139,131
	.long 1512
	.byte 137,4,36
call .Lp_80

	.byte 242,15,16,133,88,255,255,255,242,15,16,141,80,255,255,255,242,15,16,149,72,255,255,255,242,15,16,157,64,255,255,255
	.byte 243,15,17,92,36,16,243,15,17,84,36,12,243,15,17,76,36,8,243,15,17,68,36,4,137,133,108,255,255,255,137,4
	.byte 36
call .Lp_92

	.byte 139,133,108,255,255,255,137,69,136,15,182,69,140,137,68,36,8,243,15,16,69,144,243,15,17,68,36,4,243,15,16,69
	.byte 148,243,15,17,4,36
call .Lp_93

	.byte 217,93,228,243,15,16,69,228,243,15,17,69,132,104,0,0,128,191,243,15,16,12,36,131,196,4,243,15,16,69,148,243
	.byte 15,89,193,243,15,17,69,148,15,182,69,140,133,192,117,27,104,0,0,128,191,243,15,16,12,36,131,196,4,243,15,16
	.byte 69,132,243,15,89,193,243,15,17,69,132,243,15,16,69,132,243,15,17,68,36,12,243,15,16,69,148,243,15,17,68,36
	.byte 8,139,69,136,137,68,36,4,139,69,128,137,4,36,139,0,255,144,196,0,0,0,235,19,131,254,5,117,14,139,69,128
	.byte 137,4,36,139,0,255,144,192,0,0,0,139,69,152,137,4,36,139,0,139,147
	.long 1516
	.byte 255,80,196,15,182,192,133,192,15,133,38,249,255,255,199,133,112,255,255,255,0,0,0,0,131,236,12,232,19,0,0,0
	.byte 131,196,12,131,189,112,255,255,255,0,116,5
call .Lp_94

	.byte 235,53,137,101,236,131,236,32,139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,152,133,192,116,17,139,69,152,137,4,36,139,0,139,147
	.long 1452
	.byte 255,80,236,139,101,236,195,139,69,128,141,101,244,94,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsAndroidPath_Microsoft_Maui_Graphics_PathF_single_single_single_single,.-Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsAndroidPath_Microsoft_Maui_Graphics_PathF_single_single_single_single
.Lme_45a:
.section .text
	.balign 16
.Lm_472:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context:

	.byte 85,139,236,83,86,131,236,96,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,69,204,0,0,0,0,199,69,208,0,0,0,0,199,69,212,0,0,0,0,199,69,216,0,0,0,0,199,69,220,0
	.byte 0,0,0,139,131
	.long 1520
	.byte 137,4,36
call .Lp_80

	.byte 137,69,184,137,4,36
call .Lp_95

	.byte 139,69,184,141,78,48,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,69,204,137,69,188,139,131
	.long 1524
	.byte 199,68,36,4,20,0,0,0,137,4,36
call .Lp_3

	.byte 139,77,188,137,69,204,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,137,69,192,139,131
	.long 1528
	.byte 199,68,36,4,8,0,0,0,137,4,36
call .Lp_3

	.byte 139,200,139,69,192,137,76,36,8,137,68,36,4,137,52,36
call .Lp_96

	.byte 139,69,204,141,78,52,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,137,117,200,139,117,12,131,125,12,0,117,7
call .Lp_97

	.byte 139,240,133,246,117,31,199,69,216,0,0,0,0,199,69,220,0,0,0,0,139,69,216,137,69,224,139,69,220,137,69,228
	.byte 233,149,0,0,0,137,52,36,139,6,255,144,192,0,0,0,139,240,133,192,117,31,199,69,216,0,0,0,0,199,69,220
	.byte 0,0,0,0,139,69,216,137,69,224,139,69,220,137,69,228,233,101,0,0,0,137,52,36,139,6,255,144,188,0,0,0
	.byte 139,240,133,192,117,28,199,69,216,0,0,0,0,199,69,220,0,0,0,0,139,69,216,137,69,224,139,69,220,137,69,228
	.byte 235,56,137,52,36
call .Lp_98

	.byte 217,93,240,243,15,16,69,240,199,69,232,0,0,0,0,199,69,236,0,0,0,0,243,15,17,69,196,243,15,17,69,236
	.byte 198,69,232,1,139,69,232,137,69,224,139,69,236,137,69,228,139,69,224,137,69,208,139,69,228,137,69,212,15,182,69,208
	.byte 15,182,192,133,192,117,20,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,69,196,235,20,243,15,16,69,212
	.byte 243,15,17,69,196,243,15,16,69,196,243,15,17,69,196,243,15,16,69,196,243,15,17,68,36,4,139,69,200,137,4,36
	.byte 139,0,255,144,80,1,0,0,141,101,248,94,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context,.-Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context
.Lme_472:
.section .text
	.balign 16
.Lm_476:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas:

	.byte 85,139,236,83,86,131,236,32,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,70,40,0,0,0,0,137,52,36,139,6,255,144,16,1,0,0,141,78,40,139,69,12,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,248,94,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas,.-Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas
.Lme_476:
.section .text
	.balign 16
.Lm_497:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvas_ResetState
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvas_ResetState,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvas_ResetState:

	.byte 85,139,236,83,87,131,236,32,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 137,60,36
call .Lp_99

	.byte 139,71,44,133,192,116,20,139,71,44,137,4,36,56,0
call .Lp_100

	.byte 199,71,44,0,0,0,0,139,71,52,139,79,20,137,76,36,4,137,4,36,56,0
call .Lp_101

	.byte 141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvas_ResetState,.-Microsoft_Maui_Graphics_Platform_PlatformCanvas_ResetState
.Lme_497:
.section .text
	.balign 16
.Lm_49d:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvas_PlatformScale_single_single
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvas_PlatformScale_single_single,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvas_PlatformScale_single_single:

	.byte 85,139,236,83,87,86,131,236,76,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,20,243,15,16,69,12,243,15,17,69,224,243,15,16,69,224,243,15,17,69,224,243,15,16,69,224,243
	.byte 15,17,69,220,15,190,77,220,136,77,228,15,190,77,221,136,77,229,15,190,77,222,136,77,230,15,190,77,223,136,77,231
	.byte 139,77,228,129,225,255,255,255,127,137,77,216,15,190,77,216,136,77,232,15,190,77,217,136,77,233,15,190,77,218,136,77
	.byte 234,15,190,77,219,136,77,235,243,15,16,69,232,243,15,17,69,224,243,15,16,69,224,243,15,17,69,224,243,15,16,69
	.byte 224,243,15,17,69,224,243,15,16,69,224,243,15,16,77,16,243,15,17,77,224,243,15,16,77,224,243,15,17,77,224,243
	.byte 15,16,77,224,243,15,17,77,212,15,190,77,212,136,77,236,15,190,77,213,136,77,237,15,190,77,214,136,77,238,15,190
	.byte 77,215,136,77,239,139,77,236,129,225,255,255,255,127,137,77,208,15,190,77,208,136,77,240,15,190,77,209,136,77,241,15
	.byte 190,77,210,136,77,242,15,190,77,211,136,77,243,243,15,16,77,240,243,15,17,77,224,243,15,16,77,224,243,15,17,77
	.byte 224,243,15,16,77,224,243,15,17,77,224,243,15,16,77,224,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36,56
	.byte 0
call .Lp_102

	.byte 15,87,201,243,15,16,69,12,103,15,47,200,119,18,15,87,201,243,15,16,69,16,103,15,47,200,15,134,128,0,0,0
	.byte 139,69,8,139,64,40,15,87,201,139,240,243,15,16,69,12,103,15,47,200,119,7,191,1,0,0,0,235,5,191,255,255
	.byte 255,255,243,15,42,199,15,87,201,243,15,17,69,224,243,15,16,69,16,103,15,47,200,119,19,243,15,16,69,224,243,15
	.byte 17,69,204,199,69,200,1,0,0,0,235,17,243,15,16,69,224,243,15,17,69,204,199,69,200,255,255,255,255,139,69,200
	.byte 243,15,42,192,243,15,17,68,36,8,243,15,16,69,204,243,15,17,68,36,4,137,52,36,139,6,255,144,168,0,0,0
	.byte 141,101,244,94,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvas_PlatformScale_single_single,.-Microsoft_Maui_Graphics_Platform_PlatformCanvas_PlatformScale_single_single
.Lme_49d:
.section .text
	.balign 16
.Lm_4a5:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor:

	.byte 85,139,236,83,87,131,236,32,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,88,104,0,0,32,65,243,15,16,4,36,131,196,4,243
	.byte 15,17,71,92,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,96,104,0,0,128,63,243,15,16,4,36
	.byte 131,196,4,243,15,17,71,100,139,131
	.long 840
	.byte 139,0,141,79,76,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,131
	.long 1388
	.byte 139,0,141,79,80,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,131
	.long 840
	.byte 139,0,141,79,84,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,137,60,36
call .Lp_103

	.byte 141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor
.Lme_4a5:
.section .text
	.balign 16
.Lm_4b7:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,139,64,64,59,69,12,116,35,139,85,8,137,85,248,131,194,64,139,77,12,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,248,198,2,1,198,64,104,1,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont
.Lme_4b7:
.section .text
	.balign 16
.Lm_4b9:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint:

	.byte 85,139,236,83,87,86,131,236,60,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,68,133,192,15,133,145,0,0,0,139,131
	.long 1532
	.byte 137,4,36
call .Lp_80

	.byte 137,69,232,137,4,36
call .Lp_104

	.byte 139,69,232,141,79,68,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,71,68,199,68,36,16,0,0,0,0,199,68,36,12,0,0,0,0,199,68,36,8,0,0,0,0
	.byte 199,68,36,4,1,0,0,0,137,4,36,139,0,255,144,188,0,0,0,139,71,68,199,68,36,4,1,0,0,0,137,4
	.byte 36,56,0
call .Lp_105

	.byte 139,71,68,137,69,236
call .Lp_106

	.byte 139,200,139,69,236,137,76,36,4,137,4,36,139,0,255,144,164,0,0,0,15,182,71,104,133,192,15,132,76,0,0,0
	.byte 139,87,68,139,71,64,139,200,139,242,137,77,240,133,192,117,9,199,69,240,0,0,0,0,235,14,139,69,240,137,4,36
call .Lp_107

	.byte 137,69,240,131,125,240,0,117,8
call .Lp_106

	.byte 137,69,240,139,69,240,137,68,36,4,137,52,36,139,6,255,144,164,0,0,0,198,71,104,0,139,71,68,141,101,244,94
	.byte 95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint
.Lme_4b9:
.section .text
	.balign 16
.Lm_4bd:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint:

	.byte 85,139,236,83,86,131,236,48,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,60,133,192,15,133,199,0,0,0,139,131
	.long 1536
	.byte 137,4,36
call .Lp_80

	.byte 137,69,244,137,4,36
call .Lp_108

	.byte 139,69,244,139,240,199,68,36,16,0,0,0,0,199,68,36,12,0,0,0,0,199,68,36,8,0,0,0,0,199,68,36
	.byte 4,1,0,0,0,137,4,36,139,0,255,144,188,0,0,0,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17
	.byte 68,36,4,137,52,36,139,6,255,144,200,0,0,0,104,0,0,32,65,243,15,16,4,36,131,196,4,243,15,17,68,36
	.byte 4,137,52,36,139,6,255,144,204,0,0,0
call .Lp_109

	.byte 137,68,36,4,137,52,36,139,6,255,144,168,0,0,0,199,68,36,4,1,0,0,0,137,52,36,56,54
call .Lp_105

	.byte 139,69,8,5,60,0,0,0,137,48,193,232,9,139,139
	.long 8
	.byte 3,193,198,0,1,139,198,235,6,139,69,8,139,64,60,141,101,248,94,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint
.Lme_4bd:
.section .text
	.balign 16
.Lm_4c7:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Dispose
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Dispose,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Dispose:

	.byte 85,139,236,83,87,131,236,32,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,68,133,192,116,20,139,71,68,137,4,36,56,0
call .Lp_100

	.byte 199,71,68,0,0,0,0,139,71,60,133,192,116,20,139,71,60,137,4,36,56,0
call .Lp_100

	.byte 199,71,60,0,0,0,0,139,71,56,133,192,116,20,139,71,56,137,4,36,56,0
call .Lp_100

	.byte 199,71,56,0,0,0,0,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Dispose,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Dispose
.Lme_4c7:
.section .text
	.balign 16
.Lm_4cb:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single:

	.byte 85,139,236,83,87,131,236,32,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 243,15,16,71,96,243,15,16,77,12,243,15,89,193,243,15,17,71,96,243,15,16,71,100,243,15,16,77,16,243,15,89
	.byte 193,243,15,17,71,100,137,60,36
call .Lp_110

	.byte 243,15,16,71,16,243,15,17,69,244,243,15,16,69,244,243,15,16,79,96,243,15,89,193,243,15,17,68,36,4,137,4
	.byte 36,139,0,255,144,200,0,0,0,137,60,36
call .Lp_111

	.byte 243,15,16,71,92,243,15,16,79,96,243,15,89,193,243,15,17,68,36,4,137,4,36,139,0,255,144,192,0,0,0,141
	.byte 101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single
.Lme_4cb:
.section .text
	.balign 16
.Lm_4cc:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint:

	.byte 85,139,236,83,87,86,131,236,44,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,68,139,240,133,192,117,2,235,8,137,52,36
call .Lp_100

	.byte 139,131
	.long 1532
	.byte 137,4,36
call .Lp_80

	.byte 139,77,12,137,76,36,4,137,69,236,137,4,36
call .Lp_112

	.byte 139,69,236,141,79,68,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,71,56,139,240,133,192,117,2,235,8,137,52,36
call .Lp_100

	.byte 139,131
	.long 1536
	.byte 137,4,36
call .Lp_80

	.byte 139,77,16,137,76,36,4,137,69,236,137,4,36
call .Lp_113

	.byte 139,69,236,141,79,56,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,71,60,139,240,133,192,117,2,235,8,137,52,36
call .Lp_100

	.byte 139,131
	.long 1536
	.byte 137,4,36
call .Lp_80

	.byte 139,77,20,137,76,36,4,137,69,236,137,4,36
call .Lp_113

	.byte 139,69,236,141,79,60,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,199,71,64,0,0,0,0,104,0,0,32,65,243,15,16,4,36,131,196,4,243,15,17,71,92,104,0
	.byte 0,128,63,243,15,16,4,36,131,196,4,243,15,17,69,240,243,15,17,71,88,104,0,0,128,63,243,15,16,4,36,131
	.byte 196,4,243,15,17,71,96,104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,100,141,101,244,94,95,91,201
	.byte 195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint
.Lme_4cc:
.section .text
	.balign 16
.Lm_4cd:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_CreateNew_object
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_CreateNew_object,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_CreateNew_object:

	.byte 85,139,236,83,87,131,236,80,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 137,60,36
call .Lp_114

	.byte 139,131
	.long 1540
	.byte 199,68,36,4,132,0,0,0,137,4,36
call .Lp_3

	.byte 137,69,192,137,4,36
call .Lp_115

	.byte 139,69,192,137,69,200,137,69,208,139,71,8,137,69,196,139,131
	.long 1536
	.byte 137,4,36
call .Lp_80

	.byte 139,77,196,137,76,36,4,137,69,204,137,4,36
call .Lp_113

	.byte 139,77,204,139,85,200,56,18,131,194,56,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,208,198,2,1,137,69,216,137,69,224,139,71,16,137,69,212,139,131
	.long 1536
	.byte 137,4,36
call .Lp_80

	.byte 139,77,212,137,76,36,4,137,69,220,137,4,36
call .Lp_113

	.byte 139,77,220,139,85,216,56,18,131,194,60,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,224,198,2,1,137,69,232,137,69,240,139,71,12,137,69,228,139,131
	.long 1532
	.byte 137,4,36
call .Lp_80

	.byte 139,77,228,137,76,36,4,137,69,236,137,4,36
call .Lp_112

	.byte 139,77,236,139,85,232,56,18,131,194,68,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,240,198,2,1,139,200,137,77,244,199,68,36,4,0,0,0,0,137,4,36,56,0
call .Lp_116

	.byte 139,69,244,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_CreateNew_object,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_CreateNew_object
.Lme_4cd:
.section .text
	.balign 16
.Lm_4cf:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,85,8,139,66,12,139,74,8,139,82,16,137,84,36,12,137,76,36,8,137,68,36,4,139,69,12,137,4,36,56,0
call .Lp_117

	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState
.Lme_4cf:
.section .text
	.balign 16
.Lm_4d0:
	.local Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults
	.type Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults,@function
Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults:

	.byte 85,139,236,83,87,86,131,236,60,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,8,133,192,15,133,243,1,0,0,139,131
	.long 1536
	.byte 137,4,36
call .Lp_80

	.byte 137,69,224,137,4,36
call .Lp_108

	.byte 139,69,224,141,79,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,71,8,199,68,36,16,255,0,0,0,199,68,36,12,255,0,0,0,199,68,36,8,255,0,0,0
	.byte 199,68,36,4,255,0,0,0,137,4,36,139,0,255,144,188,0,0,0,139,71,8,137,69,228
call .Lp_118

	.byte 139,200,139,69,228,137,76,36,4,137,4,36,139,0,255,144,168,0,0,0,139,71,8,199,68,36,4,1,0,0,0,137
	.byte 4,36,56,0
call .Lp_105

	.byte 139,131
	.long 1536
	.byte 137,4,36
call .Lp_80

	.byte 137,69,232,137,4,36
call .Lp_108

	.byte 139,69,232,141,79,16,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,71,16,199,68,36,16,0,0,0,0,199,68,36,12,0,0,0,0,199,68,36,8,0,0,0,0
	.byte 199,68,36,4,255,0,0,0,137,4,36,139,0,255,144,188,0,0,0,139,71,16,104,0,0,128,63,243,15,16,4,36
	.byte 131,196,4,243,15,17,68,36,4,137,4,36,139,0,255,144,200,0,0,0,139,71,16,104,0,0,32,65,243,15,16,4
	.byte 36,131,196,4,243,15,17,68,36,4,137,4,36,139,0,255,144,204,0,0,0,139,71,16,137,69,236
call .Lp_109

	.byte 139,200,139,69,236,137,76,36,4,137,4,36,139,0,255,144,168,0,0,0,139,71,16,199,68,36,4,1,0,0,0,137
	.byte 4,36,56,0
call .Lp_105

	.byte 139,131
	.long 1532
	.byte 137,4,36
call .Lp_80

	.byte 137,69,240,137,4,36
call .Lp_104

	.byte 139,69,240,141,79,12,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,71,12,199,68,36,16,0,0,0,0,199,68,36,12,0,0,0,0,199,68,36,8,0,0,0,0
	.byte 199,68,36,4,255,0,0,0,137,4,36,139,0,255,144,188,0,0,0,139,71,12,199,68,36,4,1,0,0,0,137,4
	.byte 36,56,0
call .Lp_105
call .Lp_106

	.byte 139,240,133,192,116,18,139,71,12,137,116,36,4,137,4,36,139,0,255,144,164,0,0,0,141,101,244,94,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults,.-Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults
.Lme_4d0:
.section .text
	.balign 16
.Lm_4d4:
	.local Microsoft_Maui_Graphics_Platform_PlatformGraphicsView__ctor_Android_Content_Context_Microsoft_Maui_Graphics_IDrawable
	.type Microsoft_Maui_Graphics_Platform_PlatformGraphicsView__ctor_Android_Content_Context_Microsoft_Maui_Graphics_IDrawable,@function
Microsoft_Maui_Graphics_Platform_PlatformGraphicsView__ctor_Android_Content_Context_Microsoft_Maui_Graphics_IDrawable:

	.byte 85,139,236,83,87,131,236,48,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 104,0,0,128,63,243,15,16,4,36,131,196,4,243,15,17,71,84,139,69,12,137,68,36,4,137,60,36
call .Lp_119

	.byte 137,60,36,139,7,255,144,56,2,0,0,137,4,36,139,0,255,144,188,0,0,0,137,4,36,56,0
call .Lp_98

	.byte 217,93,240,243,15,16,69,240,243,15,17,71,84,139,131
	.long 1544
	.byte 199,68,36,4,56,0,0,0,137,4,36
call .Lp_3

	.byte 139,77,12,137,76,36,4,137,69,228,137,4,36
call .Lp_120

	.byte 139,69,228,141,79,60,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,71,60,137,69,232,139,131
	.long 1548
	.byte 199,68,36,4,32,0,0,0,137,4,36
call .Lp_3

	.byte 139,77,232,137,76,36,4,137,69,236,137,4,36
call .Lp_121

	.byte 139,69,236,141,79,64,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,69,16,137,68,36,4,137,60,36
call .Lp_122

	.byte 141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformGraphicsView__ctor_Android_Content_Context_Microsoft_Maui_Graphics_IDrawable,.-Microsoft_Maui_Graphics_Platform_PlatformGraphicsView__ctor_Android_Content_Context_Microsoft_Maui_Graphics_IDrawable
.Lme_4d4:
.section .text
	.balign 16
.Lm_4d8:
	.local Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable
	.type Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable,@function
Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,85,8,137,85,248,131,194,68,139,77,12,137,10,193,234,9,139,131
	.long 8
	.byte 3,208,139,69,248,198,2,1,137,4,36,139,0,255,144,68,1,0,0,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable,.-Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable
.Lme_4d8:
.section .text
	.balign 16
.Lm_4d9:
	.local Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_Draw_Android_Graphics_Canvas
	.type Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_Draw_Android_Graphics_Canvas,@function
Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_Draw_Android_Graphics_Canvas:

	.byte 85,139,236,83,86,131,236,96,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 199,69,200,0,0,0,0,199,69,204,0,0,0,0,199,69,208,0,0,0,0,199,69,212,0,0,0,0,139,70,68,133
	.byte 192,15,132,153,1,0,0,141,69,200,15,87,192,15,87,201,139,78,76,243,15,42,209,139,78,80,243,15,42,217,243,15
	.byte 17,92,36,16,243,15,17,84,36,12,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36
call .Lp_123

	.byte 139,70,60,139,77,12,137,76,36,4,137,4,36,56,0
call .Lp_124

	.byte 139,70,72,133,192,15,132,110,0,0,0,139,70,60,139,78,72,137,76,36,4,137,4,36,139,0,255,144,112,1,0,0
	.byte 139,70,60,139,77,200,137,77,216,139,77,204,137,77,220,139,77,208,137,77,224,139,77,212,137,77,228,139,77,216,137,76
	.byte 36,4,139,77,220,137,76,36,8,139,77,224,137,76,36,12,139,77,228,137,76,36,16,137,4,36
call .Lp_125

	.byte 139,70,60,139,139
	.long 1388
	.byte 139,9,137,76,36,4,137,4,36,139,0,255,144,112,1,0,0,139,70,64,137,4,36,56,0
call .Lp_126

	.byte 139,70,64,243,15,16,70,84,243,15,16,78,84,243,15,17,76,36,8,243,15,17,68,36,4,137,4,36,56,0
call .Lp_127

	.byte 243,15,16,69,212,243,15,17,69,196,243,15,16,69,196,243,15,16,78,84,243,15,94,193,243,15,17,69,196,243,15,17
	.byte 69,212,243,15,16,69,208,243,15,17,69,196,243,15,16,69,196,243,15,16,78,84,243,15,94,193,243,15,17,69,196,243
	.byte 15,17,69,208,139,70,68,139,78,64,139,85,200,137,85,232,139,85,204,137,85,236,139,85,208,137,85,240,139,85,212,137
	.byte 85,244,139,85,232,137,84,36,8,139,85,236,137,84,36,12,139,85,240,137,84,36,16,139,85,244,137,84,36,20,137,76
	.byte 36,4,137,4,36,139,0,139,147
	.long 1552
	.byte 255,80,180,139,70,60,199,68,36,4,0,0,0,0,137,4,36,56,0
call .Lp_124

	.byte 141,101,248,94,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_Draw_Android_Graphics_Canvas,.-Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_Draw_Android_Graphics_Canvas
.Lme_4d9:
.section .text
	.balign 16
.Lm_4da:
	.local Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_OnSizeChanged_int_int_int_int
	.type Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_OnSizeChanged_int_int_int_int,@function
Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_OnSizeChanged_int_int_int_int:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,24,137,68,36,16,139,69,20,137,68,36,12,139,69,16,137,68,36,8,139,69,12,137,68,36,4,139,69,8,137
	.byte 4,36
call .Lp_128

	.byte 139,77,12,139,69,8,137,72,76,139,77,16,137,72,80,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_OnSizeChanged_int_int_int_int,.-Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_OnSizeChanged_int_int_int_int
.Lme_4da:
.section .text
	.balign 16
.Lm_4f6:
	.local Microsoft_Maui_Graphics_Converters_ColorTypeConverter_ConvertFrom_System_ComponentModel_ITypeDescriptorContext_System_Globalization_CultureInfo_object
	.type Microsoft_Maui_Graphics_Converters_ColorTypeConverter_ConvertFrom_System_ComponentModel_ITypeDescriptorContext_System_Globalization_CultureInfo_object,@function
Microsoft_Maui_Graphics_Converters_ColorTypeConverter_ConvertFrom_System_ComponentModel_ITypeDescriptorContext_System_Globalization_CultureInfo_object:

	.byte 85,139,236,83,87,131,236,32,139,125,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 133,255,117,4,51,255,235,10,137,60,36,139,7,255,80,52,139,248,137,60,36
call .Lp_129

	.byte 141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_Converters_ColorTypeConverter_ConvertFrom_System_ComponentModel_ITypeDescriptorContext_System_Globalization_CultureInfo_object,.-Microsoft_Maui_Graphics_Converters_ColorTypeConverter_ConvertFrom_System_ComponentModel_ITypeDescriptorContext_System_Globalization_CultureInfo_object
.Lme_4f6:
.section .text
	.balign 16
.Lm_4fd:
	.local Microsoft_Maui_Graphics_Converters_ColorTypeConverter__ctor
	.type Microsoft_Maui_Graphics_Converters_ColorTypeConverter__ctor,@function
Microsoft_Maui_Graphics_Converters_ColorTypeConverter__ctor:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_Converters_ColorTypeConverter__ctor,.-Microsoft_Maui_Graphics_Converters_ColorTypeConverter__ctor
.Lme_4fd:
.section .text
	.balign 16
.Lm_527:
	.local Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int
	.type Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int,@function
Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,77,12,139,69,8,137,72,12
call .Lp_130

	.byte 139,200,139,69,8,137,72,20,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int,.-Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int
.Lme_527:
.section .text
	.balign 16
.Lm_528:
	.local Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_IDisposable_Dispose
	.type Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_IDisposable_Dispose,@function
Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_IDisposable_Dispose:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_IDisposable_Dispose,.-Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_IDisposable_Dispose
.Lme_528:
.section .text
	.balign 16
.Lm_529:
	.local Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_MoveNext
	.type Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_MoveNext,@function
Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_MoveNext:

	.byte 85,139,236,83,87,131,236,48,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,12,137,69,240,139,79,8,137,77,236,133,192,116,13,131,125,240,1,116,63,51,192,233,95,0,0,0,199,71,12
	.byte 255,255,255,255,199,71,24,0,0,0,0,235,57,139,69,236,139,64,20,139,79,24,137,76,36,4,137,4,36,56,0
call .Lp_59

	.byte 137,71,16,199,71,12,1,0,0,0,184,1,0,0,0,235,39,199,71,12,255,255,255,255,139,71,24,137,69,244,64,137
	.byte 71,24,139,71,24,139,77,236,139,73,20,139,209,56,18,139,73,12,59,193,124,179,51,192,141,101,248,95,91,201,195

	.size Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_MoveNext,.-Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_MoveNext
.Lme_529:
.section .text
	.balign 16
.Lm_52a:
	.local Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerator_Microsoft_Maui_Graphics_PathOperation_get_Current
	.type Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerator_Microsoft_Maui_Graphics_PathOperation_get_Current,@function
Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerator_Microsoft_Maui_Graphics_PathOperation_get_Current:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,69,8,139,64,16,141,101,252,91,201,195

	.size Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerator_Microsoft_Maui_Graphics_PathOperation_get_Current,.-Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerator_Microsoft_Maui_Graphics_PathOperation_get_Current
.Lme_52a:
.section .text
	.balign 16
.Lm_52d:
	.local Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerable_Microsoft_Maui_Graphics_PathOperation_GetEnumerator
	.type Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerable_Microsoft_Maui_Graphics_PathOperation_GetEnumerator,@function
Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerable_Microsoft_Maui_Graphics_PathOperation_GetEnumerator:

	.byte 85,139,236,83,87,86,131,236,28,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,12,61,254,255,255,255,117,34,139,71,20,137,69,240
call .Lp_130

	.byte 139,200,139,69,240,59,193,117,14,199,71,12,0,0,0,0,139,247,233,70,0,0,0,139,131
	.long 1444
	.byte 199,68,36,4,28,0,0,0,137,4,36
call .Lp_3

	.byte 199,68,36,4,0,0,0,0,137,69,240,137,4,36
call .Lp_60

	.byte 139,69,240,139,240,139,206,139,71,8,131,193,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,139,198,141,101,244,94,95,91,201,195

	.size Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerable_Microsoft_Maui_Graphics_PathOperation_GetEnumerator,.-Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerable_Microsoft_Maui_Graphics_PathOperation_GetEnumerator
.Lme_52d:
.section .text
	.balign 16
.Lm_58c:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__cctor
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__cctor,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__cctor:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 1556
	.byte 199,68,36,4,0,0,0,0,137,4,36
call .Lp_51

	.byte 139,200,139,131
	.long 1560
	.byte 137,8,141,101,252,91,201,195

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__cctor,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__cctor
.Lme_58c:
.section .text
	.balign 16
.Lm_58d:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__ctor_int
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__ctor_int,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__ctor_int:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 131,125,12,0,15,140,87,0,0,0,131,125,12,0,117,32,139,131
	.long 1560
	.byte 139,0,139,77,8,131,193,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,235,43,139,131
	.long 1556
	.byte 139,77,12,137,76,36,4,137,4,36
call .Lp_51

	.byte 139,77,8,131,193,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,252,91,201,195,199,68,36,4,13,0,0,0,199,4,36,22,0,0,0
call .Lp_131

	.byte 235,147

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__ctor_int,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__ctor_int
.Lme_58d:
.section .text
	.balign 16
.Lm_58e:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect_get_Item_int
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect_get_Item_int,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect_get_Item_int:

	.byte 85,139,236,83,131,236,52,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,12,57,69,16,15,131,133,0,0,0,139,69,8,139,64,8,139,77,16,57,72,12,15,134,125,0,0
	.byte 0,193,225,5,3,193,5,16,0,0,0,139,8,137,77,220,139,72,4,137,77,224,139,72,8,137,77,228,139,72,12,137
	.byte 77,232,139,72,16,137,77,236,139,72,20,137,77,240,139,72,24,137,77,244,139,64,28,137,69,248,139,69,12,139,77,220
	.byte 137,8,139,77,224,137,72,4,139,77,228,137,72,8,139,77,232,137,72,12,139,77,236,137,72,16,139,77,240,137,72,20
	.byte 139,77,244,137,72,24,139,77,248,137,72,28,141,101,252,91,201,194,4,0
call .Lp_132

	.byte 233,113,255,255,255,104,146,0,0,0,104,221,0,0,0
call .Lp_8

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect_get_Item_int,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect_get_Item_int
.Lme_58e:
.section .text
	.balign 16
.Lm_58f:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__cctor
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__cctor,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__cctor:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 1564
	.byte 199,68,36,4,0,0,0,0,137,4,36
call .Lp_51

	.byte 139,200,139,131
	.long 1432
	.byte 137,8,141,101,252,91,201,195

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__cctor,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__cctor
.Lme_58f:
.section .text
	.balign 16
.Lm_590:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__ctor
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__ctor,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__ctor:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 1432
	.byte 139,0,139,77,8,131,193,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,252,91,201,195

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__ctor,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__ctor
.Lme_590:
.section .text
	.balign 16
.Lm_591:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__cctor
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__cctor,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__cctor:

	.byte 85,139,236,83,131,236,36,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 1568
	.byte 199,68,36,4,0,0,0,0,137,4,36
call .Lp_51

	.byte 139,200,139,131
	.long 1440
	.byte 137,8,141,101,252,91,201,195

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__cctor,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__cctor
.Lme_591:
.section .text
	.balign 16
.Lm_592:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__ctor
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__ctor,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__ctor:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 1440
	.byte 139,0,139,77,8,131,193,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,252,91,201,195

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__ctor,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__ctor
.Lme_592:
.section .text
	.balign 16
.Lm_593:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF:

	.byte 85,139,236,83,87,131,236,32,139,125,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,71,12,137,69,244,64,137,68,36,4,137,60,36
call .Lp_133

	.byte 139,77,244,139,193,64,137,71,12,139,71,8,57,72,12,15,134,22,0,0,0,141,68,200,16,139,77,12,137,8,139,77
	.byte 16,137,72,4,141,101,248,95,91,201,195,106,40,104,221,0,0,0
call .Lp_8

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF
.Lme_593:
.section .text
	.balign 16
.Lm_594:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int:

	.byte 85,139,236,83,87,86,131,236,44,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,72,8,139,65,12,133,192,116,15,139,69,8,139,72,8,139,65,12,139,240,209,230,235,5,190,4,0,0
	.byte 0,139,254,137,117,240,51,192,199,69,236,199,255,255,127,133,192,133,192,117,8,139,69,236,57,69,240,118,5,191,199,255
	.byte 255,127,59,125,12,125,3,139,125,12,137,124,36,4,139,69,8,137,4,36
call .Lp_134

	.byte 141,101,244,94,95,91,201,195

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int
.Lme_594:
.section .text
	.balign 16
.Lm_595:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int:

	.byte 85,139,236,83,87,86,131,236,28,139,117,8,139,125,12,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,70,12,59,248,15,140,134,0,0,0,139,78,8,139,65,12,59,248,15,132,112,0,0,0,133,255,15,142,77,0,0
	.byte 0,139,131
	.long 1564
	.byte 137,124,36,4,137,4,36
call .Lp_51

	.byte 137,69,240,139,70,12,133,192,126,25,139,70,8,139,78,12,137,76,36,8,139,77,240,137,76,36,4,137,4,36
call .Lp_135

	.byte 141,78,8,139,69,240,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,235,27,139,131
	.long 1432
	.byte 139,0,141,78,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,244,94,95,91,201,195,199,68,36,4,15,0,0,0,199,4,36,7,0,0,0
call .Lp_131

	.byte 233,97,255,255,255

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int
.Lme_595:
.section .text
	.balign 16
.Lm_596:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation:

	.byte 85,139,236,83,86,131,236,32,139,117,8,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,70,12,137,69,244,64,137,68,36,4,137,52,36
call .Lp_136

	.byte 139,77,244,139,193,64,137,70,12,139,70,8,57,72,12,15,134,16,0,0,0,141,68,136,16,139,77,12,137,8,141,101
	.byte 248,94,91,201,195,106,34,104,221,0,0,0
call .Lp_8

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation
.Lme_596:
.section .text
	.balign 16
.Lm_597:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int:

	.byte 85,139,236,83,87,86,131,236,44,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,72,8,139,65,12,133,192,116,15,139,69,8,139,72,8,139,65,12,139,240,209,230,235,5,190,4,0,0
	.byte 0,139,254,137,117,240,51,192,199,69,236,199,255,255,127,133,192,133,192,117,8,139,69,236,57,69,240,118,5,191,199,255
	.byte 255,127,59,125,12,125,3,139,125,12,137,124,36,4,139,69,8,137,4,36
call .Lp_137

	.byte 141,101,244,94,95,91,201,195

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int
.Lme_597:
.section .text
	.balign 16
.Lm_598:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int:

	.byte 85,139,236,83,87,86,131,236,28,139,117,8,139,125,12,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,70,12,59,248,15,140,134,0,0,0,139,78,8,139,65,12,59,248,15,132,112,0,0,0,133,255,15,142,77,0,0
	.byte 0,139,131
	.long 1568
	.byte 137,124,36,4,137,4,36
call .Lp_51

	.byte 137,69,240,139,70,12,133,192,126,25,139,70,8,139,78,12,137,76,36,8,139,77,240,137,76,36,4,137,4,36
call .Lp_135

	.byte 141,78,8,139,69,240,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,235,27,139,131
	.long 1440
	.byte 139,0,141,78,8,137,1,193,233,9,139,147
	.long 8
	.byte 3,202,198,1,1,141,101,244,94,95,91,201,195,199,68,36,4,15,0,0,0,199,4,36,7,0,0,0
call .Lp_131

	.byte 233,97,255,255,255

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int
.Lme_598:
.section .text
	.balign 16
.Lm_599:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,12,57,69,12,115,30,139,69,8,139,64,8,139,77,12,57,72,12,15,134,19,0,0,0,141,68,136
	.byte 16,139,0,141,101,252,91,201,195
call .Lp_132

	.byte 235,219,106,37,104,221,0,0,0
call .Lp_8

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int
.Lme_599:
.section .text
	.balign 16
.Lm_59a:
	.local System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int
	.type System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int,@function
System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int:

	.byte 85,139,236,83,131,236,20,232,0,0,0,0,91,129,195
	.long mono_aot_Microsoft_Maui_Graphics_got - . + 3
	.byte 139,131
	.long 28
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 139,69,8,139,64,12,57,69,16,115,55,139,69,8,139,64,8,139,77,16,57,72,12,15,134,44,0,0,0,141,68,200
	.byte 16,139,8,137,77,244,139,64,4,137,69,248,139,69,12,139,77,244,137,8,139,77,248,137,72,4,141,101,252,91,201,194
	.byte 4,0
call .Lp_132

	.byte 235,194,106,62,104,221,0,0,0
call .Lp_8

	.size System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int,.-System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int
.Lme_59a:
.section .text
	.balign 8
jit_code_end:

	.byte 0,0,0,0
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
call .Lm_e
call .Lm_f
call .Lm_10
call .Lm_11
call .Lm_12
call .Lm_13
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_1b
call .Lm_1c
call .Lm_1d
call .Lm_1e
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_23
call .Lm_24
call .Lm_25
call method_addresses
call .Lm_27
call .Lm_28
call method_addresses
call .Lm_2a
call method_addresses
call .Lm_2c
call method_addresses
call .Lm_2e
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_33
call method_addresses
call method_addresses
call method_addresses
call .Lm_37
call method_addresses
call method_addresses
call method_addresses
call .Lm_3b
call .Lm_3c
call .Lm_3d
call .Lm_3e
call .Lm_3f
call .Lm_40
call .Lm_41
call .Lm_42
call .Lm_43
call .Lm_44
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_95
call method_addresses
call method_addresses
call method_addresses
call .Lm_99
call method_addresses
call .Lm_9b
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_a1
call method_addresses
call method_addresses
call method_addresses
call .Lm_a5
call method_addresses
call method_addresses
call method_addresses
call .Lm_a9
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_b1
call method_addresses
call .Lm_b3
call method_addresses
call method_addresses
call .Lm_b6
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_c0
call method_addresses
call method_addresses
call .Lm_c3
call method_addresses
call .Lm_c5
call method_addresses
call method_addresses
call .Lm_c8
call method_addresses
call method_addresses
call method_addresses
call .Lm_cc
call .Lm_cd
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_d5
call .Lm_d6
call .Lm_d7
call .Lm_d8
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_de
call method_addresses
call .Lm_e0
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_1ce
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_20a
call method_addresses
call .Lm_20c
call method_addresses
call .Lm_20e
call method_addresses
call method_addresses
call method_addresses
call .Lm_212
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_21e
call .Lm_21f
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
call .Lm_22a
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_242
call .Lm_243
call method_addresses
call method_addresses
call method_addresses
call .Lm_247
call method_addresses
call .Lm_249
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_2ab
call method_addresses
call .Lm_2ad
call .Lm_2ae
call .Lm_2af
call .Lm_2b0
call .Lm_2b1
call method_addresses
call .Lm_2b3
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_2d9
call method_addresses
call method_addresses
call method_addresses
call .Lm_2dd
call method_addresses
call .Lm_2df
call method_addresses
call .Lm_2e1
call method_addresses
call .Lm_2e3
call method_addresses
call .Lm_2e5
call method_addresses
call .Lm_2e7
call .Lm_2e8
call method_addresses
call method_addresses
call .Lm_2eb
call .Lm_2ec
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_2fe
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_30b
call method_addresses
call method_addresses
call method_addresses
call .Lm_30f
call method_addresses
call .Lm_311
call method_addresses
call .Lm_313
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_329
call method_addresses
call .Lm_32b
call method_addresses
call .Lm_32d
call method_addresses
call .Lm_32f
call method_addresses
call .Lm_331
call method_addresses
call method_addresses
call method_addresses
call .Lm_335
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_33f
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_346
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
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
call .Lm_37c
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_384
call method_addresses
call method_addresses
call method_addresses
call .Lm_388
call method_addresses
call .Lm_38a
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_392
call .Lm_393
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_452
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_45a
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_472
call method_addresses
call method_addresses
call method_addresses
call .Lm_476
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_497
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_49d
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_4a5
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_4b7
call method_addresses
call .Lm_4b9
call method_addresses
call method_addresses
call method_addresses
call .Lm_4bd
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_4c7
call method_addresses
call method_addresses
call method_addresses
call .Lm_4cb
call .Lm_4cc
call .Lm_4cd
call method_addresses
call .Lm_4cf
call .Lm_4d0
call method_addresses
call method_addresses
call method_addresses
call .Lm_4d4
call method_addresses
call method_addresses
call method_addresses
call .Lm_4d8
call .Lm_4d9
call .Lm_4da
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_4f6
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_4fd
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_527
call .Lm_528
call .Lm_529
call .Lm_52a
call method_addresses
call method_addresses
call .Lm_52d
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_58c
call .Lm_58d
call .Lm_58e
call .Lm_58f
call .Lm_590
call .Lm_591
call .Lm_592
call .Lm_593
call .Lm_594
call .Lm_595
call .Lm_596
call .Lm_597
call .Lm_598
call .Lm_599
call .Lm_59a
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

	.byte 155,5,0,0,10,0,0,0,144,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,48,0,74,0,92,0,106,0
	.byte 116,0,126,0,136,0,146,0,156,0,166,0,176,0,186,0,206,0,227,0,243,0,2,1,27,1,47,1,62,1,82,1
	.byte 92,1,102,1,112,1,122,1,132,1,142,1,152,1,162,1,172,1,182,1,192,1,202,1,212,1,222,1,232,1,242,1
	.byte 252,1,6,2,16,2,26,2,36,2,46,2,56,2,71,2,81,2,91,2,101,2,111,2,121,2,146,2,161,2,181,2
	.byte 196,2,206,2,217,2,237,2,247,2,1,3,11,3,21,3,31,3,41,3,51,3,61,3,71,3,87,3,102,3,112,3
	.byte 122,3,133,3,159,3,184,3,194,3,209,3,220,3,245,3,255,3,10,4,40,4,55,4,75,4,90,4,100,4,110,4
	.byte 120,4,135,4,150,4,175,4,190,4,200,4,210,4,220,4,230,4,240,4,250,4,4,5,14,5,24,5,34,5,44,5
	.byte 54,5,64,5,74,5,84,5,94,5,104,5,114,5,129,5,144,5,154,5,169,5,184,5,194,5,204,5,219,5,235,5
	.byte 245,5,5,6,20,6,36,6,56,6,71,6,81,6,91,6,111,6,121,6,131,6,141,6,152,6,172,6,182,6,192,6
	.byte 202,6,212,6,222,6,232,6,242,6,252,6,6,7,17,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4
	.byte 4,4,4,4,0,0,0,0,0,0,0,25,4,4,37,255,255,255,255,219,0,0,0,41,4,4,255,255,255,255,207,53
	.byte 57,255,255,255,255,199,61,255,255,255,255,195,65,255,255,255,255,191,69,255,255,255,255,187,0,0,0,73,255,255,255,255
	.byte 183,0,0,77,255,255,255,255,179,0,0,81,85,4,4,4,4,4,4,4,6,255,255,255,255,137,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,125,0,0,0,128,129,255,255,255,255,127,128,133,255,255,255,255,123,0,0,0,0,128
	.byte 137,255,255,255,255,119,0,0,128,141,255,255,255,255,115,0,0,128,145,0,0,0,0,0,0,0,128,151,255,255,255,255
	.byte 105,128,157,0,0,128,161,255,255,255,255,95,0,0,0,0,0,0,0,0,128,165,255,255,255,255,91,0,128,169,255,255
	.byte 255,255,87,128,175,255,255,255,255,81,0,128,181,255,255,255,255,75,0,0,128,187,4,255,255,255,255,65,0,0,0,0
	.byte 0,0,128,195,9,4,13,255,255,255,255,35,0,0,0,0,130,251,255,255,255,253,5,131,4,255,255,255,252,252,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,132,66,255,255,255,251,190,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,132,70,255,255,255,251,186,132,95,255,255,255,251,161,132,99,255,255,255,251,157
	.byte 0,0,132,106,255,255,255,251,150,0,0,0,0,0,0,0,0,0,0,132,110,4,255,255,255,251,142,0,132,118,255,255
	.byte 255,251,138,0,0,0,0,0,0,132,122,255,255,255,251,134,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,132,126,4,0,0,0,132,134,255,255,255,251,122,132,138,255,255,255,251,118,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,132,149,255,255,255,251
	.byte 107,132,155,6,6,6,6,0,132,185,255,255,255,251,71,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,132,191,0,0,0,132,197,255,255,255,251,59,132
	.byte 203,255,255,255,251,53,132,209,255,255,255,251,47,132,215,0,132,221,255,255,255,251,35,132,227,6,255,255,255,251,23,0
	.byte 132,239,6,255,255,255,251,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,132,251,255,255,255,251,5,0
	.byte 0,0,0,0,0,0,0,0,0,0,133,1,0,0,0,133,7,255,255,255,250,249,133,13,255,255,255,250,243,133,19,255
	.byte 255,255,250,237,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,133,25,0,133,31,255,255,255
	.byte 250,225,133,40,255,255,255,250,216,133,46,255,255,255,250,210,133,52,255,255,255,250,204,0,0,133,58,255,255,255,250,198
	.byte 0,0,0,0,0,0,0,0,133,69,255,255,255,250,187,0,0,0,0,0,133,75,255,255,255,250,181,0,0,0,0,0
	.byte 0,0,0,133,81,255,255,255,250,175,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,133,102,255,255,255,250,154,0,0,133,109,255,255,255,250,147
	.byte 0,0,0,0,0,0,133,116,255,255,255,250,140,0,0,133,120,255,255,255,250,136,133,124,255,255,255,250,132,0,0,0
	.byte 0,0,0,133,128,4,255,255,255,250,124,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,133,141,255,255,255,250,115,0,0,0,0,0,0,133,145,255,255,255,250,111,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,133,162,255,255,255,250,94,0,0,133,173,255,255,255
	.byte 250,83,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,133,177,255,255,255,250,79,0,0,0,0,133,181,255,255,255,250,75,0,0,0,0,0,0,133,185,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,133,196,255,255,255,250,60,133,200,0,0,0,133,207,255,255,255,250,49,0
	.byte 0,0,0,0,0,0,0,133,214,255,255,255,250,42,0,0,133,218,4,11,0,133,246,4,255,255,255,250,6,0,0,134
	.byte 5,255,255,255,249,251,0,0,134,14,4,9,255,255,255,249,229,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,134,31,255,255,255,249,225,0,0,0,0,0,134,35,255,255,255,249,221,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,134,39,134,43,4,4,255,255,255,249,205,0,134,55,255,255,255,249,201,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134,72,12,12,7,14,12,14,12,9
	.byte 9,134,187,9,9,14,9
.section .text
	.balign 8
method_flags_table:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,4,0,4,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,4,0,4,4,0,0,0,0,0,4,0
	.byte 5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,4,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1
	.byte 0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,1,0,5,0,1,0,1,0,1,0,0,0,5,0,0,0,0,0,0,0,0,0,1
	.byte 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,4,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,4,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,4,4,0,0,4,0,0,0,4,0,0,0,0,4,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,5,5,1,5,5,5,5,1,1,5,1,1,5,1,1
.section .text
	.balign 8
extra_method_table:

	.byte 37,0,0,0,40,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,7,0,0,150,5,0,0,0,0,0,0
	.byte 0,0,0,0,42,7,0,0,144,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,237,6,0,0,140,5,0,0,97,7,0,0,148,5,0,0,251,6,0,0
	.byte 141,5,39,0,0,0,0,0,0,0,0,0,55,7,0,0,145,5,37,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,26,7,0,0,143,5,0,0,71,7,0,0,146,5,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,187,7,0,0,154,5,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,145,7,0,0
	.byte 151,5,0,0,0,0,0,0,0,0,0,0,81,7,0,0,147,5,0,0,9,7,0,0,142,5,0,0,113,7,0,0
	.byte 149,5,38,0,161,7,0,0,152,5,0,0,177,7,0,0,153,5,0,0
.section .text
	.balign 8
extra_method_info_offsets:

	.byte 15,0,0,0,140,5,0,0,237,6,0,0,141,5,0,0,251,6,0,0,142,5,0,0,9,7,0,0,143,5,0,0
	.byte 26,7,0,0,144,5,0,0,42,7,0,0,145,5,0,0,55,7,0,0,146,5,0,0,71,7,0,0,147,5,0,0
	.byte 81,7,0,0,148,5,0,0,97,7,0,0,149,5,0,0,113,7,0,0,150,5,0,0,129,7,0,0,151,5,0,0
	.byte 145,7,0,0,152,5,0,0,161,7,0,0,153,5,0,0,177,7,0,0,154,5,0,0,187,7,0,0
.section .text
	.balign 8
class_name_table:

	.byte 111,1,169,0,0,0,0,0,0,0,104,0,0,0,121,0,0,0,0,0,0,0,0,0,0,0,99,0,0,0,57,0
	.byte 0,0,74,0,0,0,14,0,0,0,0,0,0,0,82,0,143,1,152,0,0,0,58,0,124,1,181,0,0,0,0,0
	.byte 0,0,15,0,0,0,133,0,0,0,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,36,0,0,0,161,0
	.byte 0,0,45,0,0,0,0,0,0,0,53,0,0,0,0,0,0,0,0,0,0,0,4,0,144,1,115,0,140,1,0,0
	.byte 0,0,52,0,0,0,0,0,0,0,0,0,0,0,67,0,133,1,103,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,48,0,131,1,13,0,0,0,0,0,0,0,0,0,0,0,68,0,138,1,78,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,144,0,0,0,0,0,0,0,185,0,0,0,31,0,0,0,12,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,51,0,128,1,0,0,0,0,158,0,0,0,0,0,0,0,0,0,0,0,141,0
	.byte 0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,26,0,112,1,0,0,0,0,171,0
	.byte 0,0,19,0,125,1,59,0,130,1,0,0,0,0,0,0,0,0,73,0,0,0,98,0,0,0,64,0,0,0,0,0
	.byte 0,0,62,0,0,0,0,0,0,0,33,0,0,0,153,0,0,0,0,0,0,0,54,0,0,0,0,0,0,0,130,0
	.byte 0,0,0,0,0,0,35,0,0,0,95,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,124,0,136,1,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,80,0,0,0,0,0,0,0,176,0,0,0,18,0,0,0,0,0
	.byte 0,0,16,0,0,0,0,0,0,0,149,0,0,0,87,0,0,0,0,0,0,0,38,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,155,0,0,0,119,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,39,0
	.byte 0,0,1,0,117,1,0,0,0,0,0,0,0,0,0,0,0,0,168,0,0,0,145,0,0,0,0,0,0,0,65,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,120,0
	.byte 142,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,160,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,66,0
	.byte 0,0,0,0,0,0,0,0,0,0,122,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,55,0,119,1,41,0
	.byte 116,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,75,0,0,0,6,0,0,0,186,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,116,0,0,0,76,0,0,0,0,0,0,0,83,0,0,0,0,0
	.byte 0,0,0,0,0,0,136,0,137,1,0,0,0,0,0,0,0,0,20,0,0,0,109,0,0,0,44,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134,0,0,0,69,0,134,1,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,128,0,0,0,79,0,120,1,0,0,0,0,0,0,0,0,0,0,0,0,123,0,0,0,138,0
	.byte 0,0,157,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96,0,0,0,106,0,0,0,0,0,0,0,29,0
	.byte 0,0,0,0,0,0,0,0,0,0,9,0,115,1,170,0,0,0,146,0,0,0,91,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,93,0,0,0,17,0,0,0,0,0
	.byte 0,0,10,0,118,1,100,0,0,0,11,0,0,0,0,0,0,0,125,0,0,0,28,0,0,0,0,0,0,0,101,0
	.byte 0,0,0,0,0,0,0,0,0,0,162,0,0,0,142,0,0,0,94,0,126,1,5,0,0,0,0,0,0,0,0,0
	.byte 0,0,131,0,0,0,22,0,141,1,0,0,0,0,49,0,0,0,7,0,111,1,84,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,61,0,0,0,32,0,123,1,0,0,0,0,0,0,0,0,154,0,0,0,90,0,0,0,0,0
	.byte 0,0,112,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,108,0
	.byte 0,0,167,0,0,0,0,0,0,0,127,0,0,0,0,0,0,0,139,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,126,0,0,0,0,0,0,0,0,0,0,0,177,0,0,0,151,0,0,0,0,0,0,0,0,0,0,0,184,0
	.byte 0,0,0,0,0,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,159,0
	.byte 0,0,85,0,127,1,77,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,140,0
	.byte 0,0,21,0,114,1,0,0,0,0,172,0,0,0,147,0,0,0,0,0,0,0,105,0,132,1,102,0,0,0,63,0
	.byte 122,1,0,0,0,0,180,0,0,0,34,0,129,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,86,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,164,0,0,0,0,0,0,0,0,0
	.byte 0,0,25,0,0,0,0,0,0,0,143,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,183,0,0,0,47,0,0,0,0,0,0,0,23,0,135,1,24,0,0,0,43,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,129,0,0,0,46,0,0,0,0,0,0,0,0,0,0,0,42,0,0,0,27,0
	.byte 113,1,30,0,0,0,40,0,0,0,50,0,0,0,56,0,0,0,70,0,0,0,71,0,121,1,81,0,0,0,88,0
	.byte 139,1,89,0,0,0,92,0,0,0,97,0,0,0,107,0,0,0,110,0,0,0,111,0,0,0,113,0,0,0,114,0
	.byte 0,0,117,0,0,0,118,0,0,0,132,0,0,0,135,0,0,0,137,0,0,0,148,0,0,0,150,0,0,0,156,0
	.byte 0,0,163,0,0,0,165,0,0,0,166,0,0,0,173,0,0,0,174,0,0,0,175,0,0,0,178,0,0,0,179,0
	.byte 0,0,182,0,0,0
.section .text
	.balign 8
got_info_offsets:

	.byte 137,1,0,0,10,0,0,0,40,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,121,0,132,0,143,0,154,0,165,0,176,0,187,0,198,0,209,0,220,0,231,0,242,0,253,0
	.byte 8,1,19,1,30,1,41,1,52,1,63,1,74,1,85,1,96,1,107,1,118,1,129,1,140,1,151,1,162,1,173,1
	.byte 135,197,2,1,1,1,1,1,1,1,2,135,210,2,2,2,3,2,2,2,2,2,135,232,2,3,3,3,3,3,3,3
	.byte 4,136,10,12,5,4,4,4,4,4,4,7,136,96,40,52,18,12,10,12,40,32,36,137,110,14,20,32,10,4,4,4
	.byte 4,4,137,210,4,4,4,4,4,4,4,4,4,137,250,4,4,4,4,4,4,4,4,4,138,34,4,4,4,4,4,4
	.byte 4,4,4,138,74,4,4,4,4,4,4,4,4,4,138,114,4,4,4,4,4,4,4,4,4,138,154,4,4,4,4,4
	.byte 4,4,4,4,138,194,4,4,4,4,4,4,4,4,4,138,234,4,4,4,4,4,4,4,4,4,139,18,4,4,4,4
	.byte 4,4,4,4,4,139,58,4,4,4,4,4,4,4,4,4,139,98,4,4,4,4,4,4,4,4,4,139,138,4,4,4
	.byte 4,4,4,4,4,4,139,178,4,4,4,4,4,4,4,4,4,139,218,4,4,4,4,4,4,4,4,4,140,2,4,4
	.byte 4,4,4,4,4,4,4,140,42,4,4,4,4,4,4,4,4,4,140,82,4,4,4,4,4,4,4,4,4,140,122,4
	.byte 4,4,4,4,4,4,4,4,140,162,4,4,4,4,4,4,4,4,4,140,202,4,4,4,4,4,4,4,4,4,140,242
	.byte 4,4,5,5,5,5,5,5,5,141,34,5,5,5,5,5,5,5,5,5,141,84,5,5,5,5,5,5,5,5,5,141
	.byte 134,5,5,5,5,5,5,5,5,5,141,184,5,5,5,5,5,5,5,5,5,141,234,5,5,5,5,5,5,5,5,5
	.byte 142,28,5,5,5,5,5,5,5,5,5,142,78,5,5,5,5,5,5,5,5,5,142,128,5,5,5,5,5,5,5,5
	.byte 5,142,178,5,5,7,6,8,6,8,6,8,142,243,8,4,5,5,5,3,3,17,4,143,47,3,3,3,3,3,5,11
	.byte 11,5,143,99,5,3,3,5,5,3,3,3,3,143,137,6,5
.section .text
	.balign 8
ex_info_offsets:

	.byte 155,5,0,0,10,0,0,0,144,0,0,0,2,0,0,0,0,0,10,0,22,0,33,0,54,0,84,0,105,0,121,0
	.byte 131,0,141,0,151,0,161,0,171,0,181,0,191,0,202,0,222,0,243,0,3,1,18,1,43,1,63,1,80,1,104,1
	.byte 114,1,124,1,134,1,144,1,154,1,164,1,174,1,184,1,194,1,204,1,214,1,224,1,234,1,244,1,254,1,8,2
	.byte 18,2,28,2,38,2,48,2,58,2,68,2,78,2,95,2,105,2,115,2,125,2,135,2,145,2,176,2,193,2,217,2
	.byte 234,2,244,2,2,3,26,3,36,3,46,3,56,3,66,3,76,3,86,3,96,3,106,3,116,3,144,3,161,3,171,3
	.byte 181,3,194,3,228,3,3,4,13,4,30,4,43,4,74,4,84,4,97,4,135,4,152,4,176,4,193,4,203,4,213,4
	.byte 223,4,240,4,1,5,32,5,49,5,59,5,69,5,79,5,89,5,99,5,109,5,119,5,129,5,139,5,149,5,159,5
	.byte 169,5,179,5,189,5,199,5,209,5,219,5,229,5,246,5,7,6,17,6,34,6,51,6,61,6,71,6,88,6,108,6
	.byte 118,6,138,6,155,6,176,6,200,6,218,6,228,6,238,6,6,7,16,7,26,7,36,7,49,7,75,7,85,7,95,7
	.byte 105,7,115,7,125,7,135,7,145,7,155,7,165,7,188,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,146,187
	.byte 128,188,51,81,51,51,0,0,0,0,0,0,0,148,148,53,53,149,49,255,255,255,234,207,0,0,0,149,171,73,57,255
	.byte 255,255,233,211,150,145,150,216,255,255,255,233,40,151,43,255,255,255,232,213,151,114,255,255,255,232,142,152,3,255,255,255
	.byte 231,253,0,0,0,152,74,255,255,255,231,182,0,0,152,139,255,255,255,231,117,0,0,153,126,154,79,39,114,128,160,109
	.byte 99,99,85,67,255,255,255,226,173,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,157,157,0,0,0,158,2,255
	.byte 255,255,225,254,158,85,255,255,255,225,171,0,0,0,0,158,105,255,255,255,225,151,0,0,158,250,255,255,255,225,6,0
	.byte 0,159,172,0,0,0,0,0,0,0,160,1,255,255,255,223,255,160,67,0,0,160,134,255,255,255,223,122,0,0,0,0
	.byte 0,0,0,0,160,219,255,255,255,223,37,0,161,34,255,255,255,222,222,161,114,255,255,255,222,142,0,161,194,255,255,255
	.byte 222,62,0,0,161,247,62,255,255,255,221,203,0,0,0,0,0,0,165,144,128,193,66,133,70,255,255,255,212,39,0,0
	.byte 0,0,192,0,70,167,255,255,255,185,89,192,0,70,209,255,255,255,185,47,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 192,0,82,82,255,255,255,173,174,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,192,0,83,28,255,255,255,172,228,192,0,83,244,255,255,255,172,12,192,0,84,70,255,255,255,171,186,0,0
	.byte 192,0,84,138,255,255,255,171,118,0,0,0,0,0,0,0,0,0,0,192,0,84,223,78,255,255,255,170,211,0,192,0
	.byte 85,144,255,255,255,170,112,0,0,0,0,0,0,192,0,86,14,255,255,255,169,242,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,192,0,86,89,130,73,0,0,0,192,0,88,249,255,255,255,167,7,192,0
	.byte 89,49,255,255,255,166,207,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,192,0,89,119,255,255,255,166,137,192,0,89,151,32,255,255,255,255,224,32,255,255,255,255,224
	.byte 0,192,0,89,217,255,255,255,166,39,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,90,26,0,0,0,192,0,89,119,255,255,255,166,137,192,0
	.byte 89,151,255,255,255,166,105,192,0,89,151,255,255,255,166,105,192,0,89,151,0,192,0,90,42,255,255,255,165,214,192,0
	.byte 90,115,52,255,255,255,165,89,0,192,0,91,90,39,255,255,255,164,127,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,192,0,91,175,255,255,255,164,81,0,0,0,0,0,0,0,0,0,0,0,192,0,90,26,0,0,0,192,0
	.byte 89,119,255,255,255,166,137,192,0,89,151,255,255,255,166,105,192,0,91,227,255,255,255,164,29,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,90,26,0,192,0,92,17,255,255,255,163,239,192,0,89,119,255
	.byte 255,255,166,137,192,0,89,151,255,255,255,166,105,192,0,92,77,255,255,255,163,179,0,0,192,0,92,127,255,255,255,163
	.byte 129,0,0,0,0,0,0,0,0,192,0,92,203,255,255,255,163,53,0,0,0,0,0,192,0,90,26,255,255,255,165,230
	.byte 0,0,0,0,0,0,0,0,192,0,93,15,255,255,255,162,241,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,93,180,255,255,255,162,76
	.byte 0,0,192,0,94,5,255,255,255,161,251,0,0,0,0,0,0,192,0,94,87,255,255,255,161,169,0,0,192,0,94,220
	.byte 255,255,255,161,36,192,0,95,48,255,255,255,160,208,0,0,0,0,0,0,192,0,95,132,86,255,255,255,160,38,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,96,60,255
	.byte 255,255,159,196,0,0,0,0,0,0,192,0,96,138,255,255,255,159,118,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,192,0,100,90,255,255,255,155,166,0,0,192,0,101,79,255,255,255,154,177,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,101,141
	.byte 255,255,255,154,115,0,0,0,0,192,0,101,225,255,255,255,154,31,0,0,0,0,0,0,192,0,102,130,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,103,15,255,255,255,152,241,192,0,103,79,0,0,0,192,0,104
	.byte 51,255,255,255,151,205,0,0,0,0,0,0,0,0,192,0,104,225,255,255,255,151,31,0,0,192,0,105,93,103,129,22
	.byte 0,192,0,107,103,48,255,255,255,148,105,0,0,192,0,108,254,255,255,255,147,2,0,0,192,0,109,174,56,128,240,255
	.byte 255,255,145,42,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0
	.byte 111,12,255,255,255,144,244,0,0,0,0,0,192,0,111,80,255,255,255,144,176,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,111
	.byte 106,158,85,192,0,81,67,128,169,255,255,255,143,191,0,192,0,112,97,255,255,255,143,159,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,112,230,32,127,255,255,255,255,97
	.byte 128,239,255,255,255,255,17,128,239,50,64,107,192,0,115,103,255,255,255,254,224,107,128,247,74
.section .text
	.balign 8
unwind_info:

	.byte 22,12,5,4,136,1,65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5,16,12,5,4,136,1,65,14,8
	.byte 132,2,66,13,4,65,131,3,19,12,5,4,136,1,65,14,8,132,2,66,13,4,65,131,3,65,135,4,19,12,5,4
	.byte 136,1,65,14,8,132,2,66,13,4,65,131,3,65,134,4
.section .text
	.balign 8
class_info_offsets:

	.byte 186,0,0,0,10,0,0,0,19,0,0,0,2,0,0,0,0,0,13,0,26,0,39,0,52,0,65,0,78,0,91,0
	.byte 104,0,117,0,130,0,143,0,156,0,170,0,183,0,196,0,209,0,222,0,235,0,192,0,116,59,7,23,5,29,23,28
	.byte 23,103,24,192,0,117,91,29,17,26,23,27,21,103,23,23,192,0,118,230,7,7,7,5,7,7,23,103,7,192,0,119
	.byte 154,23,103,23,25,17,17,23,7,7,192,0,120,150,7,7,7,7,7,7,69,23,103,192,0,121,234,23,23,25,25,33
	.byte 23,23,23,21,192,0,123,44,23,25,30,23,23,117,103,23,31,192,0,124,193,23,23,19,19,19,19,23,117,17,192,0
	.byte 125,233,23,69,33,47,103,103,103,35,35,192,0,128,45,31,21,23,27,27,23,97,7,7,192,0,129,59,103,31,103,23
	.byte 5,23,25,23,23,192,0,130,185,23,23,23,23,23,33,25,5,32,192,0,131,168,130,248,43,25,27,23,23,23,37,43
	.byte 192,0,135,191,43,43,43,43,23,23,27,37,37,192,0,137,25,25,23,23,23,23,23,23,23,23,192,0,138,1,23,23
	.byte 23,23,23,23,23,23,23,192,0,138,231,23,23,23,23,23,23,23,23,23,192,0,139,205,23,23,23,23,23,23,23,23
	.byte 23,192,0,140,179,27,27,27,23,23

.section .text
	.balign 16
plt:
mono_aot_Microsoft_Maui_Graphics_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,@function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:

	.byte 255,163
	.long 1576,3993
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt__rgctx_fetch_0
	.type plt__rgctx_fetch_0,@function
plt__rgctx_fetch_0:
.Lp_2:

	.byte 255,163
	.long 1580,4025
	.size plt__rgctx_fetch_0,.-plt__rgctx_fetch_0
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,@function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_3:

	.byte 255,163
	.long 1584,4033
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt__rgctx_fetch_1
	.type plt__rgctx_fetch_1,@function
plt__rgctx_fetch_1:
.Lp_4:

	.byte 255,163
	.long 1588,4047
	.size plt__rgctx_fetch_1,.-plt__rgctx_fetch_1
	.local plt__rgctx_fetch_2
	.type plt__rgctx_fetch_2,@function
plt__rgctx_fetch_2:
.Lp_5:

	.byte 255,163
	.long 1592,4055
	.size plt__rgctx_fetch_2,.-plt__rgctx_fetch_2
	.local plt__rgctx_fetch_3
	.type plt__rgctx_fetch_3,@function
plt__rgctx_fetch_3:
.Lp_6:

	.byte 255,163
	.long 1596,4068
	.size plt__rgctx_fetch_3,.-plt__rgctx_fetch_3
	.local plt__jit_icall_mono_generic_class_init
	.type plt__jit_icall_mono_generic_class_init,@function
plt__jit_icall_mono_generic_class_init:
.Lp_7:

	.byte 255,163
	.long 1600,4087
	.size plt__jit_icall_mono_generic_class_init,.-plt__jit_icall_mono_generic_class_init
	.local plt__jit_icall_mono_arch_throw_corlib_exception
	.type plt__jit_icall_mono_arch_throw_corlib_exception,@function
plt__jit_icall_mono_arch_throw_corlib_exception:
.Lp_8:

	.byte 255,163
	.long 1604,4090
	.size plt__jit_icall_mono_arch_throw_corlib_exception,.-plt__jit_icall_mono_arch_throw_corlib_exception
	.local plt_Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet
	.type plt_Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet,@function
plt_Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet:
.Lp_9:

	.byte 255,163
	.long 1608,4092
	.size plt_Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet,.-plt_Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet
	.local plt_System_Collections_Generic_Stack_1_TState_REF_Pop
	.type plt_System_Collections_Generic_Stack_1_TState_REF_Pop,@function
plt_System_Collections_Generic_Stack_1_TState_REF_Pop:
.Lp_10:

	.byte 255,163
	.long 1612,4106
	.size plt_System_Collections_Generic_Stack_1_TState_REF_Pop,.-plt_System_Collections_Generic_Stack_1_TState_REF_Pop
	.local plt_System_Collections_Generic_Stack_1_TState_REF_Push_TState_REF
	.type plt_System_Collections_Generic_Stack_1_TState_REF_Push_TState_REF,@function
plt_System_Collections_Generic_Stack_1_TState_REF_Push_TState_REF:
.Lp_11:

	.byte 255,163
	.long 1616,4121
	.size plt_System_Collections_Generic_Stack_1_TState_REF_Push_TState_REF,.-plt_System_Collections_Generic_Stack_1_TState_REF_Push_TState_REF
	.local plt__rgctx_fetch_4
	.type plt__rgctx_fetch_4,@function
plt__rgctx_fetch_4:
.Lp_12:

	.byte 255,163
	.long 1620,4136
	.size plt__rgctx_fetch_4,.-plt__rgctx_fetch_4
	.local plt_System_Numerics_Matrix3x2_CreateTranslation_single_single
	.type plt_System_Numerics_Matrix3x2_CreateTranslation_single_single,@function
plt_System_Numerics_Matrix3x2_CreateTranslation_single_single:
.Lp_13:

	.byte 255,163
	.long 1624,4155
	.size plt_System_Numerics_Matrix3x2_CreateTranslation_single_single,.-plt_System_Numerics_Matrix3x2_CreateTranslation_single_single
	.local plt_System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
	.type plt_System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2,@function
plt_System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.Lp_14:

	.byte 255,163
	.long 1628,4160
	.size plt_System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2,.-plt_System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
	.local plt_System_Numerics_Matrix3x2_CreateRotation_single
	.type plt_System_Numerics_Matrix3x2_CreateRotation_single,@function
plt_System_Numerics_Matrix3x2_CreateRotation_single:
.Lp_15:

	.byte 255,163
	.long 1632,4165
	.size plt_System_Numerics_Matrix3x2_CreateRotation_single,.-plt_System_Numerics_Matrix3x2_CreateRotation_single
	.local plt_Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2
	.type plt_Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2,@function
plt_Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2:
.Lp_16:

	.byte 255,163
	.long 1636,4170
	.size plt_Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2,.-plt_Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2
	.local plt_System_Numerics_Matrix3x2_CreateScale_single_single
	.type plt_System_Numerics_Matrix3x2_CreateScale_single_single,@function
plt_System_Numerics_Matrix3x2_CreateScale_single_single:
.Lp_17:

	.byte 255,163
	.long 1640,4173
	.size plt_System_Numerics_Matrix3x2_CreateScale_single_single,.-plt_System_Numerics_Matrix3x2_CreateScale_single_single
	.local plt_Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_
	.type plt_Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_,@function
plt_Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_:
.Lp_18:

	.byte 255,163
	.long 1644,4178
	.size plt_Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_,.-plt_Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_
	.local plt_Microsoft_Maui_Graphics_Color_ToInt
	.type plt_Microsoft_Maui_Graphics_Color_ToInt,@function
plt_Microsoft_Maui_Graphics_Color_ToInt:
.Lp_19:

	.byte 255,163
	.long 1648,4181
	.size plt_Microsoft_Maui_Graphics_Color_ToInt,.-plt_Microsoft_Maui_Graphics_Color_ToInt
	.local plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single
	.type plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single,@function
plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single:
.Lp_20:

	.byte 255,163
	.long 1652,4184
	.size plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single,.-plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single
	.local plt_Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_
	.type plt_Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_,@function
plt_Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_:
.Lp_21:

	.byte 255,163
	.long 1656,4187
	.size plt_Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_,.-plt_Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_
	.local plt_Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte
	.type plt_Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte,@function
plt_Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte:
.Lp_22:

	.byte 255,163
	.long 1660,4190
	.size plt_Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte,.-plt_Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte
	.local plt_Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char
	.type plt_Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char,@function
plt_Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char:
.Lp_23:

	.byte 255,163
	.long 1664,4193
	.size plt_Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char,.-plt_Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char
	.local plt_Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char
	.type plt_Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char,@function
plt_Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char:
.Lp_24:

	.byte 255,163
	.long 1668,4196
	.size plt_Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char,.-plt_Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char
	.local plt_Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single
	.type plt_Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single,@function
plt_Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single:
.Lp_25:

	.byte 255,163
	.long 1672,4199
	.size plt_Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single,.-plt_Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single
	.local plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
	.type plt_System_ThrowHelper_ThrowArgumentOutOfRangeException,@function
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
.Lp_26:

	.byte 255,163
	.long 1676,4202
	.size plt_System_ThrowHelper_ThrowArgumentOutOfRangeException,.-plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
	.local plt_Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_
	.type plt_Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_,@function
plt_Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_:
.Lp_27:

	.byte 255,163
	.long 1680,4207
	.size plt_Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_,.-plt_Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_
	.local plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
	.type plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int,@function
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
.Lp_28:

	.byte 255,163
	.long 1684,4210
	.size plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int,.-plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
	.local plt__jit_icall_mono_helper_ldstr
	.type plt__jit_icall_mono_helper_ldstr,@function
plt__jit_icall_mono_helper_ldstr:
.Lp_29:

	.byte 255,163
	.long 1688,4215
	.size plt__jit_icall_mono_helper_ldstr,.-plt__jit_icall_mono_helper_ldstr
	.local plt_System_Buffer_Memmove_byte__byte__uintptr
	.type plt_System_Buffer_Memmove_byte__byte__uintptr,@function
plt_System_Buffer_Memmove_byte__byte__uintptr:
.Lp_30:

	.byte 255,163
	.long 1692,4218
	.size plt_System_Buffer_Memmove_byte__byte__uintptr,.-plt_System_Buffer_Memmove_byte__byte__uintptr
	.local plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
	.type plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string,@function
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
.Lp_31:

	.byte 255,163
	.long 1696,4223
	.size plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string,.-plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
	.local plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
	.type plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string,@function
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
.Lp_32:

	.byte 255,163
	.long 1700,4228
	.size plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string,.-plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
	.local plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
	.type plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type,@function
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type:
.Lp_33:

	.byte 255,163
	.long 1704,4233
	.size plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type,.-plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
	.local plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
	.type plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear,@function
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
.Lp_34:

	.byte 255,163
	.long 1708,4245
	.size plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear,.-plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
	.local plt_System_InvalidOperationException__ctor_string
	.type plt_System_InvalidOperationException__ctor_string,@function
plt_System_InvalidOperationException__ctor_string:
.Lp_35:

	.byte 255,163
	.long 1712,4250
	.size plt_System_InvalidOperationException__ctor_string,.-plt_System_InvalidOperationException__ctor_string
	.local plt__jit_icall_mono_arch_throw_exception
	.type plt__jit_icall_mono_arch_throw_exception,@function
plt__jit_icall_mono_arch_throw_exception:
.Lp_36:

	.byte 255,163
	.long 1716,4255
	.size plt__jit_icall_mono_arch_throw_exception,.-plt__jit_icall_mono_arch_throw_exception
	.local plt_Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_
	.type plt_Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_,@function
plt_Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_:
.Lp_37:

	.byte 255,163
	.long 1720,4257
	.size plt_Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_,.-plt_Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_
	.local plt_char_IsWhiteSpace_char
	.type plt_char_IsWhiteSpace_char,@function
plt_char_IsWhiteSpace_char:
.Lp_38:

	.byte 255,163
	.long 1724,4260
	.size plt_char_IsWhiteSpace_char,.-plt_char_IsWhiteSpace_char
	.local plt_System_MemoryExtensions__Trimg__TrimFallback_219_0_System_ReadOnlySpan_1_char
	.type plt_System_MemoryExtensions__Trimg__TrimFallback_219_0_System_ReadOnlySpan_1_char,@function
plt_System_MemoryExtensions__Trimg__TrimFallback_219_0_System_ReadOnlySpan_1_char:
.Lp_39:

	.byte 255,163
	.long 1728,4265
	.size plt_System_MemoryExtensions__Trimg__TrimFallback_219_0_System_ReadOnlySpan_1_char,.-plt_System_MemoryExtensions__Trimg__TrimFallback_219_0_System_ReadOnlySpan_1_char
	.local plt__jit_icall_mono_thread_get_undeniable_exception
	.type plt__jit_icall_mono_thread_get_undeniable_exception,@function
plt__jit_icall_mono_thread_get_undeniable_exception:
.Lp_40:

	.byte 255,163
	.long 1732,4270
	.size plt__jit_icall_mono_thread_get_undeniable_exception,.-plt__jit_icall_mono_thread_get_undeniable_exception
	.local plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
	.type plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison,@function
plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
.Lp_41:

	.byte 255,163
	.long 1736,4273
	.size plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison,.-plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
	.local plt_Microsoft_Maui_Graphics_Color_TryParseFourColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_
	.type plt_Microsoft_Maui_Graphics_Color_TryParseFourColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_,@function
plt_Microsoft_Maui_Graphics_Color_TryParseFourColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_:
.Lp_42:

	.byte 255,163
	.long 1740,4278
	.size plt_Microsoft_Maui_Graphics_Color_TryParseFourColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_,.-plt_Microsoft_Maui_Graphics_Color_TryParseFourColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_
	.local plt_Microsoft_Maui_Graphics_Color_TryParseColorValue_System_ReadOnlySpan_1_char_int_bool_double_
	.type plt_Microsoft_Maui_Graphics_Color_TryParseColorValue_System_ReadOnlySpan_1_char_int_bool_double_,@function
plt_Microsoft_Maui_Graphics_Color_TryParseColorValue_System_ReadOnlySpan_1_char_int_bool_double_:
.Lp_43:

	.byte 255,163
	.long 1744,4281
	.size plt_Microsoft_Maui_Graphics_Color_TryParseColorValue_System_ReadOnlySpan_1_char_int_bool_double_,.-plt_Microsoft_Maui_Graphics_Color_TryParseColorValue_System_ReadOnlySpan_1_char_int_bool_double_
	.local plt_Microsoft_Maui_Graphics_Color_TryParseOpacity_System_ReadOnlySpan_1_char_double_
	.type plt_Microsoft_Maui_Graphics_Color_TryParseOpacity_System_ReadOnlySpan_1_char_double_,@function
plt_Microsoft_Maui_Graphics_Color_TryParseOpacity_System_ReadOnlySpan_1_char_double_:
.Lp_44:

	.byte 255,163
	.long 1748,4284
	.size plt_Microsoft_Maui_Graphics_Color_TryParseOpacity_System_ReadOnlySpan_1_char_double_,.-plt_Microsoft_Maui_Graphics_Color_TryParseOpacity_System_ReadOnlySpan_1_char_double_
	.local plt_Microsoft_Maui_Graphics_Color_TryParseThreeColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_
	.type plt_Microsoft_Maui_Graphics_Color_TryParseThreeColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_,@function
plt_Microsoft_Maui_Graphics_Color_TryParseThreeColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_:
.Lp_45:

	.byte 255,163
	.long 1752,4287
	.size plt_Microsoft_Maui_Graphics_Color_TryParseThreeColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_,.-plt_Microsoft_Maui_Graphics_Color_TryParseThreeColorRanges_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char__System_ReadOnlySpan_1_char_
	.local plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single
	.type plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single,@function
plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single:
.Lp_46:

	.byte 255,163
	.long 1756,4290
	.size plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single,.-plt_Microsoft_Maui_Graphics_Color__ctor_single_single_single
	.local plt_Microsoft_Maui_Graphics_Color_FromHsla_double_double_double_double
	.type plt_Microsoft_Maui_Graphics_Color_FromHsla_double_double_double_double,@function
plt_Microsoft_Maui_Graphics_Color_FromHsla_double_double_double_double:
.Lp_47:

	.byte 255,163
	.long 1760,4293
	.size plt_Microsoft_Maui_Graphics_Color_FromHsla_double_double_double_double,.-plt_Microsoft_Maui_Graphics_Color_FromHsla_double_double_double_double
	.local plt_Microsoft_Maui_Graphics_Color_FromHsva_single_single_single_single
	.type plt_Microsoft_Maui_Graphics_Color_FromHsva_single_single_single_single,@function
plt_Microsoft_Maui_Graphics_Color_FromHsva_single_single_single_single:
.Lp_48:

	.byte 255,163
	.long 1764,4296
	.size plt_Microsoft_Maui_Graphics_Color_FromHsva_single_single_single_single,.-plt_Microsoft_Maui_Graphics_Color_FromHsva_single_single_single_single
	.local plt_Microsoft_Maui_Graphics_Color_FromHsv_single_single_single
	.type plt_Microsoft_Maui_Graphics_Color_FromHsv_single_single_single,@function
plt_Microsoft_Maui_Graphics_Color_FromHsv_single_single_single:
.Lp_49:

	.byte 255,163
	.long 1768,4299
	.size plt_Microsoft_Maui_Graphics_Color_FromHsv_single_single_single,.-plt_Microsoft_Maui_Graphics_Color_FromHsv_single_single_single
	.local plt_Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char
	.type plt_Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char,@function
plt_Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char:
.Lp_50:

	.byte 255,163
	.long 1772,4302
	.size plt_Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char,.-plt_Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char
	.local plt_wrapper_alloc_object_AllocVector_intptr_intptr
	.type plt_wrapper_alloc_object_AllocVector_intptr_intptr,@function
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
.Lp_51:

	.byte 255,163
	.long 1776,4305
	.size plt_wrapper_alloc_object_AllocVector_intptr_intptr,.-plt_wrapper_alloc_object_AllocVector_intptr_intptr
	.local plt_System_MemoryExtensions_ToLowerInvariant_System_ReadOnlySpan_1_char_System_Span_1_char
	.type plt_System_MemoryExtensions_ToLowerInvariant_System_ReadOnlySpan_1_char_System_Span_1_char,@function
plt_System_MemoryExtensions_ToLowerInvariant_System_ReadOnlySpan_1_char_System_Span_1_char:
.Lp_52:

	.byte 255,163
	.long 1780,4313
	.size plt_System_MemoryExtensions_ToLowerInvariant_System_ReadOnlySpan_1_char_System_Span_1_char,.-plt_System_MemoryExtensions_ToLowerInvariant_System_ReadOnlySpan_1_char_System_Span_1_char
	.local plt_System_Span_1_char_ToString
	.type plt_System_Span_1_char_ToString,@function
plt_System_Span_1_char_ToString:
.Lp_53:

	.byte 255,163
	.long 1784,4323
	.size plt_System_Span_1_char_ToString,.-plt_System_Span_1_char_ToString
	.local plt_string_op_Equality_string_string
	.type plt_string_op_Equality_string_string,@function
plt_string_op_Equality_string_string:
.Lp_54:

	.byte 255,163
	.long 1788,4340
	.size plt_string_op_Equality_string_string,.-plt_string_op_Equality_string_string
	.local plt_int_Parse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider
	.type plt_int_Parse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider,@function
plt_int_Parse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider:
.Lp_55:

	.byte 255,163
	.long 1792,4345
	.size plt_int_Parse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider,.-plt_int_Parse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider
	.local plt_Microsoft_Maui_Graphics_Color_FromUint_uint
	.type plt_Microsoft_Maui_Graphics_Color_FromUint_uint,@function
plt_Microsoft_Maui_Graphics_Color_FromUint_uint:
.Lp_56:

	.byte 255,163
	.long 1796,4350
	.size plt_Microsoft_Maui_Graphics_Color_FromUint_uint,.-plt_Microsoft_Maui_Graphics_Color_FromUint_uint
	.local plt_System_Math_Sqrt_double
	.type plt_System_Math_Sqrt_double,@function
plt_System_Math_Sqrt_double:
.Lp_57:

	.byte 255,163
	.long 1800,4353
	.size plt_System_Math_Sqrt_double,.-plt_System_Math_Sqrt_double
	.local plt_System_MathF_Sqrt_single
	.type plt_System_MathF_Sqrt_single,@function
plt_System_MathF_Sqrt_single:
.Lp_58:

	.byte 255,163
	.long 1804,4358
	.size plt_System_MathF_Sqrt_single,.-plt_System_MathF_Sqrt_single
	.local plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int
	.type plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int,@function
plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int:
.Lp_59:

	.byte 255,163
	.long 1808,4363
	.size plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int,.-plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int
	.local plt_Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int
	.type plt_Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int,@function
plt_Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int:
.Lp_60:

	.byte 255,163
	.long 1812,4374
	.size plt_Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int,.-plt_Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int
	.local plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int
	.type plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int,@function
plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int:
.Lp_61:

	.byte 255,163
	.long 1816,4377
	.size plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int,.-plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int
	.local plt_System_Collections_Generic_List_1_bool_AddWithResize_bool
	.type plt_System_Collections_Generic_List_1_bool_AddWithResize_bool,@function
plt_System_Collections_Generic_List_1_bool_AddWithResize_bool:
.Lp_62:

	.byte 255,163
	.long 1820,4392
	.size plt_System_Collections_Generic_List_1_bool_AddWithResize_bool,.-plt_System_Collections_Generic_List_1_bool_AddWithResize_bool
	.local plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF
	.type plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF,@function
plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF:
.Lp_63:

	.byte 255,163
	.long 1824,4409
	.size plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF,.-plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF
	.local plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation
	.type plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation,@function
plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation:
.Lp_64:

	.byte 255,163
	.long 1828,4426
	.size plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation,.-plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation
	.local plt_Microsoft_Maui_Graphics_PathF_Invalidate
	.type plt_Microsoft_Maui_Graphics_PathF_Invalidate,@function
plt_Microsoft_Maui_Graphics_PathF_Invalidate:
.Lp_65:

	.byte 255,163
	.long 1832,4443
	.size plt_Microsoft_Maui_Graphics_PathF_Invalidate,.-plt_Microsoft_Maui_Graphics_PathF_Invalidate
	.local plt_Microsoft_Maui_Graphics_PathF_get_Closed
	.type plt_Microsoft_Maui_Graphics_PathF_get_Closed,@function
plt_Microsoft_Maui_Graphics_PathF_get_Closed:
.Lp_66:

	.byte 255,163
	.long 1836,4446
	.size plt_Microsoft_Maui_Graphics_PathF_get_Closed,.-plt_Microsoft_Maui_Graphics_PathF_get_Closed
	.local plt_System_Collections_Generic_List_1_bool_RemoveAt_int
	.type plt_System_Collections_Generic_List_1_bool_RemoveAt_int,@function
plt_System_Collections_Generic_List_1_bool_RemoveAt_int:
.Lp_67:

	.byte 255,163
	.long 1840,4449
	.size plt_System_Collections_Generic_List_1_bool_RemoveAt_int,.-plt_System_Collections_Generic_List_1_bool_RemoveAt_int
	.local plt_Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single
	.type plt_Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single,@function
plt_Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single:
.Lp_68:

	.byte 255,163
	.long 1844,4460
	.size plt_Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single,.-plt_Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single
	.local plt_Microsoft_Maui_Graphics_PointF__ctor_single_single
	.type plt_Microsoft_Maui_Graphics_PointF__ctor_single_single,@function
plt_Microsoft_Maui_Graphics_PointF__ctor_single_single:
.Lp_69:

	.byte 255,163
	.long 1848,4463
	.size plt_Microsoft_Maui_Graphics_PointF__ctor_single_single,.-plt_Microsoft_Maui_Graphics_PointF__ctor_single_single
	.local plt_Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF
	.type plt_Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF,@function
plt_Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF:
.Lp_70:

	.byte 255,163
	.long 1852,4466
	.size plt_Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF,.-plt_Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF
	.local plt_Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF
	.type plt_Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF,@function
plt_Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF:
.Lp_71:

	.byte 255,163
	.long 1856,4469
	.size plt_Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF,.-plt_Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF
	.local plt_Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF
	.type plt_Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF,@function
plt_Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF:
.Lp_72:

	.byte 255,163
	.long 1860,4472
	.size plt_Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF,.-plt_Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF
	.local plt_Microsoft_Maui_Graphics_PathF_Close
	.type plt_Microsoft_Maui_Graphics_PathF_Close,@function
plt_Microsoft_Maui_Graphics_PathF_Close:
.Lp_73:

	.byte 255,163
	.long 1864,4475
	.size plt_Microsoft_Maui_Graphics_PathF_Close,.-plt_Microsoft_Maui_Graphics_PathF_Close
	.local plt_Microsoft_Maui_Graphics_PathF_ReleaseNative
	.type plt_Microsoft_Maui_Graphics_PathF_ReleaseNative,@function
plt_Microsoft_Maui_Graphics_PathF_ReleaseNative:
.Lp_74:

	.byte 255,163
	.long 1868,4478
	.size plt_Microsoft_Maui_Graphics_PathF_ReleaseNative,.-plt_Microsoft_Maui_Graphics_PathF_ReleaseNative
	.local plt_Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double
	.type plt_Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double,@function
plt_Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double:
.Lp_75:

	.byte 255,163
	.long 1872,4481
	.size plt_Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double,.-plt_Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double
	.local plt_double_Equals_double
	.type plt_double_Equals_double,@function
plt_double_Equals_double:
.Lp_76:

	.byte 255,163
	.long 1876,4484
	.size plt_double_Equals_double,.-plt_double_Equals_double
	.local plt_Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect
	.type plt_Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect,@function
plt_Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect:
.Lp_77:

	.byte 255,163
	.long 1880,4489
	.size plt_Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect,.-plt_Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect
	.local plt_Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect
	.type plt_Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect,@function
plt_Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect:
.Lp_78:

	.byte 255,163
	.long 1884,4492
	.size plt_Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect,.-plt_Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect
	.local plt_Microsoft_Maui_Graphics_Size__ctor_double_double
	.type plt_Microsoft_Maui_Graphics_Size__ctor_double_double,@function
plt_Microsoft_Maui_Graphics_Size__ctor_double_double:
.Lp_79:

	.byte 255,163
	.long 1888,4495
	.size plt_Microsoft_Maui_Graphics_Size__ctor_double_double,.-plt_Microsoft_Maui_Graphics_Size__ctor_double_double
	.local plt__jit_icall_ves_icall_object_new_specific
	.type plt__jit_icall_ves_icall_object_new_specific,@function
plt__jit_icall_ves_icall_object_new_specific:
.Lp_80:

	.byte 255,163
	.long 1892,4498
	.size plt__jit_icall_ves_icall_object_new_specific,.-plt__jit_icall_ves_icall_object_new_specific
	.local plt_Android_Graphics_Point__ctor_int_int
	.type plt_Android_Graphics_Point__ctor_int_int,@function
plt_Android_Graphics_Point__ctor_int_int:
.Lp_81:

	.byte 255,163
	.long 1896,4501
	.size plt_Android_Graphics_Point__ctor_int_int,.-plt_Android_Graphics_Point__ctor_int_int
	.local plt_Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point
	.type plt_Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point,@function
plt_Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point:
.Lp_82:

	.byte 255,163
	.long 1900,4506
	.size plt_Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point,.-plt_Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point
	.local plt_System_Collections_Generic_Stack_1_single_Clear
	.type plt_System_Collections_Generic_Stack_1_single_Clear,@function
plt_System_Collections_Generic_Stack_1_single_Clear:
.Lp_83:

	.byte 255,163
	.long 1904,4509
	.size plt_System_Collections_Generic_Stack_1_single_Clear,.-plt_System_Collections_Generic_Stack_1_single_Clear
	.local plt__jit_icall_mono_create_corlib_exception_1
	.type plt__jit_icall_mono_create_corlib_exception_1,@function
plt__jit_icall_mono_create_corlib_exception_1:
.Lp_84:

	.byte 255,163
	.long 1908,4520
	.size plt__jit_icall_mono_create_corlib_exception_1,.-plt__jit_icall_mono_create_corlib_exception_1
	.local plt_Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size
	.type plt_Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size,@function
plt_Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size:
.Lp_85:

	.byte 255,163
	.long 1912,4523
	.size plt_Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size,.-plt_Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size
	.local plt_Android_Graphics_Color__ctor_int_int_int_int
	.type plt_Android_Graphics_Color__ctor_int_int_int_int,@function
plt_Android_Graphics_Color__ctor_int_int_int_int:
.Lp_86:

	.byte 255,163
	.long 1916,4526
	.size plt_Android_Graphics_Color__ctor_int_int_int_int,.-plt_Android_Graphics_Color__ctor_int_int_int_int
	.local plt_Android_Graphics_Path__ctor
	.type plt_Android_Graphics_Path__ctor,@function
plt_Android_Graphics_Path__ctor:
.Lp_87:

	.byte 255,163
	.long 1920,4531
	.size plt_Android_Graphics_Path__ctor,.-plt_Android_Graphics_Path__ctor
	.local plt_Microsoft_Maui_Graphics_PathF_get_SegmentTypes
	.type plt_Microsoft_Maui_Graphics_PathF_get_SegmentTypes,@function
plt_Microsoft_Maui_Graphics_PathF_get_SegmentTypes:
.Lp_88:

	.byte 255,163
	.long 1924,4536
	.size plt_Microsoft_Maui_Graphics_PathF_get_SegmentTypes,.-plt_Microsoft_Maui_Graphics_PathF_get_SegmentTypes
	.local plt_Microsoft_Maui_Graphics_PathF_get_Item_int
	.type plt_Microsoft_Maui_Graphics_PathF_get_Item_int,@function
plt_Microsoft_Maui_Graphics_PathF_get_Item_int:
.Lp_89:

	.byte 255,163
	.long 1928,4539
	.size plt_Microsoft_Maui_Graphics_PathF_get_Item_int,.-plt_Microsoft_Maui_Graphics_PathF_get_Item_int
	.local plt_Microsoft_Maui_Graphics_PathF_GetArcAngle_int
	.type plt_Microsoft_Maui_Graphics_PathF_GetArcAngle_int,@function
plt_Microsoft_Maui_Graphics_PathF_GetArcAngle_int:
.Lp_90:

	.byte 255,163
	.long 1932,4542
	.size plt_Microsoft_Maui_Graphics_PathF_GetArcAngle_int,.-plt_Microsoft_Maui_Graphics_PathF_GetArcAngle_int
	.local plt_Microsoft_Maui_Graphics_PathF_GetArcClockwise_int
	.type plt_Microsoft_Maui_Graphics_PathF_GetArcClockwise_int,@function
plt_Microsoft_Maui_Graphics_PathF_GetArcClockwise_int:
.Lp_91:

	.byte 255,163
	.long 1936,4545
	.size plt_Microsoft_Maui_Graphics_PathF_GetArcClockwise_int,.-plt_Microsoft_Maui_Graphics_PathF_GetArcClockwise_int
	.local plt_Android_Graphics_RectF__ctor_single_single_single_single
	.type plt_Android_Graphics_RectF__ctor_single_single_single_single,@function
plt_Android_Graphics_RectF__ctor_single_single_single_single:
.Lp_92:

	.byte 255,163
	.long 1940,4548
	.size plt_Android_Graphics_RectF__ctor_single_single_single_single,.-plt_Android_Graphics_RectF__ctor_single_single_single_single
	.local plt_Microsoft_Maui_Graphics_GeometryUtil_GetSweep_single_single_bool
	.type plt_Microsoft_Maui_Graphics_GeometryUtil_GetSweep_single_single_bool,@function
plt_Microsoft_Maui_Graphics_GeometryUtil_GetSweep_single_single_bool:
.Lp_93:

	.byte 255,163
	.long 1944,4553
	.size plt_Microsoft_Maui_Graphics_GeometryUtil_GetSweep_single_single_bool,.-plt_Microsoft_Maui_Graphics_GeometryUtil_GetSweep_single_single_bool
	.local plt__jit_icall_ves_icall_thread_finish_async_abort
	.type plt__jit_icall_ves_icall_thread_finish_async_abort,@function
plt__jit_icall_ves_icall_thread_finish_async_abort:
.Lp_94:

	.byte 255,163
	.long 1948,4556
	.size plt__jit_icall_ves_icall_thread_finish_async_abort,.-plt__jit_icall_ves_icall_thread_finish_async_abort
	.local plt_Android_Graphics_Matrix__ctor
	.type plt_Android_Graphics_Matrix__ctor,@function
plt_Android_Graphics_Matrix__ctor:
.Lp_95:

	.byte 255,163
	.long 1952,4559
	.size plt_Android_Graphics_Matrix__ctor,.-plt_Android_Graphics_Matrix__ctor
	.local plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Microsoft_Maui_Graphics_IStringSizeService
	.type plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Microsoft_Maui_Graphics_IStringSizeService,@function
plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Microsoft_Maui_Graphics_IStringSizeService:
.Lp_96:

	.byte 255,163
	.long 1956,4564
	.size plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Microsoft_Maui_Graphics_IStringSizeService,.-plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Microsoft_Maui_Graphics_IStringSizeService
	.local plt_Android_App_Application_get_Context
	.type plt_Android_App_Application_get_Context,@function
plt_Android_App_Application_get_Context:
.Lp_97:

	.byte 255,163
	.long 1960,4575
	.size plt_Android_App_Application_get_Context,.-plt_Android_App_Application_get_Context
	.local plt_Android_Util_DisplayMetrics_get_Density
	.type plt_Android_Util_DisplayMetrics_get_Density,@function
plt_Android_Util_DisplayMetrics_get_Density:
.Lp_98:

	.byte 255,163
	.long 1964,4580
	.size plt_Android_Util_DisplayMetrics_get_Density,.-plt_Android_Util_DisplayMetrics_get_Density
	.local plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_ResetState
	.type plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_ResetState,@function
plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_ResetState:
.Lp_99:

	.byte 255,163
	.long 1968,4585
	.size plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_ResetState,.-plt_Microsoft_Maui_Graphics_AbstractCanvas_1_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_ResetState
	.local plt_Java_Lang_Object_Dispose
	.type plt_Java_Lang_Object_Dispose,@function
plt_Java_Lang_Object_Dispose:
.Lp_100:

	.byte 255,163
	.long 1972,4596
	.size plt_Java_Lang_Object_Dispose,.-plt_Java_Lang_Object_Dispose
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState:
.Lp_101:

	.byte 255,163
	.long 1976,4601
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single:
.Lp_102:

	.byte 255,163
	.long 1980,4604
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single
	.local plt_Microsoft_Maui_Graphics_CanvasState__ctor
	.type plt_Microsoft_Maui_Graphics_CanvasState__ctor,@function
plt_Microsoft_Maui_Graphics_CanvasState__ctor:
.Lp_103:

	.byte 255,163
	.long 1984,4607
	.size plt_Microsoft_Maui_Graphics_CanvasState__ctor,.-plt_Microsoft_Maui_Graphics_CanvasState__ctor
	.local plt_Android_Text_TextPaint__ctor
	.type plt_Android_Text_TextPaint__ctor,@function
plt_Android_Text_TextPaint__ctor:
.Lp_104:

	.byte 255,163
	.long 1988,4610
	.size plt_Android_Text_TextPaint__ctor,.-plt_Android_Text_TextPaint__ctor
	.local plt_Android_Graphics_Paint_set_AntiAlias_bool
	.type plt_Android_Graphics_Paint_set_AntiAlias_bool,@function
plt_Android_Graphics_Paint_set_AntiAlias_bool:
.Lp_105:

	.byte 255,163
	.long 1992,4615
	.size plt_Android_Graphics_Paint_set_AntiAlias_bool,.-plt_Android_Graphics_Paint_set_AntiAlias_bool
	.local plt_Android_Graphics_Typeface_get_Default
	.type plt_Android_Graphics_Typeface_get_Default,@function
plt_Android_Graphics_Typeface_get_Default:
.Lp_106:

	.byte 255,163
	.long 1996,4620
	.size plt_Android_Graphics_Typeface_get_Default,.-plt_Android_Graphics_Typeface_get_Default
	.local plt_Microsoft_Maui_Graphics_Platform_FontExtensions_ToTypeface_Microsoft_Maui_Graphics_IFont
	.type plt_Microsoft_Maui_Graphics_Platform_FontExtensions_ToTypeface_Microsoft_Maui_Graphics_IFont,@function
plt_Microsoft_Maui_Graphics_Platform_FontExtensions_ToTypeface_Microsoft_Maui_Graphics_IFont:
.Lp_107:

	.byte 255,163
	.long 2000,4625
	.size plt_Microsoft_Maui_Graphics_Platform_FontExtensions_ToTypeface_Microsoft_Maui_Graphics_IFont,.-plt_Microsoft_Maui_Graphics_Platform_FontExtensions_ToTypeface_Microsoft_Maui_Graphics_IFont
	.local plt_Android_Graphics_Paint__ctor
	.type plt_Android_Graphics_Paint__ctor,@function
plt_Android_Graphics_Paint__ctor:
.Lp_108:

	.byte 255,163
	.long 2004,4628
	.size plt_Android_Graphics_Paint__ctor,.-plt_Android_Graphics_Paint__ctor
	.local plt_Android_Graphics_Paint_Style_get_Stroke
	.type plt_Android_Graphics_Paint_Style_get_Stroke,@function
plt_Android_Graphics_Paint_Style_get_Stroke:
.Lp_109:

	.byte 255,163
	.long 2008,4633
	.size plt_Android_Graphics_Paint_Style_get_Stroke,.-plt_Android_Graphics_Paint_Style_get_Stroke
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint:
.Lp_110:

	.byte 255,163
	.long 2012,4638
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint:
.Lp_111:

	.byte 255,163
	.long 2016,4641
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint
	.local plt_Android_Text_TextPaint__ctor_Android_Graphics_Paint
	.type plt_Android_Text_TextPaint__ctor_Android_Graphics_Paint,@function
plt_Android_Text_TextPaint__ctor_Android_Graphics_Paint:
.Lp_112:

	.byte 255,163
	.long 2020,4644
	.size plt_Android_Text_TextPaint__ctor_Android_Graphics_Paint,.-plt_Android_Text_TextPaint__ctor_Android_Graphics_Paint
	.local plt_Android_Graphics_Paint__ctor_Android_Graphics_Paint
	.type plt_Android_Graphics_Paint__ctor_Android_Graphics_Paint,@function
plt_Android_Graphics_Paint__ctor_Android_Graphics_Paint:
.Lp_113:

	.byte 255,163
	.long 2024,4649
	.size plt_Android_Graphics_Paint__ctor_Android_Graphics_Paint,.-plt_Android_Graphics_Paint__ctor_Android_Graphics_Paint
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults:
.Lp_114:

	.byte 255,163
	.long 2028,4654
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor:
.Lp_115:

	.byte 255,163
	.long 2032,4657
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont:
.Lp_116:

	.byte 255,163
	.long 2036,4660
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint:
.Lp_117:

	.byte 255,163
	.long 2040,4663
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint
	.local plt_Android_Graphics_Paint_Style_get_Fill
	.type plt_Android_Graphics_Paint_Style_get_Fill,@function
plt_Android_Graphics_Paint_Style_get_Fill:
.Lp_118:

	.byte 255,163
	.long 2044,4666
	.size plt_Android_Graphics_Paint_Style_get_Fill,.-plt_Android_Graphics_Paint_Style_get_Fill
	.local plt_Android_Views_View__ctor_Android_Content_Context
	.type plt_Android_Views_View__ctor_Android_Content_Context,@function
plt_Android_Views_View__ctor_Android_Content_Context:
.Lp_119:

	.byte 255,163
	.long 2048,4671
	.size plt_Android_Views_View__ctor_Android_Content_Context,.-plt_Android_Views_View__ctor_Android_Content_Context
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context:
.Lp_120:

	.byte 255,163
	.long 2052,4676
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context
	.local plt_Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas
	.type plt_Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas,@function
plt_Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas:
.Lp_121:

	.byte 255,163
	.long 2056,4679
	.size plt_Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas,.-plt_Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable:
.Lp_122:

	.byte 255,163
	.long 2060,4682
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable,.-plt_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable
	.local plt_Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single
	.type plt_Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single,@function
plt_Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single:
.Lp_123:

	.byte 255,163
	.long 2064,4685
	.size plt_Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single,.-plt_Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single
	.local plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas
	.type plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas,@function
plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas:
.Lp_124:

	.byte 255,163
	.long 2068,4688
	.size plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas,.-plt_Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas
	.local plt_Microsoft_Maui_Graphics_CanvasExtensions_FillRectangle_Microsoft_Maui_Graphics_ICanvas_Microsoft_Maui_Graphics_RectF
	.type plt_Microsoft_Maui_Graphics_CanvasExtensions_FillRectangle_Microsoft_Maui_Graphics_ICanvas_Microsoft_Maui_Graphics_RectF,@function
plt_Microsoft_Maui_Graphics_CanvasExtensions_FillRectangle_Microsoft_Maui_Graphics_ICanvas_Microsoft_Maui_Graphics_RectF:
.Lp_125:

	.byte 255,163
	.long 2072,4691
	.size plt_Microsoft_Maui_Graphics_CanvasExtensions_FillRectangle_Microsoft_Maui_Graphics_ICanvas_Microsoft_Maui_Graphics_RectF,.-plt_Microsoft_Maui_Graphics_CanvasExtensions_FillRectangle_Microsoft_Maui_Graphics_ICanvas_Microsoft_Maui_Graphics_RectF
	.local plt_Microsoft_Maui_Graphics_ScalingCanvas_ResetState
	.type plt_Microsoft_Maui_Graphics_ScalingCanvas_ResetState,@function
plt_Microsoft_Maui_Graphics_ScalingCanvas_ResetState:
.Lp_126:

	.byte 255,163
	.long 2076,4693
	.size plt_Microsoft_Maui_Graphics_ScalingCanvas_ResetState,.-plt_Microsoft_Maui_Graphics_ScalingCanvas_ResetState
	.local plt_Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single
	.type plt_Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single,@function
plt_Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single:
.Lp_127:

	.byte 255,163
	.long 2080,4696
	.size plt_Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single,.-plt_Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single
	.local plt_Android_Views_View_OnSizeChanged_int_int_int_int
	.type plt_Android_Views_View_OnSizeChanged_int_int_int_int,@function
plt_Android_Views_View_OnSizeChanged_int_int_int_int:
.Lp_128:

	.byte 255,163
	.long 2084,4699
	.size plt_Android_Views_View_OnSizeChanged_int_int_int_int,.-plt_Android_Views_View_OnSizeChanged_int_int_int_int
	.local plt_Microsoft_Maui_Graphics_Color_Parse_string
	.type plt_Microsoft_Maui_Graphics_Color_Parse_string,@function
plt_Microsoft_Maui_Graphics_Color_Parse_string:
.Lp_129:

	.byte 255,163
	.long 2088,4704
	.size plt_Microsoft_Maui_Graphics_Color_Parse_string,.-plt_Microsoft_Maui_Graphics_Color_Parse_string
	.local plt_System_Environment_get_CurrentManagedThreadId
	.type plt_System_Environment_get_CurrentManagedThreadId,@function
plt_System_Environment_get_CurrentManagedThreadId:
.Lp_130:

	.byte 255,163
	.long 2092,4707
	.size plt_System_Environment_get_CurrentManagedThreadId,.-plt_System_Environment_get_CurrentManagedThreadId
	.local plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
	.type plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource,@function
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
.Lp_131:

	.byte 255,163
	.long 2096,4712
	.size plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource,.-plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
	.local plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException
	.type plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException,@function
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException:
.Lp_132:

	.byte 255,163
	.long 2100,4717
	.size plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException,.-plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException
	.local plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int
	.type plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int,@function
plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int:
.Lp_133:

	.byte 255,163
	.long 2104,4722
	.size plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int,.-plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int
	.local plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int
	.type plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int,@function
plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int:
.Lp_134:

	.byte 255,163
	.long 2108,4739
	.size plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int,.-plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int
	.local plt_System_Array_Copy_System_Array_System_Array_int
	.type plt_System_Array_Copy_System_Array_System_Array_int,@function
plt_System_Array_Copy_System_Array_System_Array_int:
.Lp_135:

	.byte 255,163
	.long 2112,4756
	.size plt_System_Array_Copy_System_Array_System_Array_int,.-plt_System_Array_Copy_System_Array_System_Array_int
	.local plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int
	.type plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int,@function
plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int:
.Lp_136:

	.byte 255,163
	.long 2116,4761
	.size plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int,.-plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int
	.local plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int
	.type plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int,@function
plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int:
.Lp_137:

	.byte 255,163
	.long 2120,4778
	.size plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int,.-plt_System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int
	.size mono_aot_Microsoft_Maui_Graphics_plt,.-mono_aot_Microsoft_Maui_Graphics_plt
plt_end:
.section .text
	.balign 8
image_table:

	.byte 5,0,0,0,77,105,99,114,111,115,111,102,116,46,77,97,117,105,46,71,114,97,112,104,105,99,115,0,54,55,68,53
	.byte 67,57,48,48,45,65,55,70,54,45,52,67,49,70,45,57,53,70,49,45,69,50,48,70,51,69,53,50,49,57,52,53
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,80,114,105,118,97,116,101,46,67,111,114,101,76,105,98,0,69,49,53,66,67,53,57,54,45,48,68,53,56
	.byte 45,52,48,48,57,45,57,53,65,54,45,66,68,67,52,66,51,54,48,69,50,51,65,0,0,55,99,101,99,56,53,100
	.byte 55,98,101,97,55,55,57,56,101,0,0,0,0,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,77,111,110,111,46,65,110,100,114,111,105,100,0,57,55,49,50,67,48,52,70,45,48,48,53,65,45,52
	.byte 52,67,56,45,57,56,56,66,45,56,54,53,65,56,54,54,53,69,51,66,52,0,0,56,52,101,48,52,102,102,57,99
	.byte 102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,67,111,108,108,101,99,116,105,111,110,115,0,51,52,70,70,48,54,67,65,45,53,53,55,50,45,52,69,56
	.byte 68,45,65,54,50,51,45,54,49,53,68,55,56,57,70,68,68,67,49,0,0,98,48,51,102,53,102,55,102,49,49,100
	.byte 53,48,97,51,97,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,67,111,109,112,111,110,101,110,116,77,111,100,101,108,46,84,121,112,101,67,111,110,118,101,114,116,101,114,0
	.byte 56,68,52,70,52,57,66,57,45,54,65,57,52,45,52,56,51,65,45,65,57,51,69,45,67,65,57,49,56,65,55,53
	.byte 48,48,56,51,0,0,98,48,51,102,53,102,55,102,49,49,100,53,48,97,51,97,0,0,1,0,0,0,8,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section .bss
	.balign 8
	.local mono_aot_Microsoft_Maui_Graphics_got
	.type mono_aot_Microsoft_Maui_Graphics_got,@object
mono_aot_Microsoft_Maui_Graphics_got:
	.skip 2124
got_end:
.section .text
	.balign 8
blob:

	.byte 0,14,0,0,0,15,0,0,0,16,0,0,0,17,0,0,0,18,0,0,0,19,0,0,0,27,0,0,0,28,0,0
	.byte 0,29,0,0,0,30,0,0,0,35,0,0,0,36,0,0,0,37,0,0,0,39,0,0,0,40,0,0,0,42,0,0
	.byte 0,44,0,0,0,46,0,0,0,51,0,0,0,55,0,0,0,59,0,0,0,60,0,0,0,61,0,0,0,62,0,0
	.byte 0,63,0,0,0,64,0,0,0,65,0,0,0,66,0,0,0,67,0,0,0,1,24,68,0,0,0,1,25,149,0,0
	.byte 0,153,0,0,0,155,0,0,0,161,0,0,0,165,0,0,0,169,0,0,0,1,26,177,0,0,0,1,27,179,0,0
	.byte 0,182,0,0,0,192,0,0,0,195,0,0,0,1,27,197,0,0,0,1,27,200,0,0,0,1,27,204,0,0,0,205
	.byte 0,0,0,213,0,0,0,4,28,29,30,31,214,0,0,0,215,0,0,0,8,32,27,33,27,34,35,36,37,216,0,0
	.byte 0,129,57,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66
	.byte 67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98
	.byte 99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,128,128
	.byte 129,128,130,128,131,128,132,128,133,128,134,128,135,128,136,128,137,128,138,128,139,128,140,128,141,128,142,128,143,128,144,128
	.byte 145,128,146,128,147,128,148,128,149,128,150,128,151,128,152,128,153,128,154,128,155,128,156,128,157,128,158,128,159,128,160,128
	.byte 161,128,162,128,163,128,164,128,165,128,166,128,167,128,168,128,169,128,170,128,171,128,172,128,173,128,174,128,175,128,176,128
	.byte 177,128,178,128,179,128,180,128,181,128,182,128,183,128,184,128,185,128,186,128,187,128,188,128,189,128,190,128,191,128,192,128
	.byte 193,128,194,128,195,128,196,128,197,128,198,128,199,128,200,128,201,128,202,128,203,128,204,128,205,128,206,128,207,128,208,128
	.byte 209,128,210,128,211,128,212,128,213,128,214,128,215,128,216,128,217,128,218,128,219,128,220,128,221,128,222,128,223,128,224,128
	.byte 225,128,226,128,227,128,228,128,229,128,230,128,231,128,232,128,233,128,234,128,235,128,236,128,237,128,238,128,239,128,240,128
	.byte 241,128,242,128,243,128,244,128,245,128,246,128,247,128,248,128,249,128,250,128,251,128,252,128,253,128,254,128,255,129,0,129
	.byte 1,129,2,129,3,129,4,129,5,129,6,129,7,129,8,129,9,129,10,129,11,129,12,129,13,129,14,129,15,129,16,129
	.byte 17,129,18,129,19,129,20,129,21,129,22,129,23,129,24,129,25,129,26,129,27,129,28,129,29,129,30,129,31,129,32,129
	.byte 33,129,34,129,35,129,36,129,37,129,38,129,39,129,40,129,41,129,42,129,43,129,44,129,45,129,46,129,47,129,48,129
	.byte 49,129,50,129,51,129,52,129,53,129,54,129,55,129,56,129,57,129,58,129,59,129,60,129,61,129,62,129,63,129,64,129
	.byte 65,129,66,129,67,129,68,129,69,129,70,129,71,129,72,129,73,129,74,129,75,129,76,129,77,129,78,129,79,129,80,129
	.byte 81,129,82,129,83,129,84,129,85,129,86,129,87,129,88,129,89,129,90,129,91,129,92,129,93,129,94,222,0,0,0,2
	.byte 129,95,129,96,224,0,0,0,1,13,128,155,128,203,128,204,128,205,128,206,128,207,128,208,128,209,128,210,128,211,128,212
	.byte 128,213,128,214,128,215,128,216,128,217,128,218,128,219,128,220,128,221,128,222,128,223,128,224,128,225,128,226,128,227,128,228
	.byte 128,227,128,229,128,230,128,231,128,232,128,233,128,234,128,235,128,236,128,237,128,238,128,239,128,239,128,240,128,241,128,242
	.byte 128,243,128,244,128,245,128,245,128,246,128,247,128,248,128,249,128,250,128,251,128,252,128,253,128,254,128,255,129,0,129,1
	.byte 129,3,129,0,129,2,129,4,129,5,129,6,129,7,129,8,129,9,129,10,129,11,129,12,129,13,129,14,129,15,129,16
	.byte 129,17,129,19,129,20,129,19,129,18,129,21,129,22,129,23,129,24,129,25,129,25,129,26,129,27,129,28,129,29,129,30
	.byte 129,31,129,32,129,33,129,34,129,35,129,36,129,37,129,38,129,39,129,40,129,41,129,42,129,43,129,44,129,45,129,46
	.byte 129,47,129,48,129,49,129,50,129,51,129,52,129,53,129,54,129,55,129,56,129,57,129,58,129,59,129,60,129,61,129,62
	.byte 129,63,129,64,129,65,129,66,129,67,129,68,129,69,129,70,129,71,129,72,129,73,129,74,129,75,129,76,129,77,129,78
	.byte 129,78,129,79,129,80,129,81,129,82,129,83,129,84,129,85,129,86,129,87,129,88,129,89,129,90,129,91,129,92,129,93
	.byte 129,94,206,1,0,0,10,2,0,0,10,129,97,129,98,129,99,129,100,129,101,129,102,129,103,129,104,129,99,129,100,12
	.byte 2,0,0,14,2,0,0,1,129,105,18,2,0,0,30,2,0,0,31,2,0,0,34,2,0,0,42,2,0,0,66,2
	.byte 0,0,67,2,0,0,71,2,0,0,73,2,0,0,3,129,106,129,106,129,107,171,2,0,0,1,73,173,2,0,0,1
	.byte 73,174,2,0,0,1,73,175,2,0,0,1,73,176,2,0,0,1,73,177,2,0,0,1,73,179,2,0,0,1,73,217
	.byte 2,0,0,1,73,221,2,0,0,1,74,223,2,0,0,1,74,225,2,0,0,1,74,227,2,0,0,1,74,229,2,0
	.byte 0,1,74,231,2,0,0,1,74,232,2,0,0,1,74,235,2,0,0,1,74,236,2,0,0,1,74,254,2,0,0,1
	.byte 74,11,3,0,0,1,74,15,3,0,0,1,75,17,3,0,0,1,75,19,3,0,0,1,75,41,3,0,0,1,75,43
	.byte 3,0,0,1,76,1,129,108,45,3,0,0,1,76,47,3,0,0,1,76,49,3,0,0,1,76,53,3,0,0,1,76
	.byte 2,129,109,129,110,63,3,0,0,1,76,70,3,0,0,1,76,80,3,0,0,8,129,111,129,112,129,113,129,111,129,112
	.byte 129,113,129,114,129,114,120,3,0,0,1,129,115,124,3,0,0,1,129,116,132,3,0,0,136,3,0,0,138,3,0,0
	.byte 146,3,0,0,147,3,0,0,2,129,117,129,118,82,4,0,0,90,4,0,0,6,129,119,129,120,129,121,129,122,129,123
	.byte 129,107,114,4,0,0,3,129,124,129,125,129,126,118,4,0,0,151,4,0,0,157,4,0,0,165,4,0,0,3,128,210
	.byte 129,91,128,210,183,4,0,0,185,4,0,0,1,129,127,189,4,0,0,1,129,128,199,4,0,0,203,4,0,0,204,4
	.byte 0,0,3,129,127,129,128,129,128,205,4,0,0,4,129,129,129,128,129,128,129,127,207,4,0,0,208,4,0,0,3,129
	.byte 128,129,128,129,127,212,4,0,0,2,129,130,129,131,216,4,0,0,217,4,0,0,2,129,91,129,132,218,4,0,0,246
	.byte 4,0,0,253,4,0,0,39,5,0,0,40,5,0,0,41,5,0,0,42,5,0,0,45,5,0,0,1,129,105,1,1
	.byte 74,4,2,133,122,1,134,62,140,5,0,0,7,134,65,2,129,133,129,134,141,5,0,0,7,134,65,2,129,134,129,133
	.byte 142,5,0,0,7,134,65,143,5,0,0,3,219,0,0,29,2,129,135,129,102,144,5,0,0,3,219,0,0,29,1,129
	.byte 102,145,5,0,0,3,219,0,0,27,2,129,136,129,104,146,5,0,0,3,219,0,0,27,1,129,104,147,5,0,0,3
	.byte 219,0,0,29,148,5,0,0,3,219,0,0,29,149,5,0,0,3,219,0,0,29,2,129,135,129,102,150,5,0,0,3
	.byte 219,0,0,27,151,5,0,0,3,219,0,0,27,152,5,0,0,3,219,0,0,27,2,129,136,129,104,153,5,0,0,3
	.byte 219,0,0,27,154,5,0,0,3,219,0,0,29,255,253,0,0,0,7,134,65,1,189,74,1,134,62,255,253,0,0,0
	.byte 7,134,65,1,189,22,1,134,62,255,253,0,0,0,7,134,65,1,189,32,1,134,62,1,1,75,255,253,0,0,0,3
	.byte 219,0,0,29,1,189,74,1,135,23,255,254,0,0,0,0,202,0,0,215,1,1,60,255,253,0,0,0,3,219,0,0
	.byte 27,1,189,74,1,135,52,255,254,0,0,0,0,202,0,0,216,255,253,0,0,0,3,219,0,0,29,1,189,38,1,135
	.byte 23,255,253,0,0,0,3,219,0,0,29,1,189,49,1,135,23,255,253,0,0,0,3,219,0,0,29,1,189,25,1,135
	.byte 23,255,253,0,0,0,3,219,0,0,27,1,189,38,1,135,52,255,253,0,0,0,3,219,0,0,27,1,189,49,1,135
	.byte 52,255,253,0,0,0,3,219,0,0,27,1,189,25,1,135,52,255,254,0,0,0,0,202,0,0,218,255,254,0,0,0
	.byte 0,202,0,0,220,11,0,36,38,45,49,51,32,47,54,8,54,9,54,10,54,11,54,12,54,129,2,6,89,6,98,6
	.byte 100,6,101,6,105,6,129,8,6,92,6,128,174,6,128,151,6,128,150,5,129,167,5,129,168,10,1,12,13,1,12,15
	.byte 0,128,129,17,0,194,0,0,12,0,33,255,254,0,0,0,0,255,43,0,0,2,13,2,128,229,1,15,0,128,145,15
	.byte 0,128,155,15,0,128,163,15,0,128,173,15,0,128,181,15,0,128,191,13,6,1,2,128,130,1,7,18,133,224,130,135
	.byte 131,84,131,158,129,187,132,104,129,245,131,11,133,47,130,47,132,215,131,232,133,166,152,55,152,191,160,155,160,155,152,21
	.byte 7,19,134,20,135,65,160,155,160,155,134,253,160,155,134,122,134,185,160,155,160,155,134,88,135,31,134,54,160,155,160,155
	.byte 134,219,160,155,160,155,135,99,7,25,138,232,160,155,135,133,137,52,136,3,160,155,160,155,137,120,137,86,160,155,136,153
	.byte 135,225,160,155,136,216,160,155,160,155,139,10,160,155,160,155,138,14,160,155,138,164,160,155,160,155,138,198,7,8,139,180
	.byte 160,155,139,248,139,214,160,155,139,44,160,155,139,146,7,5,140,26,160,155,160,155,140,157,140,60,7,4,141,61,141,163
	.byte 141,95,140,123,7,5,141,27,160,155,141,129,160,155,140,191,7,19,141,231,160,155,142,101,160,155,142,135,160,155,143,170
	.byte 160,155,160,155,141,197,142,198,160,155,160,155,160,155,142,67,143,68,142,232,160,155,143,136,7,15,143,204,143,238,144,74
	.byte 160,155,160,155,160,155,144,108,160,155,144,142,160,155,144,176,144,210,160,155,160,155,144,244,7,17,146,130,160,155,160,155
	.byte 160,155,160,155,160,155,160,155,145,250,145,119,160,155,160,155,146,164,146,62,145,187,145,153,146,28,145,85,7,8,148,215
	.byte 147,238,148,16,160,155,160,155,160,155,148,50,149,27,7,6,148,181,160,155,148,113,160,155,148,249,147,204,7,9,150,28
	.byte 160,155,149,61,149,221,160,155,160,155,150,62,160,155,150,96,7,15,150,164,150,198,160,155,160,155,151,107,151,209,160,155
	.byte 160,155,151,73,150,232,160,155,160,155,151,243,160,155,151,10,7,4,152,89,152,123,160,155,152,157,15,0,128,199,15,0
	.byte 128,215,15,0,128,231,15,0,128,247,15,0,129,7,15,0,129,23,15,0,129,39,15,0,129,55,15,0,129,71,15,0
	.byte 129,87,15,0,129,103,15,0,129,119,15,0,129,139,15,0,129,159,15,0,129,179,15,0,129,199,15,0,129,219,15,0
	.byte 129,239,15,0,130,3,15,0,130,23,15,0,130,43,15,0,130,63,15,0,130,83,15,0,130,103,15,0,130,123,15,0
	.byte 130,143,15,0,130,163,15,0,130,183,15,0,130,203,15,0,130,223,15,0,130,243,15,0,131,7,15,0,131,27,15,0
	.byte 131,47,15,0,131,67,15,0,131,87,15,0,131,107,15,0,131,127,15,0,131,147,15,0,131,167,15,0,131,187,15,0
	.byte 131,207,15,0,131,233,15,0,132,3,15,0,132,29,15,0,132,55,15,0,132,81,15,0,132,107,15,0,132,133,15,0
	.byte 132,143,15,0,132,153,15,0,132,163,15,0,132,173,15,0,132,183,15,0,132,193,15,0,132,203,15,0,132,213,15,0
	.byte 132,223,15,0,132,233,15,0,132,243,15,0,132,253,15,0,133,7,15,0,133,29,15,0,133,51,15,0,133,73,15,0
	.byte 133,95,15,0,133,117,15,0,133,139,15,0,133,161,15,0,133,183,15,0,133,205,15,0,133,227,15,0,133,249,15,0
	.byte 134,15,15,0,134,37,15,0,134,59,15,0,134,81,15,0,134,103,15,0,134,115,15,0,134,127,15,0,134,139,15,0
	.byte 134,151,15,0,134,163,15,0,134,175,15,0,134,187,15,0,134,199,15,0,134,211,15,0,134,223,15,0,134,235,15,0
	.byte 134,247,15,0,135,5,15,0,135,19,15,0,135,33,15,0,135,47,15,0,135,61,15,0,135,75,15,0,135,89,15,0
	.byte 135,103,15,0,135,117,15,0,135,131,15,0,135,145,15,0,135,159,15,0,135,189,15,0,135,219,15,0,135,249,15,0
	.byte 136,23,15,0,136,53,15,0,136,83,15,0,136,113,15,0,136,131,15,0,136,149,15,0,136,167,15,0,136,185,15,0
	.byte 136,203,15,0,136,221,15,0,136,239,15,0,137,1,15,0,137,19,15,0,137,37,15,0,137,55,15,0,137,83,15,0
	.byte 137,111,15,0,137,139,15,0,137,167,15,0,137,195,15,0,137,223,15,0,137,251,15,0,138,23,15,0,138,51,15,0
	.byte 138,79,15,0,138,103,15,0,138,127,15,0,138,151,15,0,138,175,15,0,138,199,15,0,138,223,15,0,138,247,15,0
	.byte 139,15,15,0,139,39,15,0,139,63,15,0,139,87,15,0,139,111,15,0,139,153,15,0,139,187,15,0,139,219,15,0
	.byte 139,251,15,0,140,27,15,0,140,63,15,0,140,71,14,1,13,69,14,1,13,70,14,1,13,71,14,1,13,72,14,1
	.byte 13,73,14,1,13,74,14,1,13,75,14,1,13,76,14,1,13,77,14,1,13,78,14,1,13,79,14,1,13,80,14,1
	.byte 13,81,14,1,13,82,14,1,13,83,14,1,13,84,14,1,13,85,14,1,13,86,14,1,13,87,14,1,13,88,14,1
	.byte 13,89,14,1,13,90,14,1,13,91,14,1,13,92,14,1,13,93,14,1,13,94,14,1,13,95,14,1,13,96,14,1
	.byte 13,97,14,1,13,98,14,1,13,99,14,1,13,100,14,1,13,101,14,1,13,102,14,1,13,103,14,1,13,104,14,1
	.byte 13,105,14,1,13,106,14,1,13,107,14,1,13,108,14,1,13,109,14,1,13,110,14,1,13,111,14,1,13,112,14,1
	.byte 13,113,14,1,13,114,14,1,13,115,14,1,13,116,14,1,13,117,14,1,13,118,14,1,13,119,14,1,13,120,14,1
	.byte 13,121,14,1,13,122,14,1,13,123,14,1,13,125,14,1,13,124,14,1,13,126,14,1,13,127,14,1,13,128,128,14
	.byte 1,13,128,129,14,1,13,128,130,14,1,13,128,131,14,1,13,128,132,14,1,13,128,133,14,1,13,128,134,14,1,13
	.byte 128,135,14,1,13,128,136,14,1,13,128,137,14,1,13,128,138,14,1,13,128,139,14,1,13,128,142,14,1,13,128,140
	.byte 14,1,13,128,141,14,1,13,128,143,14,1,13,128,144,14,1,13,128,145,14,1,13,128,146,14,1,13,128,147,14,1
	.byte 13,128,148,14,1,13,128,149,14,1,13,128,150,14,1,13,128,151,14,1,13,128,152,14,1,13,128,153,14,1,13,128
	.byte 154,14,1,13,128,155,14,1,13,128,156,14,1,13,128,157,14,1,13,128,158,14,1,13,128,159,14,1,13,128,160,14
	.byte 1,13,128,161,14,1,13,128,162,14,1,13,128,163,14,1,13,128,164,14,1,13,128,165,14,1,13,128,166,14,1,13
	.byte 128,167,14,1,13,128,168,14,1,13,128,169,14,1,13,128,170,14,1,13,128,171,14,1,13,128,172,14,1,13,128,173
	.byte 14,1,13,128,174,14,1,13,128,175,14,1,13,128,176,14,1,13,128,177,14,1,13,128,178,14,1,13,128,179,14,1
	.byte 13,128,180,14,1,13,128,181,14,1,13,128,182,14,1,13,128,183,14,1,13,128,184,14,1,13,128,185,14,1,13,128
	.byte 186,14,1,13,128,187,14,1,13,128,188,14,1,13,128,189,14,1,13,128,190,14,1,13,128,191,14,1,13,128,192,14
	.byte 1,13,128,193,14,1,13,128,194,14,1,13,128,195,14,1,13,128,196,14,1,13,128,197,14,1,13,128,198,14,1,13
	.byte 128,199,14,1,13,128,200,14,1,13,128,201,14,1,13,128,202,14,1,13,128,203,14,1,13,128,204,14,1,13,128,205
	.byte 14,1,13,128,206,14,1,13,128,207,14,1,13,128,208,14,1,13,128,209,14,1,13,128,210,14,1,13,128,211,14,1
	.byte 13,128,212,14,1,13,128,213,14,1,13,128,214,14,1,13,128,215,14,1,13,128,216,13,2,129,234,1,14,2,129,234
	.byte 1,135,66,13,3,219,0,0,30,14,3,219,0,0,30,148,229,13,3,219,0,0,26,14,3,219,0,0,26,148,229,13
	.byte 3,219,0,0,29,14,3,219,0,0,29,148,229,13,3,219,0,0,27,14,3,219,0,0,27,148,229,13,1,128,139,22
	.byte 2,128,216,1,5,193,0,15,197,13,2,130,236,2,13,1,76,10,1,76,13,3,219,0,0,36,1,2,129,39,1,4
	.byte 2,33,1,143,26,13,7,143,31,14,7,143,31,129,67,22,1,22,5,129,65,5,129,70,13,1,79,10,1,79,13,2
	.byte 130,232,2,5,255,254,0,0,0,0,202,0,0,42,5,255,254,0,0,0,0,202,0,0,41,13,2,130,243,2,5,193
	.byte 0,59,3,13,2,130,226,2,13,1,120,13,1,124,13,2,129,83,2,13,2,130,227,2,13,1,119,13,1,118,13,1
	.byte 78,5,129,78,13,6,1,1,74,14,7,134,65,148,229,13,6,1,1,75,13,6,1,1,60,6,129,8,5,0,19,0
	.byte 1,0,1,3,5,1,28,7,143,156,1,7,143,164,4,1,3,143,170,4,2,11,3,143,170,34,143,174,148,6,7,143
	.byte 179,3,255,252,0,0,0,17,2,4,2,33,1,143,170,34,143,174,148,6,7,143,201,34,143,174,148,0,7,143,201,4
	.byte 1,24,143,170,34,143,174,138,12,255,253,0,0,0,7,143,223,0,129,76,1,143,170,6,128,164,6,112,3,255,253,0
	.byte 0,0,7,143,174,0,38,1,143,170,3,255,253,0,0,0,7,143,179,3,128,144,1,143,170,3,255,253,0,0,0,7
	.byte 143,179,3,128,146,1,143,170,34,143,174,138,12,255,253,0,0,0,7,143,223,0,129,77,1,143,170,3,193,0,32,11
	.byte 3,193,0,32,4,3,193,0,32,8,3,128,150,3,193,0,32,9,3,129,207,3,128,180,3,128,162,3,128,183,3,128
	.byte 196,3,128,206,3,128,223,3,128,201,3,193,0,23,115,3,128,215,3,193,0,46,144,6,128,173,3,193,0,1,167,3
	.byte 193,0,46,164,3,193,0,46,157,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0,46,149,3,193,0,18,190,6
	.byte 113,3,128,216,3,193,0,8,47,3,193,0,19,147,6,129,0,3,193,0,19,131,3,128,218,3,128,220,3,128,221,3
	.byte 128,219,3,128,161,3,128,208,3,128,192,3,128,209,3,128,217,3,255,252,0,0,0,17,1,3,193,0,19,128,1,2
	.byte 128,130,1,3,255,253,0,0,0,3,219,0,0,21,1,150,200,1,144,222,3,193,0,4,162,3,193,0,16,120,3,128
	.byte 193,3,193,0,2,173,3,193,0,3,33,3,255,254,0,0,0,0,202,0,0,218,3,133,40,3,255,254,0,0,0,0
	.byte 202,0,0,220,1,2,127,1,3,255,253,0,0,0,3,219,0,0,26,1,189,38,1,145,36,3,255,253,0,0,0,3
	.byte 219,0,0,29,1,189,38,1,135,23,3,255,253,0,0,0,3,219,0,0,27,1,189,38,1,135,52,3,130,72,3,130
	.byte 13,3,255,254,0,0,0,0,202,0,0,207,3,130,68,3,131,20,3,130,31,3,130,43,3,130,35,3,130,32,3,130
	.byte 74,3,130,230,3,193,0,12,182,3,130,233,3,130,236,3,131,133,6,129,39,3,194,0,30,210,3,131,64,3,255,254
	.byte 0,0,0,0,202,0,1,35,6,128,137,3,131,147,3,194,0,31,97,3,194,0,30,142,3,130,15,3,130,19,3,130
	.byte 26,3,130,28,3,194,0,31,33,3,128,255,6,129,43,3,194,0,30,31,3,255,254,0,0,0,0,202,0,1,175,3
	.byte 194,0,15,58,3,194,0,8,64,3,255,254,0,0,0,0,202,0,1,181,3,194,0,39,200,3,132,208,3,132,204,3
	.byte 128,154,3,194,0,10,185,3,194,0,30,56,3,194,0,31,75,3,132,79,3,194,0,30,50,3,194,0,30,132,3,132
	.byte 190,3,132,186,3,194,0,10,186,3,194,0,30,51,3,132,209,3,132,166,3,132,184,3,132,205,3,194,0,30,131,3
	.byte 194,0,21,60,3,132,115,3,131,81,3,132,217,3,130,180,3,132,119,3,97,3,131,125,3,131,121,3,194,0,22,226
	.byte 3,128,214,3,193,0,2,77,3,193,0,23,147,3,193,0,23,119,3,255,253,0,0,0,3,219,0,0,29,1,189,49
	.byte 1,135,23,3,255,253,0,0,0,3,219,0,0,29,1,189,25,1,135,23,3,193,0,0,213,3,255,253,0,0,0,3
	.byte 219,0,0,27,1,189,49,1,135,52,3,255,253,0,0,0,3,219,0,0,27,1,189,25,1,135,52,128,139,0,129,92
	.byte 16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,15,1,143,170,0,0,19,0,86,12,210,1,10,48,22,42
	.byte 34,42,14,48,14,50,16,84,10,38,128,139,129,68,12,129,92,0,66,0,12,0,31,0,0,0,3,1,6,0,2,0
	.byte 3,0,5,0,8,0,3,0,5,0,2,0,68,5,3,0,5,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1
	.byte 3,5,13,5,5,1,3,5,13,11,5,2,3,0,5,0,0,0,2,0,3,0,6,0,2,0,3,5,0,2,3,0
	.byte 3,0,3,0,2,0,3,0,6,0,2,0,3,5,0,3,12,0,2,0,3,0,5,0,5,0,4,0,3,0,2,0
	.byte 6,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,0,0,1,0,128,139,23,31,16,0,0,1,5
	.byte 8,13,255,253,0,0,0,7,143,174,0,16,1,143,170,0,0,4,0,38,12,12,19,25,7,31,0,7,0,7,0,12
	.byte 0,0,1,3,5,3,0,0,1,0,128,139,23,102,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,17,1
	.byte 143,170,0,0,8,0,76,26,20,32,28,24,44,45,84,7,102,0,20,0,7,0,31,0,0,1,3,10,3,0,2,2
	.byte 2,0,0,1,3,10,3,0,3,0,2,5,3,1,3,0,2,0,6,5,5,6,6,0,0,1,0,128,139,23,35,16
	.byte 0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,18,1,143,170,0,0,4,0,38,14,20,19,29,7,35,0,7
	.byte 0,7,0,12,0,0,2,7,5,3,0,0,1,0,128,139,23,32,16,0,0,1,5,8,13,255,253,0,0,0,7,143
	.byte 174,0,19,1,143,170,0,0,4,0,38,12,14,19,26,7,32,0,7,0,7,0,12,0,0,1,3,5,4,0,0,1
	.byte 0,128,139,23,38,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,20,1,143,170,0,0,4,0,38,14,26
	.byte 19,32,7,38,0,7,0,7,0,12,0,0,2,8,5,5,0,0,1,0,128,139,23,41,16,0,0,1,5,8,13,255
	.byte 253,0,0,0,7,143,174,0,28,1,143,170,0,0,4,0,38,12,16,21,35,7,41,0,8,0,7,0,12,0,0,1
	.byte 3,5,5,0,0,0,8,1,0,128,139,23,41,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,29,1,143
	.byte 170,0,0,4,0,38,12,16,21,35,7,41,0,8,0,7,0,12,0,0,1,3,5,5,0,0,0,8,1,0,128,139
	.byte 23,38,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,30,1,143,170,0,0,4,0,38,14,26,19,32,7
	.byte 38,0,7,0,7,0,12,0,0,2,8,5,5,0,0,1,0,128,139,23,128,205,16,0,0,1,5,8,13,255,253,0
	.byte 0,0,7,143,174,0,31,1,143,170,0,0,18,0,92,4,20,16,30,32,50,2,10,22,56,18,44,34,56,14,40,75
	.byte 128,199,7,128,205,0,34,0,7,0,39,1,5,1,5,1,3,5,4,0,2,2,6,0,0,1,3,10,22,5,0,1
	.byte 5,2,10,2,7,5,5,0,4,2,2,0,0,1,3,6,10,1,4,1,5,0,0,1,3,10,8,6,17,2,3,0
	.byte 6,0,3,0,2,5,6,0,0,1,0,128,139,23,80,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,36
	.byte 1,143,170,0,0,10,0,38,34,26,4,10,34,60,14,14,35,74,7,80,0,15,0,7,0,12,0,0,2,3,10,10
	.byte 5,0,0,3,2,2,0,0,1,3,16,27,2,3,5,4,0,0,1,0,128,139,23,63,16,0,0,1,5,8,13,255
	.byte 253,0,0,0,7,143,174,0,37,1,143,170,0,0,6,0,38,4,20,34,56,23,57,7,63,0,9,0,7,0,12,1
	.byte 5,1,5,1,3,10,8,6,17,0,0,1,0,128,139,23,128,162,16,0,0,1,5,8,13,255,253,0,0,0,7,143
	.byte 174,0,38,1,143,170,0,0,14,0,76,16,30,34,32,32,50,32,56,10,54,14,14,57,128,156,7,128,162,0,25,0
	.byte 7,0,31,0,0,1,3,5,4,0,2,2,6,0,0,2,6,10,10,6,3,10,22,6,3,10,25,5,0,0,6,0
	.byte 6,0,4,0,3,0,2,5,6,2,3,5,4,0,0,1,0,128,139,23,113,32,0,0,1,5,8,13,255,253,0,0
	.byte 0,7,143,174,0,40,1,143,170,0,0,6,0,76,12,22,22,116,37,107,7,113,0,16,0,7,0,31,0,0,1,3
	.byte 0,3,5,5,6,8,0,11,0,11,0,11,0,6,0,3,0,2,5,6,0,0,1,0,128,139,23,128,151,48,0,0
	.byte 1,5,8,13,255,253,0,0,0,7,143,174,0,41,1,143,170,0,0,7,0,76,12,22,38,192,1,47,128,145,7,128
	.byte 151,0,20,0,7,0,31,0,0,1,3,0,3,5,5,14,7,0,8,0,9,0,11,0,11,0,11,0,11,0,11,0
	.byte 6,0,3,0,2,5,6,0,0,1,0,128,139,23,113,32,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,43
	.byte 1,143,170,0,0,6,0,76,12,22,22,116,37,107,7,113,0,16,0,7,0,31,0,0,1,3,0,3,5,5,6,8
	.byte 0,11,0,11,0,11,0,6,0,3,0,2,5,6,0,0,1,0,128,139,23,129,240,32,0,0,1,5,8,13,255,253
	.byte 0,0,0,7,143,174,0,45,1,143,170,0,0,25,0,92,26,170,2,2,10,10,36,6,20,24,170,2,2,10,10,36
	.byte 6,20,12,22,26,138,1,91,129,234,7,129,240,0,42,0,7,0,39,2,0,5,18,0,4,1,127,5,0,1,5,3
	.byte 10,0,4,2,4,0,0,1,5,2,5,0,0,1,0,5,18,0,4,1,127,5,0,1,5,3,10,0,4,2,4,0
	.byte 0,1,5,2,5,0,0,1,3,0,3,5,5,8,8,0,11,0,11,0,11,0,11,0,6,0,3,0,2,5,6,0
	.byte 0,1,0,128,139,23,113,32,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,47,1,143,170,0,0,6,0,76
	.byte 12,22,22,116,37,107,7,113,0,16,0,7,0,31,0,0,1,3,0,3,5,5,6,8,0,11,0,11,0,11,0,6
	.byte 0,3,0,2,5,6,0,0,1,0,128,139,23,76,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,52,1
	.byte 143,170,0,0,6,0,76,12,22,14,42,31,70,7,76,0,13,0,7,0,31,0,0,1,3,0,3,5,5,2,6,0
	.byte 4,0,3,0,2,5,6,0,0,1,0,128,139,23,129,83,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0
	.byte 56,1,143,170,0,0,32,0,76,4,58,26,20,32,28,24,44,24,44,10,38,24,46,0,0,22,26,6,16,26,20,32
	.byte 28,24,44,26,102,10,38,128,181,129,58,7,129,83,0,87,0,7,0,31,0,0,0,0,2,10,0,19,1,3,10,3
	.byte 0,2,2,2,0,0,1,3,10,3,0,3,0,2,5,3,1,3,0,2,0,6,5,5,6,6,0,0,2,6,5,3
	.byte 0,3,0,2,0,8,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,2,5,5,3,0,4,0,3
	.byte 0,2,0,6,5,0,0,0,1,3,5,10,6,0,0,2,2,6,0,0,1,3,10,3,0,2,2,2,0,0,1,3
	.byte 10,3,0,3,0,2,5,3,1,3,0,2,0,6,5,5,6,6,0,0,2,6,6,12,0,2,0,3,0,5,0,8
	.byte 0,4,0,3,0,2,0,6,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,0,0,1,0,128,139
	.byte 23,129,23,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,60,1,143,170,0,0,26,0,76,14,14,26,20
	.byte 32,28,24,44,22,26,6,16,24,44,10,38,26,46,2,20,26,102,12,38,128,153,129,2,7,129,23,0,73,0,7,0
	.byte 31,0,0,2,3,5,4,1,3,10,3,0,2,2,2,0,0,1,3,10,3,0,3,0,2,5,3,1,3,0,2,0
	.byte 6,5,5,6,6,0,0,1,3,5,10,6,0,0,2,2,6,0,0,2,6,5,3,0,3,0,2,0,8,5,0,0
	.byte 3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,2,5,5,3,0,4,0,3,0,2,6,6,0,0,0,5,1
	.byte 5,0,0,2,6,6,12,0,2,0,3,0,5,0,8,0,4,0,3,0,2,0,6,5,0,0,3,0,0,0,2,0
	.byte 3,0,6,0,2,0,3,6,0,0,0,0,2,1,0,128,139,23,25,16,0,0,1,5,8,13,255,253,0,0,0,7
	.byte 143,174,0,61,1,143,170,0,0,0,11,19,7,25,0,3,0,7,0,12,1,0,128,139,23,128,147,16,0,0,1,5
	.byte 8,13,255,253,0,0,0,7,143,174,0,62,1,143,170,0,0,12,0,76,14,12,24,46,26,96,10,38,14,14,73,128
	.byte 141,7,128,147,0,33,0,7,0,31,1,3,6,3,1,3,6,6,0,4,0,3,0,2,5,5,2,6,6,9,0,2
	.byte 0,3,0,5,0,8,0,4,0,3,0,2,0,6,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0
	.byte 2,3,5,4,0,0,1,0,128,139,23,130,196,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,63,1,143
	.byte 170,0,0,28,0,98,12,118,2,10,34,100,14,72,14,196,1,12,50,14,196,1,18,136,1,14,196,1,34,116,20,116
	.byte 103,130,190,10,130,196,0,48,0,10,0,39,0,5,1,54,5,0,1,5,1,3,16,47,2,8,0,11,0,6,0,3
	.byte 0,8,6,87,0,3,6,8,1,8,0,6,0,3,0,8,6,87,0,3,6,8,1,5,2,21,1,19,0,6,0,6
	.byte 0,3,0,8,6,87,0,3,6,8,1,3,11,45,0,3,0,2,5,5,5,8,0,11,0,11,0,11,0,6,0,3
	.byte 0,2,5,6,0,0,1,0,128,139,23,129,130,16,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,64,1,143
	.byte 170,0,0,17,0,98,12,118,2,10,34,100,12,50,14,196,1,34,116,16,72,63,129,124,10,129,130,0,28,0,10,0
	.byte 39,0,5,1,54,5,0,1,5,1,3,16,47,1,8,0,6,0,3,0,8,6,87,0,3,6,8,1,3,11,45,0
	.byte 3,0,2,5,5,3,8,0,11,0,6,0,3,0,2,5,6,0,0,1,0,128,139,23,129,69,16,0,0,1,5,8
	.byte 13,255,253,0,0,0,7,143,174,0,65,1,143,170,0,0,13,0,82,34,100,14,72,14,196,1,34,116,16,72,57,129
	.byte 63,10,129,69,0,25,0,10,0,31,1,3,16,47,2,8,0,11,0,6,0,3,0,8,6,87,0,3,6,8,1,3
	.byte 11,45,0,3,0,2,5,5,3,8,0,11,0,6,0,3,0,2,5,6,0,0,1,0,128,139,23,129,69,16,0,0
	.byte 1,5,8,13,255,253,0,0,0,7,143,174,0,66,1,143,170,0,0,13,0,82,34,100,14,72,14,196,1,34,116,16
	.byte 72,57,129,63,10,129,69,0,25,0,10,0,31,1,3,16,47,2,8,0,11,0,6,0,3,0,8,6,87,0,3,6
	.byte 8,1,3,11,45,0,3,0,2,5,5,3,8,0,11,0,6,0,3,0,2,5,6,0,0,1,0,128,139,23,129,59
	.byte 32,0,0,1,5,8,13,255,253,0,0,0,7,143,174,0,67,1,143,170,0,0,11,0,82,56,118,10,202,1,10,104
	.byte 14,112,45,129,53,10,129,59,0,19,0,10,0,31,0,0,1,3,12,9,10,47,5,87,0,3,0,11,5,42,0,3
	.byte 0,2,5,5,2,45,0,3,0,2,5,6,0,0,1,0,128,139,23,115,32,0,0,1,5,8,13,255,253,0,0,0
	.byte 7,143,174,0,68,1,143,170,0,0,4,0,76,28,110,35,107,7,115,0,15,0,7,0,31,0,0,1,3,8,11,0
	.byte 9,0,7,0,4,0,4,0,3,0,2,0,6,5,6,0,14,1,0,128,139,23,128,129,32,0,0,1,5,8,13,255
	.byte 253,0,0,0,7,143,174,0,69,1,143,170,0,0,5,0,76,36,138,1,40,121,7,128,129,0,17,0,7,0,31,0
	.byte 0,1,3,12,9,0,7,0,9,0,9,0,7,0,4,0,4,0,3,0,2,0,6,5,6,0,14,1,0,128,138,0
	.byte 131,178,32,0,0,15,0,92,24,246,10,6,16,14,164,1,50,136,1,12,16,76,131,143,15,131,178,0,34,0,15,0
	.byte 31,0,0,7,130,184,0,3,5,0,0,2,3,6,0,0,2,36,0,2,5,44,0,0,3,9,0,2,0,6,6,3
	.byte 0,2,0,6,6,3,0,2,0,6,5,3,0,10,0,4,0,4,0,3,5,5,1,0,0,3,0,2,5,3,0,0
	.byte 1,0,128,138,40,130,15,16,0,0,17,0,52,22,36,22,36,12,180,5,10,92,22,36,22,36,34,36,56,129,252,14
	.byte 130,15,0,24,0,14,0,12,0,0,1,0,5,13,5,5,1,0,5,13,5,5,1,129,90,5,0,0,2,5,44,1
	.byte 0,5,13,5,5,1,0,5,13,5,5,1,0,5,13,11,5,0,0,1,0,128,138,23,25,16,0,0,0,11,19,7
	.byte 25,0,3,0,7,0,12,1,0,128,138,40,130,140,32,0,0,24,0,46,34,36,34,148,2,10,26,34,148,2,10,26
	.byte 34,148,2,10,26,36,148,2,10,26,111,130,133,11,130,140,0,44,0,11,0,12,0,0,1,0,5,13,11,5,0,0
	.byte 2,3,5,3,255,255,255,255,250,18,1,5,5,5,5,104,5,8,5,5,0,0,2,3,5,3,255,255,255,255,250,18
	.byte 1,5,5,5,5,104,5,8,5,5,0,0,2,3,5,3,255,255,255,255,250,18,1,5,5,5,5,104,5,8,5,5
	.byte 0,0,3,3,5,3,255,255,255,255,249,18,2,5,5,5,5,104,5,8,5,5,0,0,1,0,128,138,40,130,232,32
	.byte 0,0,24,0,46,34,36,48,194,2,10,26,48,194,2,10,26,48,194,2,10,26,50,194,2,10,26,128,143,130,225,11
	.byte 130,232,0,60,0,11,0,12,0,0,1,0,5,13,11,5,0,0,2,6,1,4,5,13,0,4,1,4,5,3,255,255
	.byte 255,255,250,13,1,5,5,5,5,104,5,8,5,5,0,0,2,6,1,4,5,13,0,4,1,4,5,3,255,255,255,255
	.byte 250,13,1,5,5,5,5,104,5,8,5,5,0,0,2,6,1,4,5,13,0,4,1,4,5,3,255,255,255,255,250,13
	.byte 1,5,5,5,5,104,5,8,5,5,0,0,3,6,1,4,5,13,0,4,1,4,5,3,255,255,255,255,250,13,1,5
	.byte 5,5,5,104,5,8,5,5,0,0,1,0,128,138,0,128,145,16,0,0,16,0,86,14,74,6,12,12,28,12,30,4
	.byte 16,2,4,14,24,59,128,137,12,128,145,0,26,0,12,0,31,7,37,0,0,1,2,0,2,2,2,0,0,1,3,0
	.byte 3,0,8,6,0,0,3,0,2,0,5,0,5,5,0,0,2,2,6,0,0,1,2,0,0,2,9,5,3,0,0,1
	.byte 0,128,138,40,128,178,16,0,0,5,0,84,62,130,2,51,128,171,11,128,178,0,22,0,11,0,31,0,0,1,0,6
	.byte 10,6,10,6,10,6,10,1,9,0,6,0,8,0,3,0,25,0,0,0,6,0,6,0,6,0,9,0,3,5,8,0
	.byte 0,1,0,128,138,23,128,136,16,0,0,6,0,108,28,90,30,62,51,128,130,7,128,136,0,22,0,7,0,47,1,0
	.byte 2,6,2,3,2,3,2,3,0,7,0,4,0,4,0,7,0,3,5,5,3,4,4,7,1,3,3,6,1,3,2,6
	.byte 1,2,0,0,1,0,128,138,60,128,166,32,0,0,10,0,46,32,68,30,68,30,68,30,68,65,128,159,11,128,166,0
	.byte 29,0,11,0,12,0,0,3,0,5,5,5,13,1,4,1,10,1,2,2,0,5,5,5,13,1,4,1,10,1,2,2
	.byte 0,5,5,5,13,1,4,1,10,1,2,2,0,5,5,5,13,1,4,1,10,1,2,0,0,1,0,128,138,40,124,16
	.byte 0,0,5,0,84,90,150,1,57,117,11,124,0,26,0,11,0,31,0,0,6,0,0,2,3,5,1,3,7,6,0,2
	.byte 2,5,1,3,7,3,0,2,1,5,7,3,0,2,3,5,1,3,1,3,0,7,0,4,0,4,0,3,5,5,0,0
	.byte 1,0,128,138,23,128,244,16,0,0,5,0,76,74,144,3,65,128,238,7,128,244,0,29,0,7,0,31,0,0,1,4
	.byte 1,4,5,13,2,13,1,4,5,13,2,13,1,4,5,13,2,13,1,4,5,13,1,9,0,6,0,8,0,3,0,25
	.byte 0,0,0,6,0,6,0,6,0,9,0,3,5,8,0,0,1,0,128,138,23,128,240,16,0,0,5,0,76,74,136,3
	.byte 65,128,234,7,128,240,0,29,0,7,0,31,0,0,1,3,1,4,5,13,2,12,1,4,5,13,2,12,1,4,5,13
	.byte 2,12,1,4,5,13,1,9,0,6,0,8,0,3,0,25,0,0,0,6,0,6,0,6,0,9,0,3,5,8,0,0
	.byte 1,0,128,138,23,124,16,0,0,5,0,76,18,160,1,39,118,7,124,0,17,0,7,0,31,0,0,4,0,0,6,0
	.byte 8,0,3,0,5,0,5,0,11,0,11,0,11,0,9,0,3,5,8,0,0,1,0,128,138,40,128,234,16,0,0,13
	.byte 0,112,6,8,16,28,6,34,12,188,1,10,60,39,128,215,11,128,234,0,16,0,11,0,45,1,0,0,2,2,2,0
	.byte 0,8,14,1,12,2,5,0,0,1,94,5,12,0,13,5,5,0,0,1,0,128,138,0,141,233,16,0,0,183,1,0
	.byte 166,1,4,4,4,12,4,20,12,20,14,28,10,16,16,32,10,28,16,198,1,4,0,14,6,6,22,18,130,2,12,40
	.byte 18,162,2,12,48,18,162,2,12,48,10,10,14,6,12,22,24,166,2,16,56,16,50,16,32,16,40,14,172,1,12,40
	.byte 16,56,16,50,16,42,16,40,14,172,1,12,48,16,56,16,50,16,42,16,40,14,172,1,12,48,10,10,14,6,12,22
	.byte 24,166,2,16,56,16,50,16,32,16,40,14,172,1,12,48,16,56,16,50,16,42,16,40,14,172,1,12,40,16,56,16
	.byte 50,16,42,16,40,14,172,1,12,48,16,56,16,50,16,42,16,40,14,172,1,12,48,4,10,14,6,6,22,18,162,2
	.byte 12,48,18,162,2,12,40,18,162,2,12,48,18,162,2,10,48,2,0,74,132,2,130,152,140,254,12,141,233,0,129,68
	.byte 0,12,0,71,0,0,2,2,0,0,2,6,0,0,2,10,0,0,6,10,2,11,0,3,5,0,0,2,5,6,0,0
	.byte 0,0,3,3,0,3,0,4,0,6,5,0,3,3,0,5,2,6,0,0,0,0,0,2,2,3,1,94,7,0,0,0
	.byte 2,3,6,0,0,5,2,6,0,0,0,0,0,2,2,3,1,10,1,114,5,13,0,5,6,2,0,0,2,9,1,10
	.byte 1,126,5,13,6,11,0,0,2,9,1,10,1,126,5,13,6,11,0,0,5,5,0,0,2,3,6,0,0,5,5,6
	.byte 0,0,1,0,1,5,0,2,3,52,255,255,255,255,253,12,2,6,8,70,0,0,3,6,0,12,0,4,0,6,5,0
	.byte 3,6,0,6,0,4,0,6,0,3,5,0,3,3,0,3,0,4,0,6,5,0,1,3,1,2,2,3,3,9,1,3
	.byte 2,86,5,13,0,5,6,2,0,0,3,6,0,12,0,4,0,6,5,0,3,6,0,6,0,4,0,6,0,3,5,0
	.byte 3,3,0,3,0,4,0,6,0,5,5,0,1,3,1,2,2,3,3,9,1,3,2,86,5,13,6,11,0,0,3,6
	.byte 0,12,0,4,0,6,5,0,3,6,0,6,0,4,0,6,0,3,5,0,3,3,0,3,0,4,0,6,0,5,5,0
	.byte 1,3,1,2,2,3,3,9,1,3,2,86,5,13,6,11,0,0,5,5,0,0,2,3,6,0,0,5,5,6,0,0
	.byte 1,0,1,5,0,2,3,52,255,255,255,255,253,12,2,6,8,70,0,0,3,6,0,12,0,4,0,6,5,0,3,6
	.byte 0,6,0,4,0,6,0,3,5,0,3,3,0,3,0,4,0,6,5,0,1,3,1,2,2,3,3,9,1,3,2,86
	.byte 5,13,6,11,0,0,3,6,0,12,0,4,0,6,5,0,3,6,0,6,0,4,0,6,0,3,5,0,3,3,0,3
	.byte 0,4,0,6,0,5,5,0,1,3,1,2,2,3,3,9,1,3,2,86,5,13,0,5,6,2,0,0,3,6,0,12
	.byte 0,4,0,6,5,0,3,6,0,6,0,4,0,6,0,3,5,0,3,3,0,3,0,4,0,6,0,5,5,0,1,3
	.byte 1,2,2,3,3,9,1,3,2,86,5,13,6,11,0,0,3,6,0,12,0,4,0,6,5,0,3,6,0,6,0,4
	.byte 0,6,0,3,5,0,3,3,0,3,0,4,0,6,0,5,5,0,1,3,1,2,2,3,3,9,1,3,2,86,5,13
	.byte 6,11,0,0,2,5,0,0,2,3,6,0,0,5,2,6,0,0,0,0,2,9,1,10,1,126,5,13,6,11,0,0
	.byte 2,9,1,10,1,126,5,13,0,5,6,2,0,0,2,9,1,10,1,126,5,13,6,11,0,0,2,9,1,10,1,126
	.byte 5,13,0,11,6,0,0,0,1,0,1,4,5,13,2,10,1,4,5,13,2,10,1,4,5,13,2,10,1,4,5,13
	.byte 1,4,0,6,0,6,0,6,0,5,5,5,0,0,1,0,128,138,0,131,99,16,0,0,29,0,184,1,16,42,4,8
	.byte 6,14,2,6,2,10,20,54,24,152,4,16,36,24,142,4,34,54,14,34,10,104,128,153,131,45,12,131,99,0,68,0
	.byte 12,0,80,1,0,2,3,0,7,0,3,0,5,0,3,5,0,0,2,2,2,0,0,1,3,0,2,2,2,0,0,1
	.byte 3,0,0,1,5,0,0,0,0,5,3,0,8,0,8,0,3,5,5,2,0,0,6,0,8,0,3,255,255,255,255,254
	.byte 5,0,2,2,3,10,128,241,0,0,3,6,0,4,0,3,5,5,2,0,255,255,255,255,254,6,0,2,2,3,10,128
	.byte 252,0,0,2,3,10,6,0,6,0,4,0,3,5,5,0,0,2,3,0,3,0,11,5,0,0,6,0,8,0,3,0
	.byte 11,0,0,0,10,0,3,0,11,5,0,0,9,0,0,1,0,128,138,60,128,244,16,0,0,13,0,112,6,8,16,28
	.byte 6,34,12,188,1,12,80,43,128,225,11,128,244,0,18,0,11,0,45,1,0,0,2,2,2,0,0,8,14,1,12,2
	.byte 5,0,0,1,94,5,12,1,3,0,17,0,5,5,3,0,0,1,0,128,142,0,150,156,1,0,3,2,49,1,131,217
	.byte 132,50,132,50,16,0,0,226,1,0,150,11,12,150,3,4,36,14,22,10,16,16,32,10,28,14,114,2,32,4,22,12
	.byte 54,10,62,22,204,2,12,110,4,16,28,194,1,10,16,28,166,1,28,170,1,32,186,1,20,154,1,12,20,36,130,3
	.byte 4,32,2,20,22,204,2,12,110,4,16,24,150,1,10,16,30,166,1,30,170,1,32,186,1,12,20,30,190,2,4,32
	.byte 2,20,22,204,2,12,110,4,16,28,194,1,10,16,30,166,1,24,170,1,26,186,1,20,154,1,12,20,28,150,1,4
	.byte 32,2,20,22,204,2,12,110,4,16,24,150,1,10,16,30,166,1,24,146,1,26,162,1,12,20,42,164,1,4,32,2
	.byte 20,22,204,2,12,110,4,16,28,170,1,10,16,30,142,1,24,146,1,26,162,1,20,130,1,12,20,36,182,1,4,32
	.byte 2,20,22,204,2,12,110,4,16,24,126,4,16,30,142,1,24,146,1,26,162,1,6,20,30,146,1,4,32,2,20,14
	.byte 64,6,8,8,38,2,14,8,18,4,8,132,76,150,69,12,150,156,0,130,30,0,12,0,130,191,1,128,203,7,18,2
	.byte 8,0,3,5,0,0,2,5,6,0,0,0,0,3,3,0,3,0,4,0,6,5,0,3,3,0,5,2,6,0,0,2
	.byte 46,0,11,5,0,0,0,0,2,0,3,0,6,0,2,0,3,1,0,0,0,2,11,0,0,5,5,1,22,0,0,0
	.byte 8,0,4,0,5,0,9,5,5,0,0,1,18,5,128,148,6,0,0,47,0,5,0,3,5,0,0,2,2,6,0,0
	.byte 1,18,2,12,2,6,2,6,2,6,0,10,0,4,0,4,0,23,0,5,0,3,5,0,0,2,5,6,0,0,7,24
	.byte 2,6,0,4,0,8,0,27,0,5,0,9,12,24,2,6,0,4,0,8,0,27,0,5,0,8,0,3,5,0,9,32
	.byte 2,6,0,4,0,8,0,27,0,5,0,8,0,3,5,0,3,32,2,6,0,23,0,5,0,8,0,3,5,0,1,2
	.byte 0,2,5,6,0,0,3,17,3,20,3,20,3,20,1,12,0,6,0,8,0,3,0,37,0,0,0,6,0,6,0,6
	.byte 0,12,0,3,0,17,5,0,0,0,0,2,0,3,0,6,0,2,0,3,2,0,0,0,0,5,1,5,0,0,1,18
	.byte 5,128,148,6,0,0,47,0,5,0,3,5,0,0,2,2,6,0,0,1,18,2,6,2,6,2,6,0,4,0,4,0
	.byte 23,0,5,0,3,5,0,0,2,5,6,0,0,8,24,2,6,0,4,0,8,0,27,0,5,0,9,13,24,2,6,0
	.byte 4,0,8,0,27,0,5,0,8,0,3,5,0,9,32,2,6,0,4,0,8,0,27,0,5,0,8,0,3,5,0,1
	.byte 2,0,2,5,6,0,0,3,17,3,20,3,20,1,12,0,6,0,8,0,3,0,29,0,0,0,6,0,6,0,12,0
	.byte 3,0,17,5,0,0,0,0,2,0,3,0,6,0,2,0,3,2,0,0,0,0,5,1,5,0,0,1,18,5,128,148
	.byte 6,0,0,47,0,5,0,3,5,0,0,2,2,6,0,0,1,18,2,12,2,6,2,6,2,6,0,10,0,4,0,4
	.byte 0,23,0,5,0,3,5,0,0,2,5,6,0,0,8,24,2,6,0,4,0,8,0,27,0,5,0,9,10,24,2,6
	.byte 0,4,0,8,0,27,0,5,0,8,0,3,5,0,6,32,2,6,0,4,0,8,0,27,0,5,0,8,0,3,5,0
	.byte 3,32,2,6,0,23,0,5,0,8,0,3,5,0,1,2,0,2,5,6,0,0,9,41,0,6,0,6,0,6,0,5
	.byte 0,11,5,0,0,0,0,2,0,3,0,6,0,2,0,3,2,0,0,0,0,5,1,5,0,0,1,18,5,128,148,6
	.byte 0,0,47,0,5,0,3,5,0,0,2,2,6,0,0,1,18,2,6,2,6,2,6,0,4,0,4,0,23,0,5,0
	.byte 3,5,0,0,2,5,6,0,0,8,24,2,6,0,4,0,8,0,27,0,5,0,9,10,18,2,6,0,4,0,8,0
	.byte 21,0,5,0,8,0,3,5,0,6,26,2,6,0,4,0,8,0,21,0,5,0,8,0,3,5,0,1,2,0,2,5
	.byte 6,0,0,7,33,9,15,0,6,0,6,0,6,0,5,0,11,5,0,0,0,0,2,0,3,0,6,0,2,0,3,2
	.byte 0,0,0,0,5,1,5,0,0,1,18,5,128,148,6,0,0,47,0,5,0,3,5,0,0,2,2,6,0,0,1,12
	.byte 2,12,2,6,2,6,2,6,0,10,0,4,0,4,0,17,0,5,0,3,5,0,0,2,5,6,0,0,8,18,2,6
	.byte 0,4,0,8,0,21,0,5,0,9,10,18,2,6,0,4,0,8,0,21,0,5,0,8,0,3,5,0,6,26,2,6
	.byte 0,4,0,8,0,21,0,5,0,8,0,3,5,0,3,26,2,6,0,17,0,5,0,8,0,3,5,0,1,2,0,2
	.byte 5,6,0,0,3,17,3,12,3,12,3,12,1,4,0,6,0,6,0,6,0,5,0,11,5,0,0,0,0,2,0,3
	.byte 0,6,0,2,0,3,2,0,0,0,0,5,1,5,0,0,1,18,5,128,148,6,0,0,47,0,5,0,3,5,0,0
	.byte 2,2,6,0,0,1,12,2,6,2,6,2,6,0,4,0,4,0,17,0,5,0,3,5,0,0,2,2,6,0,0,8
	.byte 18,2,6,0,4,0,8,0,21,0,5,0,9,10,18,2,6,0,4,0,8,0,21,0,5,0,8,0,3,5,0,6
	.byte 26,2,6,0,4,0,8,0,21,0,5,0,8,0,3,5,0,1,2,0,2,2,6,0,0,3,17,3,12,3,12,1
	.byte 4,0,6,0,6,0,5,0,11,5,0,0,0,0,2,0,3,0,6,0,2,0,3,2,0,0,0,0,5,1,5,0
	.byte 0,1,25,0,5,6,2,1,0,0,2,2,2,0,0,2,3,0,0,0,2,0,3,0,6,0,2,0,3,2,0,0
	.byte 0,0,5,1,2,0,0,2,3,0,0,2,6,0,0,0,2,1,2,1,0,0,7,1,0,128,138,0,161,30,16,0
	.byte 0,204,10,0,136,1,14,6,14,22,16,12,26,234,1,4,10,14,6,20,196,1,2,0,4,24,16,112,30,26,14,16
	.byte 16,12,170,1,74,16,28,4,14,182,1,74,16,28,4,14,230,1,74,16,28,4,14,18,22,18,30,94,82,16,28,4
	.byte 14,60,66,52,74,70,82,16,28,4,14,18,22,182,1,82,16,28,4,14,140,1,66,28,40,16,28,4,14,156,1,66
	.byte 28,40,16,28,4,14,12,14,18,30,18,30,28,40,18,30,18,30,28,40,16,28,4,14,84,66,68,74,28,40,18,28
	.byte 4,14,18,22,18,30,102,82,16,28,4,14,12,14,18,30,28,40,18,30,150,1,82,16,28,4,14,62,74,16,28,4
	.byte 14,18,22,28,40,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20
	.byte 26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,10,16,24,42,20,26,24,42,20
	.byte 26,24,42,10,16,24,42,10,16,24,42,10,16,24,42,10,16,24,42,20,26,24,42,10,16,24,42,20,26,24,42,10
	.byte 16,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,10,16,24,42,10,16,24,42,10
	.byte 16,24,42,20,26,24,42,10,16,24,42,10,16,24,42,10,16,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20
	.byte 26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20
	.byte 26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,10
	.byte 16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10
	.byte 16,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,20,26,24,42,20,26,24,42,10
	.byte 16,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10
	.byte 16,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20
	.byte 26,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,20,26,24,42,20
	.byte 26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20
	.byte 26,24,42,20,26,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20
	.byte 26,24,42,10,16,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20
	.byte 26,24,42,10,16,24,42,20,26,24,42,20,26,24,42,10,16,24,42,20,26,24,42,10,16,24,42,20,26,24,42,20
	.byte 26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,10,16,24,42,20
	.byte 26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20
	.byte 26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,24,42,20,26,4,4,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,10
	.byte 10,12,16,10,10,12,16,10,10,12,16,10,10,12,16,4,10,12,16,4,10,12,16,4,10,12,16,4,10,12,16,4
	.byte 10,12,16,4,10,12,16,4,10,12,16,4,10,12,16,4,10,12,16,4,4,12,16,4,4,12,16,4,4,12,16,4
	.byte 4,12,16,4,4,12,16,4,4,12,16,4,4,6,4,149,118,160,159,9,161,30,0,138,181,0,9,0,59,2,3,10
	.byte 0,0,5,2,6,0,0,8,6,2,0,1,5,1,12,0,2,0,2,0,2,0,2,3,47,0,2,255,255,255,255,253
	.byte 3,2,6,7,34,0,0,2,5,0,0,2,3,10,98,6,0,0,0,2,12,2,51,6,5,0,0,8,3,0,3,0
	.byte 5,7,2,2,0,0,2,5,6,0,0,8,6,2,0,1,8,0,5,0,9,0,3,0,6,0,2,0,2,82,2,0
	.byte 0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,1,8,0,5,0,9,0,3,0,6,0,2,0,2,86,2,0
	.byte 0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,1,8,0,5,0,9,0,3,0,6,0,2,0,2,110,2,0
	.byte 0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,0,5,5,6,0,0,4,4,0,5,5,6,0,0,4,4,1
	.byte 8,0,5,0,9,0,3,0,6,0,2,0,2,42,2,0,0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,1
	.byte 8,0,5,0,5,0,3,0,6,0,2,0,2,25,2,0,0,4,4,1,8,0,5,0,5,0,3,0,6,0,2,0
	.byte 2,21,2,0,0,4,4,1,8,0,5,0,9,0,3,0,6,0,2,0,2,30,2,0,0,3,0,0,4,0,6,0
	.byte 4,5,0,2,7,4,0,0,5,5,6,0,0,4,4,1,8,0,5,0,9,0,3,0,6,0,2,0,2,86,2,0
	.byte 0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,1,8,0,5,0,5,0,3,0,6,0,2,0,2,65,2,0
	.byte 0,4,4,0,5,10,11,0,0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,1,8,0,5,0,5,0,3,0
	.byte 6,0,2,0,2,73,2,0,0,4,4,0,5,10,11,0,0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,0
	.byte 5,2,2,0,0,4,4,0,5,5,6,0,0,4,4,0,5,5,6,0,0,4,4,0,5,10,11,0,0,4,4,0
	.byte 5,5,6,0,0,4,4,0,5,5,6,0,0,4,4,0,5,10,11,0,0,3,0,0,4,0,6,0,4,5,0,2
	.byte 7,4,0,1,8,0,5,0,5,0,3,0,6,0,2,0,2,37,2,0,0,4,4,1,8,0,5,0,5,0,3,0
	.byte 6,0,2,0,2,29,2,0,0,4,4,0,5,10,11,0,0,4,0,0,4,0,6,0,4,5,0,2,7,4,0,0
	.byte 5,5,6,0,0,4,4,0,5,5,6,0,0,4,4,1,8,0,5,0,9,0,3,0,6,0,2,0,2,46,2,0
	.byte 0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,0,5,2,2,0,0,4,4,0,5,5,6,0,0,4,4,0
	.byte 5,10,11,0,0,4,4,0,5,5,6,0,0,4,4,1,8,0,5,0,9,0,3,0,6,0,2,0,2,70,2,0
	.byte 0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,1,8,0,5,0,9,0,3,0,6,0,2,0,2,26,2,0
	.byte 0,3,0,0,4,0,6,0,4,5,0,2,7,4,0,0,5,5,6,0,0,4,4,0,5,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,5,6,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0
	.byte 3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5
	.byte 6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0
	.byte 2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0
	.byte 3,0,5,0,3,5,0,0,2,10,11,0,0,2,0,5,6,0,4,0,3,0,5,0,3,5,0,0,2,10,11,0
	.byte 0,0,0,2,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0
	.byte 0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5
	.byte 5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6,2,0,0,5,5,0,0,0,0,0,6,6
	.byte 2,0,0,2,5,0,0,0,0,0,6,6,2,0,0,2,5,0,0,0,0,0,6,6,2,0,0,2,5,0,0,0
	.byte 0,0,6,6,2,0,0,2,5,0,0,0,0,0,6,6,2,0,0,2,5,0,0,0,0,0,6,6,2,0,0,2
	.byte 5,0,0,0,0,0,6,6,2,0,0,2,5,0,0,0,0,0,6,6,2,0,0,2,5,0,0,0,0,0,6,6
	.byte 2,0,0,2,5,0,0,0,0,0,6,6,2,0,0,2,2,0,0,0,0,0,6,6,2,0,0,2,2,0,0,0
	.byte 0,0,6,6,2,0,0,2,2,0,0,0,0,0,6,6,2,0,0,2,2,0,0,0,0,0,6,6,2,0,0,2
	.byte 2,0,0,0,0,0,6,6,2,0,0,2,2,0,0,0,0,0,6,6,2,0,0,2,2,0,0,0,0,2,2,1
	.byte 0,0,0,0,2,1,0,128,138,60,126,16,0,0,6,0,78,22,82,10,58,27,109,8,126,0,11,0,8,0,31,0
	.byte 0,1,12,5,29,5,0,0,7,0,17,5,5,0,0,1,0,10,23,0,196,4,0,76,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,32,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28
	.byte 10,16,20,28,10,16,20,28,10,16,20,32,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,32,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28
	.byte 10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,32,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,14,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,32,20,28,10,16,20,28,10,16,20,28
	.byte 10,16,20,28,10,16,20,28,10,16,20,32,20,28,10,16,14,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16
	.byte 20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,32,20,28
	.byte 10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,12,28,10,16,20,28
	.byte 10,16,20,28,10,16,20,28,10,16,12,28,10,16,20,28,10,16,20,28,10,16,20,28,10,16,137,54,140,180,7,140
	.byte 186,0,132,151,0,7,0,31,0,0,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,0,0,0,6,5,2,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0
	.byte 0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0
	.byte 0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0
	.byte 0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0
	.byte 0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0
	.byte 0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,0,0,0,6,5,2,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,0,0,0,6,5,2,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,0,0
	.byte 0,6,5,2,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,2,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5
	.byte 0,2,5,0,0,6,0,0,5,2,0,0,0,6,5,2,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0
	.byte 0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0
	.byte 0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0
	.byte 0,6,0,0,5,2,0,0,0,6,5,2,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,2,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0
	.byte 5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,0,0,0,6,5,2,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,1,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,1,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0,0,7,0,5,0,2,5,0,0,6,0,0,5,2,5,0
	.byte 0,7,0,5,0,2,5,0,0,6,0,0,5,2,0,0,1,0,128,138,0,133,212,16,0,0,39,0,148,1,12,200
	.byte 1,2,16,14,152,3,12,56,4,16,62,174,1,16,230,2,26,152,3,2,40,62,176,1,16,230,2,26,154,3,2,40
	.byte 16,34,128,152,133,168,15,133,212,0,66,0,15,0,59,1,100,5,0,1,8,1,17,1,128,187,5,0,1,4,0,5
	.byte 0,19,5,0,1,4,1,4,2,0,5,5,5,6,0,4,2,8,1,0,6,4,255,255,255,255,250,19,6,8,5,33
	.byte 8,128,179,0,0,5,8,2,5,1,0,0,4,5,128,187,0,0,5,8,0,8,1,4,2,0,5,5,5,6,0,4
	.byte 2,8,1,0,6,5,255,255,255,255,250,19,6,8,5,33,8,128,179,0,0,5,8,2,5,1,0,0,5,5,128,187
	.byte 0,0,5,8,0,8,1,4,1,0,5,11,0,4,2,2,0,0,2,3,1,4,1,16,1,4,1,0,128,138,40,129
	.byte 180,16,0,0,24,12,84,14,14,12,114,10,38,12,114,10,38,12,114,10,38,12,114,10,38,12,114,10,38,128,181,129
	.byte 173,11,129,180,0,87,0,11,0,31,6,0,2,0,5,7,1,0,0,6,0,8,0,3,0,5,0,2,0,33,5,0
	.byte 0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0,0,6,0,8,0,3,0,5,0,2,0,33,5,0
	.byte 0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0,0,6,0,8,0,3,0,5,0,2,0,33,5,0
	.byte 0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0,0,6,0,8,0,3,0,5,0,2,0,33,5,0
	.byte 0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0,0,6,0,8,0,3,0,5,0,2,0,33,5,0
	.byte 0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,0,0,1,0,128,138,23,106,16,0,0,14,0,76,22,26
	.byte 6,8,34,30,14,30,6,22,4,4,59,100,7,106,0,27,0,7,0,31,0,0,1,3,5,10,6,0,0,2,2,2
	.byte 0,0,1,3,6,3,5,9,6,0,1,1,0,4,0,3,0,2,0,5,6,0,0,5,2,6,0,0,1,2,1,0
	.byte 0,0,0,2,1,0,128,138,23,118,16,0,0,6,0,76,14,88,14,60,53,112,7,118,0,24,0,7,0,31,0,0
	.byte 2,0,0,6,0,8,0,3,0,5,0,0,0,11,0,3,0,8,5,0,2,5,0,3,0,3,0,2,0,3,0,6
	.byte 0,5,0,3,5,0,0,0,1,0,128,138,23,128,173,16,0,0,16,0,104,8,12,24,26,4,10,16,28,2,24,2
	.byte 32,24,66,59,128,165,7,128,173,0,26,0,7,0,45,2,0,0,4,2,2,0,0,2,3,5,10,5,0,0,3,2
	.byte 2,0,0,8,14,1,12,0,14,1,2,0,0,1,3,6,9,0,4,0,4,0,3,0,2,5,8,0,14,1,0,128
	.byte 138,0,129,136,16,0,0,15,0,80,28,20,24,172,1,24,216,1,24,200,1,14,22,53,129,102,9,129,136,0,23,0
	.byte 9,0,31,0,0,2,3,6,3,1,1,5,3,1,0,0,3,5,2,6,81,1,3,0,3,11,102,1,3,0,3,5
	.byte 3,6,91,1,3,0,3,6,5,0,3,1,0,128,138,0,129,47,16,0,0,16,0,80,12,28,4,16,38,48,24,178
	.byte 1,24,180,1,12,22,73,129,20,9,129,47,0,33,0,9,0,31,0,0,1,3,0,3,0,5,0,3,5,0,0,2
	.byte 2,6,0,0,1,3,6,3,6,3,1,1,0,4,0,3,0,2,5,5,1,3,0,3,5,2,6,81,1,3,0,3
	.byte 5,2,6,82,0,0,1,3,0,3,5,5,0,0,1,0,128,138,0,130,122,16,0,0,27,0,86,22,20,4,16,24
	.byte 210,1,28,14,24,192,1,24,200,1,4,10,24,210,1,24,194,1,14,16,89,130,74,12,130,122,0,41,0,12,0,31
	.byte 0,0,1,0,5,10,5,0,0,2,2,6,0,0,1,0,0,3,11,102,2,0,6,3,1,1,5,3,1,0,0,3
	.byte 5,3,6,90,1,0,0,3,5,3,6,94,0,0,2,5,0,0,1,0,0,3,11,102,1,0,0,3,5,3,6,91
	.byte 0,0,1,0,0,3,6,5,0,0,0,2,1,0,128,138,0,130,17,32,0,0,16,0,80,24,216,1,24,216,1,24
	.byte 236,1,24,200,1,14,22,49,129,232,9,130,17,0,21,0,9,0,31,0,0,1,3,0,3,11,102,1,3,0,3,11
	.byte 102,1,3,0,3,11,112,1,3,0,3,5,3,6,91,1,3,0,3,6,5,0,3,1,0,128,138,60,137,126,48,0
	.byte 0,110,0,138,2,22,98,4,10,22,98,4,10,22,98,4,10,22,98,4,10,4,26,4,26,8,52,10,52,26,84,26
	.byte 76,26,76,26,76,22,148,1,12,56,22,184,1,20,184,1,20,166,1,12,124,22,172,1,12,44,22,178,1,20,178,1
	.byte 20,172,1,12,100,22,178,1,12,44,22,184,1,20,184,1,20,178,1,12,100,22,172,1,12,44,22,178,1,20,178,1
	.byte 20,172,1,12,100,8,24,22,178,1,10,44,2,0,12,16,129,208,137,119,14,137,126,0,128,228,0,14,0,119,6,5
	.byte 0,11,0,11,0,6,0,3,0,13,5,0,2,5,6,5,0,11,0,11,0,6,0,3,0,13,5,0,2,5,6,5
	.byte 0,11,0,11,0,6,0,3,0,13,5,0,2,5,6,5,0,11,0,11,0,6,0,3,0,13,5,0,2,5,1,5
	.byte 1,8,1,5,1,8,2,10,0,4,1,4,1,8,3,10,0,4,1,4,1,8,4,0,5,18,0,4,1,4,0,4
	.byte 1,4,2,8,4,0,5,18,0,4,1,4,1,4,2,8,4,0,5,18,0,4,1,4,1,4,2,8,4,0,5,18
	.byte 0,4,1,4,1,4,2,8,5,0,1,24,0,6,0,6,0,6,0,3,0,29,5,20,0,3,6,5,5,13,1,24
	.byte 0,6,0,11,0,6,0,3,0,29,8,13,2,24,0,11,0,6,0,6,0,3,0,29,8,10,2,24,0,11,0,6
	.byte 0,6,0,3,0,23,5,54,0,3,6,5,4,13,2,24,0,11,0,6,0,6,0,3,0,23,5,14,0,3,6,5
	.byte 4,16,2,24,0,11,0,6,0,6,0,3,0,23,9,13,1,24,0,6,0,14,0,6,0,3,0,23,9,10,1,24
	.byte 0,6,0,14,0,6,0,3,0,23,5,42,0,3,6,5,5,13,1,24,0,6,0,14,0,6,0,3,0,23,5,14
	.byte 0,3,6,5,5,16,1,24,0,6,0,14,0,6,0,3,0,23,8,16,2,24,0,14,0,6,0,6,0,3,0,23
	.byte 8,13,2,24,0,14,0,6,0,6,0,3,0,23,5,42,0,3,6,5,4,10,2,24,0,14,0,6,0,6,0,3
	.byte 0,23,5,14,0,3,6,5,4,13,2,24,0,14,0,6,0,6,0,3,0,23,9,16,1,24,0,6,0,11,0,6
	.byte 0,3,0,23,9,13,1,24,0,6,0,11,0,6,0,3,0,23,5,42,0,3,6,5,2,4,0,2,2,6,0,0
	.byte 5,13,1,24,0,6,0,14,0,6,0,3,0,23,5,14,0,3,0,5,6,0,0,0,1,0,0,3,5,5,0,0
	.byte 1,0,128,138,23,128,170,16,0,0,10,0,38,20,78,18,54,20,78,20,54,67,128,164,7,128,170,0,30,0,7,0
	.byte 12,0,0,2,0,5,18,0,4,1,9,0,4,2,4,0,0,1,0,5,18,1,4,2,5,0,0,2,0,5,18,0
	.byte 4,1,9,0,4,2,4,0,0,1,0,5,18,1,4,2,5,1,0,0,5,0,8,1,0,128,138,23,116,16,0,0
	.byte 6,0,76,24,104,12,16,41,98,7,116,0,18,0,7,0,31,0,0,1,0,0,4,0,9,0,2,5,3,0,6,0
	.byte 7,0,7,0,7,6,7,1,0,0,3,5,5,0,0,1,0,128,138,0,128,153,16,0,0,13,0,80,24,150,1,6
	.byte 12,12,28,0,0,14,20,47,128,145,9,128,153,0,20,0,9,0,31,1,3,11,72,0,0,1,2,0,2,2,2,0
	.byte 0,1,0,0,3,0,2,0,6,0,3,5,0,0,0,2,3,5,7,0,0,1,0,128,138,23,37,16,0,0,4,0
	.byte 38,14,24,19,31,7,37,0,7,0,7,0,12,0,0,2,8,5,4,0,0,1,0,128,138,23,38,16,0,0,4,0
	.byte 38,14,26,19,32,7,38,0,7,0,7,0,12,0,0,2,8,5,5,0,0,1,0,128,138,23,41,16,0,0,4,0
	.byte 38,12,16,21,35,7,41,0,8,0,7,0,12,0,0,1,3,5,5,0,0,0,8,1,0,128,138,40,128,136,32,0
	.byte 0,12,0,46,14,54,14,38,14,40,14,40,16,40,43,128,129,11,128,136,0,18,0,11,0,12,0,0,1,0,0,6
	.byte 0,7,0,7,6,7,1,5,6,14,1,5,6,15,1,5,6,15,1,5,7,15,0,0,1,0,10,23,0,0,11,19
	.byte 7,25,0,3,0,7,0,12,1,0,128,138,40,128,164,48,0,0,12,0,46,14,110,14,38,14,40,14,40,16,40,51
	.byte 128,157,11,128,164,0,22,0,11,0,12,0,0,1,0,0,6,0,7,0,7,0,7,0,7,0,7,0,7,6,7,1
	.byte 5,6,14,1,5,6,15,1,5,6,15,1,5,7,15,0,0,1,0,128,138,23,129,20,48,0,0,5,0,82,26,226
	.byte 2,37,129,12,10,129,20,0,15,0,10,0,31,0,0,4,20,3,14,1,60,0,3,0,6,0,6,0,6,0,6,0
	.byte 3,5,53,0,50,1,0,128,138,40,129,45,48,0,0,42,0,102,12,28,2,10,18,36,10,34,4,16,12,30,2,10
	.byte 18,36,10,34,4,16,12,30,2,10,18,36,10,34,4,8,12,30,2,10,18,36,10,34,4,4,127,129,38,11,129,45
	.byte 0,60,0,11,0,40,1,14,5,0,1,5,0,0,4,18,5,0,0,6,0,3,0,5,0,3,5,0,0,2,2,6
	.byte 0,0,1,15,5,0,1,5,0,0,4,18,5,0,0,6,0,3,0,5,0,3,5,0,0,2,2,6,0,0,1,15
	.byte 5,0,1,5,0,0,4,18,5,0,0,6,0,3,0,5,0,3,5,0,0,2,2,2,0,0,1,15,5,0,1,5
	.byte 0,0,4,18,5,0,0,6,0,3,0,5,5,3,0,0,1,2,1,0,0,0,0,2,1,0,128,138,23,114,64,0
	.byte 0,5,0,76,16,140,1,25,108,7,114,0,10,0,7,0,31,0,0,0,0,3,59,0,3,0,5,5,3,0,0,1
	.byte 0,128,138,23,128,171,64,0,0,7,0,76,14,238,1,6,16,29,128,165,7,128,171,0,11,0,7,0,31,0,0,2
	.byte 111,0,5,0,3,6,0,0,2,2,6,0,0,1,0,128,138,23,128,180,16,0,0,9,0,76,12,36,12,30,10,150
	.byte 1,33,128,172,7,128,180,0,13,0,7,0,31,0,0,1,18,6,15,5,28,0,3,0,6,0,6,0,3,5,29,0
	.byte 26,1,0,128,138,40,82,16,0,0,8,0,46,14,26,14,38,14,40,29,75,11,82,0,12,0,11,0,12,0,0,1
	.byte 0,0,6,6,7,1,5,6,14,1,5,6,15,0,0,1,0,128,138,23,128,130,16,0,0,8,0,76,14,30,16,44
	.byte 12,98,42,124,7,128,130,0,18,0,7,0,31,0,0,2,15,5,0,3,22,5,0,1,7,0,6,0,3,0,11,0
	.byte 0,0,4,0,7,0,3,5,8,0,0,1,0,128,138,40,96,32,0,0,8,0,46,14,54,14,38,14,40,33,89,11
	.byte 96,0,14,0,11,0,12,0,0,1,0,0,6,0,7,0,7,6,7,1,5,6,14,1,5,6,15,0,0,1,0,128
	.byte 138,40,128,255,16,0,0,9,0,84,18,66,2,14,34,166,2,57,128,229,11,128,255,0,25,0,11,0,31,0,0,6
	.byte 29,0,2,2,2,1,0,0,0,0,2,1,5,0,0,7,26,0,2,0,4,0,2,0,6,0,2,0,2,0,6,0
	.byte 2,5,87,0,5,5,3,0,0,1,0,128,138,23,110,32,0,0,16,0,38,14,30,14,30,4,20,14,30,14,30,4
	.byte 22,4,4,43,104,7,110,0,19,0,7,0,12,0,0,2,15,7,15,5,0,0,4,2,6,0,0,2,15,7,15,5
	.byte 0,2,11,0,0,1,2,1,0,0,0,0,2,1,0,128,138,0,129,200,16,0,0,21,0,86,12,162,1,10,48,12
	.byte 164,1,10,50,22,36,34,36,14,44,34,206,1,128,133,129,160,12,129,200,0,63,0,12,0,31,0,0,0,0,1,3
	.byte 0,6,0,8,0,3,0,5,0,2,0,54,5,3,0,5,0,0,0,2,0,3,0,6,0,2,0,3,5,0,0,0
	.byte 1,3,0,6,0,8,0,3,0,8,0,54,5,3,0,3,0,3,0,2,0,3,0,6,0,2,0,3,5,0,1,0
	.byte 5,13,5,5,1,0,5,13,11,5,2,0,0,3,0,3,0,2,0,3,0,6,0,2,0,3,5,0,2,0,10,84
	.byte 0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,0,0,1,0,128,138,40,129,124,16,0,0,14,0,84,26
	.byte 146,2,12,18,26,146,2,12,18,26,78,57,129,117,11,129,124,0,25,0,11,0,31,0,0,2,0,5,10,1,127,5
	.byte 0,1,4,5,5,2,0,5,10,1,127,5,0,1,4,5,5,1,0,7,8,0,11,0,6,0,3,0,2,0,6,5
	.byte 3,0,0,1,0,128,138,40,128,128,16,0,0,12,0,84,22,34,22,26,22,26,22,36,22,36,60,121,11,128,128,0
	.byte 27,0,11,0,31,0,0,1,0,5,3,0,3,0,2,0,6,5,3,1,0,5,3,0,3,0,2,5,5,1,0,5
	.byte 3,0,3,0,2,5,5,1,0,5,13,5,5,1,0,5,13,5,5,0,0,1,0,128,138,23,129,4,32,0,0,18
	.byte 0,76,12,84,26,16,12,84,26,16,14,24,14,20,87,12,38,94,105,128,160,7,129,4,0,45,0,7,0,31,0,0
	.byte 0,5,1,34,0,3,5,0,0,2,13,6,0,0,0,5,1,34,0,3,5,0,0,2,13,6,0,0,2,8,5,4
	.byte 2,5,5,5,0,0,255,255,255,255,212,6,0,0,0,0,0,6,0,8,0,3,5,5,0,4,0,7,5,5,0,9
	.byte 9,0,0,0,0,0,0,6,0,8,0,3,5,5,0,4,0,7,5,5,0,9,16,255,255,255,255,156,128,138,23,128
	.byte 149,16,0,0,10,0,76,12,84,26,8,14,24,35,12,64,96,7,128,149,0,25,0,7,0,31,0,0,0,5,1,34
	.byte 0,3,5,0,0,2,13,2,0,0,2,8,5,4,0,0,255,255,255,255,238,6,0,0,0,0,0,6,0,8,0,3
	.byte 5,5,0,4,0,7,5,5,0,9,9,255,255,255,255,203,128,138,23,128,150,16,0,0,10,0,76,12,84,26,8,14
	.byte 26,35,12,64,97,7,128,150,0,25,0,7,0,31,0,0,0,5,1,34,0,3,5,0,0,2,13,2,0,0,2,8
	.byte 5,5,0,0,255,255,255,255,238,6,0,0,0,0,0,6,0,8,0,3,5,5,0,4,0,7,5,5,0,9,9,255
	.byte 255,255,255,203,128,138,40,128,136,32,0,0,10,0,84,34,60,4,8,34,66,4,4,66,113,11,128,136,0,30,0,11
	.byte 0,31,0,0,1,0,0,2,6,6,5,5,0,6,0,3,0,5,0,3,5,0,0,2,2,2,0,0,1,0,0,2
	.byte 0,6,6,3,5,5,0,6,0,3,0,5,5,3,0,0,1,2,1,0,0,0,0,2,1,0,128,138,0,128,210,16
	.byte 0,0,13,0,86,8,8,2,14,16,56,24,200,1,4,4,75,128,186,12,128,210,0,34,0,12,0,31,0,0,1,0
	.byte 0,2,2,2,1,0,0,0,0,2,1,5,0,0,6,20,0,2,2,6,0,0,2,0,0,2,0,4,0,2,0,6
	.byte 0,2,0,2,0,6,0,2,5,63,0,3,0,5,5,3,0,0,1,2,1,0,0,0,0,2,1,0,128,138,60,128
	.byte 221,16,0,0,5,0,84,126,196,2,63,128,212,11,128,221,0,28,0,11,0,31,1,0,5,5,5,13,1,4,2,4
	.byte 5,5,5,13,1,4,3,4,5,5,5,13,1,4,3,7,5,5,5,13,1,4,5,14,0,9,0,7,0,7,0,4
	.byte 0,4,0,3,5,11,0,8,1,0,128,174,0,2,136,79,1,2,255,255,255,255,112,136,68,129,5,136,13,136,15,0
	.byte 12,135,252,0,5,136,8,32,0,0,167,1,0,224,2,10,68,2,6,4,4,4,12,4,20,12,26,10,34,4,0,10
	.byte 60,18,38,8,16,26,60,18,30,22,74,18,96,10,10,10,18,26,60,18,30,22,74,18,96,10,10,10,18,26,60,26
	.byte 60,18,30,22,82,24,82,22,46,18,92,10,10,10,18,26,60,26,60,26,60,18,30,22,98,24,82,22,78,24,94,22
	.byte 62,18,132,1,10,10,16,18,26,60,26,60,22,76,4,10,22,76,4,10,22,66,4,6,4,46,20,54,18,28,4,46
	.byte 20,54,18,28,16,42,22,110,24,110,22,74,18,212,1,4,6,22,84,4,10,20,54,8,16,20,54,24,86,4,4,10
	.byte 10,12,28,0,0,14,40,10,16,4,124,8,14,14,34,0,0,4,8,131,5,136,71,12,136,79,0,129,126,0,12,0
	.byte 128,164,0,0,0,6,0,3,0,5,0,6,0,3,0,11,5,0,1,3,0,0,2,2,0,0,2,6,0,0,2,10
	.byte 1,3,0,3,0,2,0,5,5,0,0,3,0,2,0,6,0,6,7,0,0,0,0,0,5,11,0,19,2,3,0,3
	.byte 0,2,0,6,0,3,7,2,2,0,0,2,2,6,0,0,2,0,2,2,2,4,0,4,0,7,0,3,0,2,7,8
	.byte 4,15,6,5,0,4,1,9,4,19,7,5,0,4,1,9,1,4,0,6,0,9,0,3,0,2,5,6,0,0,5,5
	.byte 0,0,3,0,0,3,2,6,0,0,2,0,2,2,2,4,0,4,0,7,0,3,0,2,7,8,4,15,6,5,0,4
	.byte 1,9,4,19,7,5,0,4,1,9,1,4,0,6,0,9,0,3,0,2,5,6,0,0,5,5,0,0,3,0,0,3
	.byte 2,6,0,0,2,0,2,2,2,4,0,4,0,7,0,3,0,2,7,8,2,0,2,2,2,4,0,4,0,7,0,3
	.byte 0,2,7,8,4,15,6,5,0,4,1,9,0,4,4,19,7,5,0,4,1,9,0,4,4,19,6,0,1,4,4,19
	.byte 7,0,1,4,1,4,0,6,0,6,0,6,0,9,0,3,0,2,5,6,0,0,5,5,0,0,3,0,0,3,2,6
	.byte 0,0,2,0,2,2,2,4,0,4,0,7,0,3,0,2,7,8,2,0,2,2,2,4,0,4,0,7,0,3,0,2
	.byte 7,8,2,0,2,2,2,4,0,4,0,7,0,3,0,2,7,8,4,15,6,5,0,4,1,9,0,4,4,27,7,5
	.byte 0,4,1,9,0,4,4,19,6,0,0,12,1,4,0,4,4,19,7,0,0,12,1,12,0,4,4,19,6,0,1,12
	.byte 4,19,7,0,1,12,1,4,0,6,0,6,0,6,0,6,0,6,0,9,0,3,0,2,5,6,0,0,5,5,0,0
	.byte 3,0,0,3,5,6,0,0,2,0,2,2,2,4,0,4,0,7,0,3,0,2,7,8,2,0,2,2,2,4,0,4
	.byte 0,7,0,3,0,2,7,8,4,6,2,7,0,7,0,3,0,2,0,13,5,0,2,5,4,6,2,7,0,7,0,3
	.byte 0,2,0,13,5,0,2,5,4,6,2,7,0,7,0,3,0,2,0,5,0,3,7,3,0,0,2,4,0,19,2,0
	.byte 5,18,1,4,2,5,0,0,2,0,5,8,0,4,2,2,0,0,0,0,2,4,0,19,2,0,5,18,1,4,2,5
	.byte 0,0,2,0,5,8,0,4,2,2,0,0,3,21,6,5,0,4,1,9,0,4,4,33,7,5,0,4,1,9,0,4
	.byte 4,33,6,0,1,4,4,33,7,0,1,4,1,12,0,6,0,3,0,37,0,0,0,6,0,6,0,6,0,12,0,3
	.byte 0,11,5,0,2,3,6,4,0,9,0,11,0,5,0,13,5,0,2,5,2,0,5,18,1,4,2,5,2,4,0,2
	.byte 2,2,0,0,2,0,5,18,1,4,2,5,0,0,7,5,0,11,0,9,0,7,0,3,0,2,5,6,0,0,2,2
	.byte 0,0,3,0,0,3,2,2,0,0,1,3,0,3,0,2,0,6,5,0,0,0,2,3,0,3,0,2,0,6,0,3
	.byte 0,3,5,0,0,2,5,6,0,0,0,0,0,10,0,11,0,7,0,2,0,5,2,2,0,25,2,3,0,2,2,2
	.byte 0,0,2,3,0,3,0,2,0,6,0,3,5,0,0,0,0,0,1,4,1,0,0,3,1,0,128,138,60,130,26,16
	.byte 0,0,31,0,154,1,12,56,10,38,16,102,10,54,10,32,14,44,22,38,40,92,40,96,40,100,10,80,16,38,32,78
	.byte 10,60,128,203,130,19,11,130,26,0,98,0,11,0,66,1,0,0,6,0,3,0,5,0,3,0,3,0,8,5,0,0
	.byte 3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,3,51,5,0,0,6,0,8,0,3,0,5,0,5,0,0,5
	.byte 0,0,4,0,4,0,3,5,5,2,3,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,0,0,3,6,0
	.byte 4,2,2,1,0,0,5,0,2,5,0,1,0,0,2,2,2,10,26,2,5,0,0,0,3,0,2,0,6,5,0,1
	.byte 2,0,2,2,2,10,26,2,5,0,0,0,3,0,2,0,6,5,0,1,2,0,2,2,2,10,26,2,2,0,0,0
	.byte 3,0,13,0,14,5,26,5,0,3,16,0,3,5,0,0,2,2,2,0,0,0,13,5,5,2,2,2,15,0,0,5
	.byte 5,0,5,0,9,0,3,0,2,5,6,0,0,1,0,128,138,60,89,16,0,0,8,0,84,14,14,12,22,14,44,45
	.byte 82,11,89,0,20,0,11,0,31,0,0,2,0,5,7,1,0,0,3,0,2,5,6,2,0,0,3,0,3,0,2,0
	.byte 3,0,6,0,2,0,3,5,0,0,0,1,0,128,138,40,104,16,0,0,14,0,84,12,16,16,14,22,26,14,14,24
	.byte 12,10,28,61,97,11,104,0,28,0,11,0,31,0,0,1,0,0,3,5,5,1,0,5,3,0,2,2,2,0,0,1
	.byte 0,5,3,0,3,0,2,5,5,2,0,5,7,0,0,1,0,6,6,5,0,0,4,0,3,0,2,5,5,0,0,1
	.byte 0,128,138,0,129,246,16,0,0,19,0,80,12,12,12,138,2,12,138,2,10,44,16,28,16,36,74,128,2,128,131,129
	.byte 238,9,129,246,0,57,0,9,0,31,0,0,1,6,5,5,1,128,128,5,5,1,128,128,5,0,0,6,0,6,0,3
	.byte 0,2,5,5,1,0,5,8,0,4,2,2,0,0,1,0,5,8,0,4,2,6,0,0,1,3,6,3,255,255,255,255
	.byte 250,3,11,7,0,4,2,2,0,0,1,5,2,2,0,0,1,5,0,0,2,4,255,255,255,255,254,3,7,10,0,4
	.byte 2,2,0,5,0,5,1,7,2,2,0,5,0,5,1,7,0,3,1,4,0,11,0,6,0,3,0,2,0,6,5,0
	.byte 1,0,128,138,40,128,210,16,0,0,18,0,84,22,36,22,36,22,36,22,36,22,54,22,54,22,54,12,16,113,128,203
	.byte 11,128,210,0,53,0,11,0,31,0,0,1,0,5,13,5,5,1,0,5,13,5,5,1,0,5,13,5,5,1,0,5
	.byte 13,5,5,1,0,0,6,5,2,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0,0,6,5,2,0
	.byte 3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0,0,6,5,2,0,3,0,0,0,2,0,3,0,6,0
	.byte 2,0,3,5,0,1,0,0,3,5,5,0,0,1,0,128,138,23,71,16,0,0,8,0,38,18,22,14,62,14,8,47
	.byte 65,7,71,0,21,0,7,0,12,0,0,1,3,6,3,0,3,2,2,0,0,2,6,0,3,0,3,0,2,0,3,0
	.byte 6,0,5,0,3,5,0,2,0,5,4,0,0,1,0,128,138,0,129,42,16,0,0,30,0,86,16,22,12,56,10,38
	.byte 30,92,24,42,22,32,10,30,2,0,16,24,48,80,18,28,12,36,14,8,12,6,128,187,129,34,12,129,42,0,88,0
	.byte 12,0,31,0,0,1,0,5,3,0,2,2,6,0,0,1,0,0,6,0,3,0,5,0,3,0,3,0,8,5,0,0
	.byte 3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0,9,3,0,8,0,8,0,8,0,8,0,3,0,2,5
	.byte 6,1,0,6,3,0,8,0,3,0,2,5,5,1,0,5,6,0,5,0,5,5,0,0,4,0,3,0,2,0,6,6
	.byte 0,0,0,1,0,5,4,0,2,2,6,0,0,1,0,6,3,5,3,255,255,255,255,245,2,11,2,1,3,0,2,2
	.byte 2,1,0,1,7,2,2,0,3,0,3,0,8,5,0,1,0,0,4,2,2,1,0,0,8,5,0,0,3,0,4,0
	.byte 3,0,2,6,6,2,0,5,4,0,0,1,0,5,3,0,0,1,0,128,138,60,129,9,16,0,0,26,0,78,16,28
	.byte 10,56,2,4,20,86,22,60,22,60,12,10,10,30,14,36,16,48,2,8,12,12,128,137,129,2,8,129,9,0,65,0
	.byte 8,0,31,1,3,5,3,0,2,2,6,0,0,0,0,0,6,0,3,0,5,0,3,0,3,0,8,5,0,1,2,5
	.byte 0,0,8,0,8,0,8,0,8,0,3,0,2,5,6,1,0,5,13,0,6,0,3,0,2,5,6,1,0,5,13,0
	.byte 6,0,3,0,2,5,6,1,0,0,5,5,0,0,4,0,3,0,2,5,6,2,0,0,8,0,3,0,2,5,5,2
	.byte 3,0,5,0,0,0,2,0,3,0,6,0,2,0,3,6,0,0,0,0,2,1,2,0,0,1,3,5,3,0,0,1
	.byte 0,128,138,40,128,130,16,0,0,20,0,84,16,14,22,26,14,14,16,14,22,26,14,14,16,14,22,26,26,14,94,123
	.byte 11,128,130,0,44,0,11,0,31,0,0,1,0,5,3,0,2,2,2,0,0,1,0,5,3,0,3,0,2,5,5,2
	.byte 0,5,7,0,0,1,0,5,3,0,2,2,2,0,0,1,0,5,3,0,3,0,2,5,5,2,0,5,7,0,0,1
	.byte 0,5,3,0,2,2,2,0,0,1,0,5,3,0,3,0,2,5,5,2,0,5,7,6,0,0,0,1,0,128,138,40
	.byte 128,175,16,0,0,16,0,84,28,38,28,38,12,16,12,30,24,52,12,16,36,62,77,128,168,11,128,175,0,35,0,11
	.byte 0,31,0,0,2,0,6,10,1,4,5,5,2,0,6,10,1,4,5,5,1,0,0,3,0,5,6,15,6,0,5,5
	.byte 1,4,0,6,0,3,0,2,5,6,1,0,0,3,0,5,6,0,6,5,5,5,1,4,0,6,0,3,0,2,5,6
	.byte 0,0,1,0,128,138,0,129,98,16,0,0,42,0,86,20,18,14,20,0,0,14,70,10,38,20,18,14,20,0,0,14
	.byte 70,10,38,20,18,14,20,0,0,14,70,10,38,14,14,22,36,22,46,22,36,22,36,128,225,129,90,12,129,98,0,109
	.byte 0,12,0,31,0,0,1,0,5,3,1,2,0,2,2,2,1,0,0,0,2,2,0,0,0,3,0,5,5,0,0,0
	.byte 2,0,0,6,0,3,0,5,0,3,0,7,0,3,0,8,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3
	.byte 5,0,1,0,5,3,1,2,0,2,2,2,1,0,0,0,2,2,0,0,0,3,0,5,5,0,0,0,2,0,0,6
	.byte 0,3,0,5,0,3,0,7,0,3,0,8,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0
	.byte 5,3,1,2,0,2,2,2,1,0,0,0,2,2,0,0,0,3,0,5,5,0,0,0,2,0,0,6,0,3,0,5
	.byte 0,3,0,7,0,3,0,8,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,2,0,5,7,1,0
	.byte 5,13,5,5,1,0,0,13,10,10,1,0,5,13,5,5,1,0,5,13,5,5,0,0,1,0,128,138,40,129,85,16
	.byte 0,0,20,0,84,12,16,10,72,24,100,10,48,24,100,10,48,24,100,10,48,14,52,111,129,78,11,129,85,0,52,0
	.byte 11,0,31,0,0,1,0,0,3,5,5,0,0,0,6,0,8,0,3,0,5,0,3,0,3,0,8,7,6,5,6,0
	.byte 6,0,3,0,8,0,0,0,7,0,3,0,11,5,24,7,6,5,6,0,6,0,3,0,8,0,0,0,7,0,3,0
	.byte 11,5,24,7,6,5,6,0,6,0,3,0,8,0,0,0,7,0,3,0,11,5,24,5,0,2,5,0,8,0,3,0
	.byte 2,5,8,0,0,1,0,128,138,23,81,16,0,0,4,0,76,48,74,35,75,7,81,0,15,0,7,0,31,0,0,2
	.byte 3,6,3,6,3,5,3,0,4,0,4,0,7,0,3,0,2,5,5,0,0,1,0,128,138,0,130,49,16,0,0,46
	.byte 0,86,18,22,12,56,10,38,62,92,22,32,10,30,24,42,12,56,10,38,38,92,32,66,32,66,22,32,10,30,24,42
	.byte 12,56,10,38,38,92,24,42,12,14,6,8,26,36,129,46,130,41,12,130,49,0,128,147,0,12,0,31,1,0,5,3
	.byte 0,2,3,6,0,0,1,0,0,6,0,3,0,5,0,3,0,3,0,8,5,0,0,3,0,0,0,2,0,3,0,6
	.byte 0,2,0,3,5,0,1,0,25,3,0,8,0,8,0,8,0,8,0,3,0,2,5,6,1,0,5,6,0,5,0,5
	.byte 5,0,0,4,0,3,0,2,5,6,1,0,6,3,0,8,0,3,0,2,5,5,1,0,0,6,0,3,0,5,0,3
	.byte 0,3,0,8,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0,13,3,0,8,0,8,0,8
	.byte 0,8,0,3,0,2,5,6,1,0,5,3,5,13,0,6,0,3,0,2,5,6,1,0,5,3,5,13,0,6,0,3
	.byte 0,2,5,6,1,0,5,6,0,5,0,5,5,0,0,4,0,3,0,2,5,6,1,0,6,3,0,8,0,3,0,2
	.byte 5,5,1,0,0,6,0,3,0,5,0,3,0,3,0,8,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3
	.byte 5,0,1,0,13,3,0,8,0,8,0,8,0,8,0,3,0,2,5,6,1,0,6,3,0,8,0,3,0,2,5,5
	.byte 0,0,0,5,6,2,1,0,0,2,2,2,0,0,1,0,6,3,0,4,0,3,0,2,6,6,0,0,1,0,128,138
	.byte 40,129,16,16,0,0,24,0,84,22,36,14,30,14,22,10,22,10,36,10,10,14,86,10,38,24,98,10,38,14,30,128
	.byte 141,129,9,11,129,16,0,67,0,11,0,31,0,0,1,0,5,13,5,5,2,3,0,4,0,3,5,5,2,0,0,3
	.byte 0,2,0,6,5,0,0,3,0,2,0,6,5,0,0,3,0,2,0,13,5,0,5,5,2,0,0,6,0,8,0,3
	.byte 0,5,0,3,0,7,0,3,0,8,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,2,0,5,6
	.byte 0,6,0,8,0,3,0,8,0,0,0,7,0,3,0,8,5,0,0,3,0,0,0,2,0,3,0,6,0,2,0,3
	.byte 5,0,2,3,0,4,0,3,5,5,0,0,1,0,128,138,23,86,16,0,0,6,0,76,14,62,12,22,41,80,7,86
	.byte 0,18,0,7,0,31,0,0,2,6,0,3,0,3,0,2,0,3,0,6,0,5,0,3,5,0,1,0,0,3,0,2
	.byte 5,6,0,0,1,0,128,138,60,129,241,16,0,0,36,0,140,1,18,22,62,110,24,40,16,22,34,42,24,126,32,52
	.byte 0,0,22,26,46,70,16,30,24,38,16,30,24,38,36,152,1,24,42,128,193,129,234,11,129,241,0,93,0,11,0,59
	.byte 1,0,5,3,0,2,3,6,0,0,0,0,2,3,5,3,6,3,5,3,2,4,5,3,1,4,0,6,0,6,0,6
	.byte 0,6,0,3,5,5,1,0,6,6,0,4,0,3,0,2,5,5,1,0,5,3,0,2,2,6,0,0,1,0,6,3
	.byte 5,3,0,4,0,3,0,2,5,6,1,0,6,55,0,3,5,5,1,0,5,3,0,6,5,2,0,4,0,3,0,2
	.byte 0,6,5,0,0,0,1,0,5,3,0,3,0,2,5,5,1,0,6,3,6,5,5,5,0,6,0,6,0,3,0,2
	.byte 5,5,3,15,6,0,5,5,0,4,6,10,3,15,6,0,5,5,0,4,6,10,1,0,6,3,6,55,0,4,0,3
	.byte 0,2,0,6,5,3,1,0,6,3,0,8,0,3,0,2,5,5,0,0,1,0,128,138,23,98,32,0,0,8,0,76
	.byte 22,78,14,18,14,12,37,92,7,98,0,16,0,7,0,31,0,0,6,3,0,7,0,7,0,7,0,7,0,3,5,5
	.byte 2,6,5,3,2,3,5,3,0,0,1,0,128,138,40,75,16,0,0,10,0,84,6,8,6,8,12,20,10,16,49,68
	.byte 11,75,0,22,0,11,0,31,0,0,1,0,0,2,2,2,0,0,0,0,1,2,2,2,0,0,1,0,0,3,0,2
	.byte 0,3,0,2,5,0,0,0,0,3,5,5,0,0,1,0,128,138,23,25,16,0,0,2,12,38,15,19,7,25,0,5
	.byte 0,7,0,12,6,0,0,0,1,0,128,138,23,66,16,0,0,8,12,76,14,18,12,14,10,12,29,60,7,66,0,12
	.byte 0,7,0,31,6,0,2,6,5,3,1,0,0,5,0,2,5,3,5,3,0,0,1,0,128,138,40,128,173,16,0,0
	.byte 36,0,84,14,12,14,12,6,8,10,12,2,14,14,14,14,14,4,4,36,46,10,6,16,14,2,14,14,14,14,12,18
	.byte 8,34,32,6,8,123,128,166,11,128,173,0,58,0,11,0,31,1,0,6,6,1,0,6,6,1,0,0,2,2,2,0
	.byte 0,2,0,0,4,2,2,1,0,0,0,0,2,1,5,0,0,2,0,5,7,2,0,5,7,0,0,2,2,0,0,2
	.byte 3,6,3,5,3,0,4,0,3,0,2,0,5,5,0,5,3,2,0,6,7,0,0,0,5,1,2,0,0,2,0,5
	.byte 7,1,0,6,6,3,0,1,1,5,3,0,0,1,0,6,6,5,10,5,0,0,2,2,2,1,0,0,0,0,2,1
	.byte 0,128,138,23,31,16,0,0,4,0,38,12,12,19,25,7,31,0,7,0,7,0,12,0,0,1,3,5,3,0,0,1
	.byte 0,128,138,0,128,167,16,0,0,20,0,86,20,20,22,32,4,8,14,14,4,4,4,10,12,88,2,4,26,48,103,128
	.byte 159,12,128,167,0,48,0,12,0,31,1,0,7,3,0,5,2,2,0,0,1,0,5,6,0,5,0,5,5,0,0,2
	.byte 2,2,0,0,2,0,5,7,1,0,1,2,0,0,2,5,0,0,1,0,0,6,0,8,0,3,0,5,0,0,0,11
	.byte 0,3,0,8,5,0,1,2,0,0,2,2,5,3,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,1,0
	.byte 0,0,0,2,1,0,10,23,0,4,0,38,22,64,23,51,7,57,0,9,0,7,0,12,0,0,6,24,0,6,0,0
	.byte 5,2,0,0,1,0,128,138,23,128,157,16,0,0,16,12,76,26,20,6,12,22,60,2,4,24,86,71,12,18,40,101
	.byte 128,129,7,128,157,0,43,0,7,0,31,6,0,2,0,0,4,11,6,0,0,1,0,0,4,2,2,0,0,1,0,0
	.byte 6,5,5,0,3,0,0,0,2,0,3,0,6,0,2,0,3,5,0,0,0,1,2,0,0,7,24,0,3,0,0,0
	.byte 2,0,3,0,6,0,2,0,3,5,0,0,0,255,255,255,255,220,6,0,0,4,0,0,8,0,7,0,5,0,0,33
	.byte 255,255,255,255,230,128,138,23,128,211,16,0,0,11,0,76,28,30,24,150,1,33,116,10,10,59,128,178,7,128,211,0
	.byte 22,0,7,0,31,0,0,2,3,5,3,0,3,7,6,0,0,1,3,6,6,0,3,0,6,0,3,0,2,5,52,0
	.byte 50,255,255,255,255,239,8,0,0,0,0,0,5,0,0,18,255,255,255,255,243,128,138,23,55,16,0,0,4,12,38,22
	.byte 60,37,49,7,55,0,16,0,7,0,12,6,0,1,0,0,6,5,5,0,3,0,0,0,2,0,3,0,6,0,2,0
	.byte 3,5,0,0,0,1,0,128,138,40,116,16,0,0,10,0,84,14,6,18,38,18,12,26,54,45,97,11,116,0,20,0
	.byte 11,0,31,1,0,6,3,3,3,1,1,0,4,0,3,5,8,3,0,0,2,1,1,5,3,1,0,7,3,0,3,0
	.byte 6,5,15,0,0,1,0,128,138,0,128,137,16,0,0,18,0,80,18,26,24,30,4,14,20,52,12,10,8,10,4,6
	.byte 14,30,79,128,129,9,128,137,0,36,0,9,0,31,1,3,5,6,1,0,0,2,2,2,0,0,2,3,5,6,2,0
	.byte 0,2,1,2,2,2,0,0,0,0,1,5,0,0,1,2,10,26,0,0,0,0,6,5,0,0,2,0,0,3,2,2
	.byte 0,0,2,3,0,0,2,0,0,7,0,3,5,5,0,0,1,0,128,138,0,128,216,16,0,0,27,0,92,34,22,22
	.byte 28,8,16,14,42,18,14,36,50,0,0,14,44,2,4,22,54,151,1,16,16,40,128,143,128,183,15,128,216,0,64,0
	.byte 15,0,31,2,0,5,3,0,2,10,6,0,0,2,0,5,6,2,0,0,2,2,6,0,0,2,0,0,2,2,6,0
	.byte 0,7,21,1,0,6,3,0,2,2,2,0,0,1,0,7,3,5,3,0,7,0,4,0,3,0,5,5,0,0,0,2
	.byte 0,0,3,0,3,0,2,0,3,0,6,0,2,0,3,5,0,0,0,1,2,0,0,1,0,0,6,5,2,0,3,0
	.byte 0,0,2,0,3,0,6,0,2,0,3,5,0,0,0,255,255,255,255,180,8,0,0,3,0,0,8,0,7,0,5,0
	.byte 0,74,255,255,255,255,228,128,138,60,110,16,0,0,10,0,84,14,6,18,38,18,12,26,42,47,91,11,110,0,21,0
	.byte 11,0,31,1,0,6,3,3,3,1,1,0,4,0,3,5,8,3,0,0,2,1,1,5,3,1,0,7,3,0,3,0
	.byte 6,0,7,5,2,0,0,1,0,128,138,23,98,16,0,0,10,0,76,28,22,24,48,33,12,10,10,55,73,7,98,0
	.byte 21,0,7,0,31,0,0,2,3,5,3,0,3,7,2,0,0,1,3,6,6,0,3,0,6,0,4,5,2,0,0,255
	.byte 255,255,255,239,6,0,0,0,0,0,5,0,0,18,255,255,255,255,245,128,138,23,123,16,0,0,10,0,76,28,22,24
	.byte 66,33,44,10,10,53,96,7,123,0,20,0,7,0,31,0,0,2,3,5,3,0,3,7,2,0,0,1,3,6,6,0
	.byte 3,0,6,5,15,0,14,255,255,255,255,239,8,0,0,0,0,0,5,0,0,18,255,255,255,255,243,0,128,144,8,0
	.byte 0,1,4,128,152,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,255,255,255,255,255,10,128
	.byte 128,24,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,70,71,72,73,77,0,4,128,128,48,0
	.byte 0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,9,128,128,20,0,0,4,193,0,2,153,193,0,2
	.byte 150,193,0,2,149,193,0,2,148,87,0,0,0,87,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2
	.byte 149,193,0,2,148,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12
	.byte 193,0,2,24,193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45
	.byte 193,0,2,46,193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53
	.byte 193,0,2,54,193,0,2,15,193,0,2,55,4,128,196,92,8,12,0,1,193,0,2,153,193,0,2,150,193,0,2,149
	.byte 193,0,2,148,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,7,128,160,56,0
	.byte 0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,128,158,128,158,128,156,4,128,128,24,0,0,4,128
	.byte 169,128,170,128,168,193,0,2,148,4,128,196,128,225,8,130,80,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193
	.byte 0,2,148,4,128,128,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,8,128,160,20,0,0
	.byte 4,128,237,128,236,193,0,6,107,193,0,2,148,128,229,128,231,128,233,128,235,5,128,160,20,0,0,4,128,243,128,244
	.byte 193,0,6,107,193,0,2,148,128,242,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2
	.byte 148,193,0,2,12,193,0,2,24,193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2
	.byte 44,193,0,2,45,193,0,2,46,193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2
	.byte 52,193,0,2,53,193,0,2,54,193,0,2,15,193,0,2,55,4,128,128,8,0,0,1,193,0,2,153,193,0,2,150
	.byte 193,0,2,149,193,0,2,148,5,128,160,24,0,0,4,193,0,2,153,193,0,2,150,129,27,193,0,2,148,129,18,24
	.byte 128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24,193,0
	.byte 2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46,193,0
	.byte 2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54,193,0
	.byte 2,15,193,0,2,55,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,255,255,255,255,255
	.byte 0,128,144,8,0,0,1,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2
	.byte 149,193,0,2,148,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12
	.byte 193,0,2,24,193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45
	.byte 193,0,2,46,193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53
	.byte 193,0,2,54,193,0,2,15,193,0,2,55,0,128,144,8,0,0,1,0,128,144,8,0,0,1,4,128,152,8,0,0
	.byte 1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10
	.byte 193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24,193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42
	.byte 193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46,193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50
	.byte 193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54,193,0,2,15,193,0,2,55,4,128,144,8,0,0,1,193
	.byte 0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,5,128,160,24,0,0,4,193,0,2,153,193,0,2,150,193,0
	.byte 2,149,193,0,2,148,129,102,4,128,128,40,0,0,4,129,118,129,117,129,120,193,0,2,148,4,128,128,24,0,0,4
	.byte 129,136,129,135,129,138,193,0,2,148,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2
	.byte 148,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144
	.byte 8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1
	.byte 17,128,160,64,0,0,4,193,0,3,75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193
	.byte 0,3,72,193,0,3,77,193,0,3,80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,129
	.byte 184,129,183,129,182,5,128,160,56,0,0,4,193,0,2,153,193,0,2,150,129,27,193,0,2,148,129,18,24,128,144,12
	.byte 0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24,193,0,2,16,193
	.byte 0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46,193,0,2,47,193
	.byte 0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54,193,0,2,15,193
	.byte 0,2,55,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0
	.byte 2,24,193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0
	.byte 2,46,193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0
	.byte 2,54,193,0,2,15,193,0,2,55,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2
	.byte 148,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,5,128,160,20,0,0,4,193
	.byte 0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,129,215,5,128,160,16,0,0,4,193,0,2,153,193,0,2,150
	.byte 193,0,2,149,193,0,2,148,129,223,9,128,160,16,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2
	.byte 148,129,227,129,228,129,229,129,230,129,232,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0
	.byte 2,148,4,128,160,56,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,8,0,0,1
	.byte 193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,5,128,168,56,0,0,4,130,78,130,77,193,0,2,149,193
	.byte 0,2,148,130,73,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12
	.byte 193,0,2,24,193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45
	.byte 193,0,2,46,193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53
	.byte 193,0,2,54,193,0,2,15,193,0,2,55,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193
	.byte 0,2,148,5,128,160,24,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,130,92,9,128,128,28
	.byte 0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,130,99,0,0,0,130,99,4,128,144,8,0,0
	.byte 1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,152,8,0,0,1,193,0,2,153,193,0,2,150
	.byte 193,0,2,149,193,0,2,148,51,128,168,32,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,130
	.byte 111,130,112,130,113,130,114,130,115,130,116,130,117,130,118,130,119,130,120,130,121,130,122,130,123,130,124,130,125,130,126,130
	.byte 140,130,141,130,127,130,142,130,143,130,128,130,129,130,130,130,131,130,132,130,133,130,134,130,135,130,136,130,137,130,138,130
	.byte 139,130,144,130,145,130,146,130,147,130,148,130,149,130,150,130,151,130,152,130,154,130,157,130,155,130,156,130,110,24,128,144
	.byte 12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24,193,0,2,16
	.byte 193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46,193,0,2,47
	.byte 193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54,193,0,2,15
	.byte 193,0,2,55,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,10,128,160,28,0
	.byte 0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,70,71,72,73,130,161,130,161,0,128,144,8,0,0
	.byte 1,4,128,152,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,152,8,0,0,1,193
	.byte 0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,148,130,218,24,16,0,4,130,185,130,184,130,179,193,0
	.byte 2,148,4,128,148,131,12,40,32,0,4,130,235,130,234,130,229,193,0,2,148,4,128,148,131,42,16,8,0,4,131,25
	.byte 131,23,131,19,193,0,2,148,4,128,148,131,71,24,16,0,4,131,56,131,54,131,49,193,0,2,148,5,128,160,48,0
	.byte 0,4,193,0,2,153,193,0,2,150,129,27,193,0,2,148,129,18,51,128,160,32,0,0,4,193,0,2,153,193,0,2
	.byte 150,193,0,2,149,193,0,2,148,131,82,131,83,131,86,131,87,131,88,131,89,131,91,131,92,131,93,131,94,131,95,131
	.byte 96,131,97,131,90,131,99,131,98,131,114,131,115,131,100,131,116,131,117,131,101,131,102,131,103,131,106,131,112,131,107,131
	.byte 113,131,104,131,111,131,108,131,109,131,110,131,118,131,120,131,121,131,122,131,123,131,124,131,126,131,125,131,128,131,119,131
	.byte 105,131,130,131,131,131,129,4,128,144,24,16,0,4,131,149,131,148,131,150,193,0,2,148,4,128,144,16,8,0,4,131
	.byte 174,131,173,131,175,193,0,2,148,5,128,160,24,0,0,4,193,0,2,153,193,0,2,150,131,184,193,0,2,148,131,183
	.byte 17,128,160,64,0,0,4,193,0,3,75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193
	.byte 0,3,72,193,0,3,77,193,0,3,80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,131
	.byte 188,131,187,131,186,9,128,160,32,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,131,196,131,189
	.byte 131,190,131,191,131,192,16,128,160,32,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,131,197,131
	.byte 198,131,199,131,200,131,203,131,204,131,205,131,206,131,201,131,202,131,207,131,208,24,128,144,12,0,0,4,193,0,2,11
	.byte 193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24,193,0,2,16,193,0,2,40,193,0,2,41
	.byte 193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46,193,0,2,47,193,0,2,48,193,0,2,49
	.byte 193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54,193,0,2,15,193,0,2,55,24,128,144,12
	.byte 0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24,193,0,2,16,193
	.byte 0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46,193,0,2,47,193
	.byte 0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54,193,0,2,15,193
	.byte 0,2,55,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0
	.byte 2,24,193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0
	.byte 2,46,193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0
	.byte 2,54,193,0,2,15,193,0,2,55,7,128,160,16,0,0,4,193,0,1,156,193,0,1,155,193,0,2,149,193,0,2
	.byte 148,193,0,1,160,193,0,1,159,193,0,1,158,7,128,160,16,0,0,4,193,0,1,156,193,0,1,155,193,0,2,149
	.byte 193,0,2,148,193,0,1,160,193,0,1,159,193,0,1,158,8,128,128,9,0,0,1,193,0,2,153,193,0,2,150,193
	.byte 0,2,149,193,0,2,148,131,216,131,217,0,0,8,128,160,20,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149
	.byte 193,0,2,148,131,222,131,223,131,223,131,222,4,128,160,16,0,0,4,193,0,2,153,193,0,2,150,131,227,193,0,2
	.byte 148,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,7,128,160,20,0,0,4,193
	.byte 0,2,153,193,0,2,150,131,237,193,0,2,148,131,234,131,235,131,236,5,128,196,131,240,8,4,0,1,193,0,2,153
	.byte 193,0,2,150,193,0,2,149,193,0,2,148,131,238,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2
	.byte 149,193,0,2,148,24,128,160,28,0,0,4,193,0,2,153,193,0,2,150,131,252,193,0,2,148,193,0,56,225,193,0
	.byte 56,226,193,0,56,241,193,0,56,240,193,0,56,239,193,0,56,238,193,0,56,237,193,0,56,236,193,0,56,235,193,0
	.byte 56,234,193,0,56,233,193,0,56,232,193,0,56,231,131,251,193,0,56,229,131,249,193,0,56,227,193,0,56,226,193,0
	.byte 56,224,193,0,56,223,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,24,128,144,12,0
	.byte 0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24,193,0,2,16,193,0
	.byte 2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46,193,0,2,47,193,0
	.byte 2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54,193,0,2,15,193,0
	.byte 2,55,8,128,160,20,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,132,3,132,4,132,4,132
	.byte 3,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24
	.byte 193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46
	.byte 193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54
	.byte 193,0,2,15,193,0,2,55,4,128,128,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,255
	.byte 255,255,255,255,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,196,132,47
	.byte 8,4,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,192,8,0,0,1,193,0,2,153,193
	.byte 0,2,150,193,0,2,149,193,0,2,148,4,128,160,24,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0
	.byte 2,148,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,12,0,0,4
	.byte 193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,24,0,0,4,193,0,2,153,193,0,2,150,193
	.byte 0,2,149,193,0,2,148,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128
	.byte 144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,8,0,0,1,193,0,2,153
	.byte 193,0,2,150,193,0,2,149,193,0,2,148,9,128,160,36,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193
	.byte 0,2,148,132,111,132,108,132,112,132,107,132,111,5,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149
	.byte 193,0,2,148,132,113,255,255,255,255,255,8,128,160,128,132,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193
	.byte 0,2,148,132,200,132,200,128,156,132,181,7,128,160,20,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0
	.byte 2,148,132,210,132,206,132,207,128,188,128,162,194,0,39,181,88,0,0,4,194,0,39,166,193,0,2,150,194,0,39,171
	.byte 194,0,39,181,194,0,39,200,194,0,39,187,194,0,39,175,194,0,39,176,194,0,39,177,194,0,39,178,194,0,39,179
	.byte 194,0,39,180,194,0,39,184,194,0,39,197,194,0,39,185,194,0,39,199,194,0,21,54,194,0,39,192,194,0,39,198
	.byte 194,0,39,193,194,0,39,195,194,0,39,196,194,0,39,201,194,0,39,194,194,0,21,56,194,0,21,55,194,0,21,54
	.byte 194,0,39,163,194,0,39,160,194,0,23,47,194,0,23,44,194,0,23,41,194,0,23,38,194,0,23,35,194,0,23,32
	.byte 194,0,23,29,194,0,23,26,194,0,23,23,194,0,23,19,194,0,23,16,194,0,23,13,194,0,23,10,194,0,23,7
	.byte 194,0,23,4,194,0,23,1,194,0,22,254,194,0,22,251,194,0,22,248,194,0,22,244,194,0,22,241,194,0,22,238
	.byte 194,0,22,235,194,0,22,232,194,0,22,229,132,219,194,0,22,223,194,0,22,220,194,0,22,217,194,0,22,214,194,0
	.byte 22,211,194,0,22,208,194,0,22,205,194,0,22,202,194,0,22,199,194,0,22,196,194,0,22,193,194,0,22,190,194,0
	.byte 22,187,194,0,22,183,194,0,22,180,194,0,22,177,194,0,22,174,194,0,22,171,194,0,22,168,194,0,22,165,194,0
	.byte 22,162,132,218,194,0,22,152,194,0,22,149,194,0,22,146,194,0,22,143,194,0,22,140,194,0,22,137,194,0,22,134
	.byte 194,0,22,131,194,0,22,128,194,0,22,125,194,0,22,122,194,0,22,119,194,0,22,116,194,0,22,113,194,0,22,110
	.byte 194,0,22,107,194,0,22,104,194,0,22,101,194,0,22,98,194,0,22,95,194,0,22,92,194,0,22,89,194,0,22,86
	.byte 194,0,22,82,194,0,22,81,194,0,22,76,194,0,22,73,194,0,22,72,194,0,22,67,194,0,22,66,194,0,22,61
	.byte 194,0,22,60,194,0,22,54,194,0,22,53,194,0,22,48,194,0,22,47,194,0,22,42,194,0,22,41,194,0,22,36
	.byte 194,0,22,33,194,0,22,32,194,0,22,27,194,0,22,26,194,0,22,19,194,0,22,18,194,0,22,13,194,0,22,12
	.byte 194,0,22,7,194,0,22,6,194,0,22,1,194,0,22,0,194,0,21,251,194,0,21,250,194,0,21,245,194,0,21,241
	.byte 194,0,21,238,194,0,21,235,194,0,21,232,194,0,21,229,194,0,21,228,194,0,21,225,194,0,21,222,194,0,21,219
	.byte 194,0,21,216,194,0,21,213,194,0,21,210,194,0,21,207,194,0,21,204,194,0,21,201,194,0,21,196,194,0,21,192
	.byte 194,0,21,191,194,0,21,186,194,0,21,185,194,0,21,180,194,0,21,177,194,0,21,174,194,0,21,171,194,0,21,168
	.byte 194,0,21,165,194,0,21,162,194,0,21,159,194,0,21,156,194,0,21,155,194,0,21,150,194,0,21,149,194,0,21,144
	.byte 194,0,21,141,194,0,21,140,194,0,21,134,194,0,21,131,194,0,21,128,194,0,21,123,194,0,21,122,194,0,21,117
	.byte 194,0,21,116,194,0,21,111,194,0,21,108,194,0,21,107,194,0,21,102,194,0,21,96,194,0,21,95,194,0,21,88
	.byte 194,0,21,85,194,0,21,84,194,0,21,78,194,0,21,75,194,0,21,72,194,0,21,71,194,0,21,66,194,0,21,63
	.byte 14,128,168,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,132,221,132,222,132,223,132,224,132
	.byte 225,132,227,132,228,132,231,132,230,132,229,5,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0
	.byte 2,148,132,233,6,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,132,235,132,236,4
	.byte 128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,8,0,0,1,193,0,2
	.byte 153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149
	.byte 193,0,2,148,11,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,132,251,132,250,132
	.byte 249,132,248,132,247,132,253,132,252,11,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148
	.byte 196,0,0,252,196,0,0,251,196,0,0,250,133,2,133,1,133,0,132,255,11,128,144,8,0,0,1,193,0,2,153,193
	.byte 0,2,150,193,0,2,149,193,0,2,148,196,0,0,252,196,0,0,251,196,0,0,250,133,7,133,6,133,5,133,4,11
	.byte 128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,196,0,0,252,196,0,0,251,196,0
	.byte 0,250,133,12,133,11,133,10,133,9,11,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2
	.byte 148,196,0,0,252,196,0,0,251,196,0,0,250,133,17,133,16,133,15,133,14,11,128,144,8,0,0,1,193,0,2,153
	.byte 193,0,2,150,193,0,2,149,193,0,2,148,196,0,0,252,196,0,0,251,196,0,0,250,133,22,133,21,133,20,133,19
	.byte 11,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,196,0,0,252,196,0,0,251,196
	.byte 0,0,250,133,27,133,26,133,25,133,24,4,128,136,8,10,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0
	.byte 2,148,4,128,200,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,6,128,160,36,0,0,4
	.byte 193,0,6,106,193,0,6,105,193,0,6,107,193,0,2,148,133,30,133,31,11,128,160,32,0,0,4,193,0,2,153,193
	.byte 0,2,150,193,0,2,149,193,0,2,148,133,38,133,39,133,35,133,33,133,34,133,37,133,36,11,128,160,28,0,0,4
	.byte 193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,133,46,133,47,133,43,133,41,133,42,133,45,133,44,6,128
	.byte 160,28,0,0,4,193,0,6,106,193,0,6,105,193,0,6,107,193,0,2,148,133,48,133,49,4,128,196,133,50,8,12
	.byte 0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,12,0,0,4,193,0,2,153,193,0,2
	.byte 150,193,0,2,149,193,0,2,148,4,128,128,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148
	.byte 4,128,160,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,12,0,0,4,193,0
	.byte 2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2
	.byte 149,193,0,2,148,4,128,160,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,12
	.byte 0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,12,0,0,4,193,0,2,153,193,0
	.byte 2,150,193,0,2,149,193,0,2,148,4,128,160,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2
	.byte 148,4,128,160,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,12,0,0,4,193
	.byte 0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,12,0,0,4,193,0,2,153,193,0,2,150,193,0
	.byte 2,149,193,0,2,148,4,128,128,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128
	.byte 24,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,24,0,0,4,193,0,2,153,193
	.byte 0,2,150,193,0,2,149,193,0,2,148,4,128,128,36,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0
	.byte 2,148,4,128,128,36,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,24,0,0,4
	.byte 193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,24,0,0,4,193,0,2,153,193,0,2,150,193
	.byte 0,2,149,193,0,2,148,4,128,128,28,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128
	.byte 128,28,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,24,0,0,4,193,0,2,153
	.byte 193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,24,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193
	.byte 0,2,148,4,128,160,24,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,44,0,0
	.byte 4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,28,0,0,4,193,0,2,153,193,0,2,150
	.byte 193,0,2,149,193,0,2,148,4,128,160,12,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4
	.byte 128,160,16,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,16,0,0,4,193,0,2
	.byte 153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,24,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149
	.byte 193,0,2,148,4,128,128,20,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,12,0
	.byte 0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,128,16,0,0,4,193,0,2,153,193,0,2
	.byte 150,193,0,2,149,193,0,2,148,4,128,128,16,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148
	.byte 4,128,128,32,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,24,0,0,4,193,0
	.byte 2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,28,0,0,4,193,0,2,153,193,0,2,150,193,0,2
	.byte 149,193,0,2,148,4,128,160,28,0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,160,28
	.byte 0,0,4,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,6,128,160,32,0,0,4,193,0,6,106,193,0
	.byte 6,105,193,0,6,107,193,0,2,148,133,132,133,133,6,128,160,32,0,0,4,193,0,6,106,193,0,6,105,193,0,6
	.byte 107,193,0,2,148,133,134,133,135,6,128,160,36,0,0,4,193,0,6,106,193,0,6,105,193,0,6,107,193,0,2,148
	.byte 133,136,133,137,4,128,144,18,0,1,1,193,0,6,106,193,0,6,105,193,0,6,107,193,0,2,148,4,128,192,8,0
	.byte 0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,192,8,0,0,1,193,0,2,153,193,0,2
	.byte 150,193,0,2,149,193,0,2,148,115,103,101,110,0
.section .text
runtime_version:
	.string ""
.section .text
assembly_guid:
	.string "67D5C900-A7F6-4C1F-95F1-E20F3E521945"
.section .text
assembly_name:
	.string "Microsoft.Maui.Graphics"
.section .data
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 185,0
	.balign 4
	.long mono_aot_Microsoft_Maui_Graphics_got
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long jit_code_start
	.balign 4
	.long jit_code_end
	.balign 4
	.long method_addresses
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long blob
	.balign 4
	.long class_name_table
	.balign 4
	.long class_info_offsets
	.balign 4
	.long method_info_offsets
	.balign 4
	.long ex_info_offsets
	.balign 4
	.long extra_method_info_offsets
	.balign 4
	.long extra_method_table
	.balign 4
	.long got_info_offsets
	.balign 4
	.long 0
	.balign 4
	.long image_table
	.balign 4
	.long weak_field_indexes
	.balign 4
	.long method_flags_table
	.balign 4
	.long mem_end
	.balign 4
	.long assembly_guid
	.balign 4
	.long runtime_version
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long 0
	.balign 4
	.long assembly_name
	.balign 4
	.long plt
	.balign 4
	.long plt_end
	.balign 4
	.long unwind_info
	.balign 4
	.long unbox_trampolines
	.balign 4
	.long unbox_trampolines_end
	.balign 4
	.long unbox_trampoline_addresses

	.long 393,393,2124,96,138,1435,0,32
	.long 374417919,0,36169,128,4,4,7,9
	.long 0,0,5,24,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 152,141,241,22,125,116,194,242,254,135,3,201,216,187,168,218
.section .debug_info
.LTDIE_0:

	.byte 17
	.string "Microsoft_Maui_Graphics_IStringSizeService"

	.byte 8,7
	.string "Microsoft_Maui_Graphics_IStringSizeService"

.LDIFF_SYM3=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM5
	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:.ctor"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF__ctor_Microsoft_Maui_Graphics_ICanvasStateService_1_TState_REF_Microsoft_Maui_Graphics_IStringSizeService"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:.ctor"
	.long .Lm_e
	.long .Lme_e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM6=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 2,116,8,3
	.string "stateService"

.LDIFF_SYM7=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM7
	.byte 1,86,3
	.string "stringSizeService"

.LDIFF_SYM8=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM8
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM9=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM9
.Lfde0_start:

	.long 0
	.balign 4
	.long .Lm_e

.LDIFF_SYM10=.Lme_e - .Lm_e
	.long .LDIFF_SYM10
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde0_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:get_CurrentState"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_CurrentState"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:get_CurrentState"
	.long .Lm_f
	.long .Lme_f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM11=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM11
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM12=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM12
.Lfde1_start:

	.long 0
	.balign 4
	.long .Lm_f

.LDIFF_SYM13=.Lme_f - .Lm_f
	.long .LDIFF_SYM13
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde1_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Dispose"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Dispose"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Dispose"
	.long .Lm_10
	.long .Lme_10

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM14=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM14
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM15=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM15
.Lfde2_start:

	.long 0
	.balign 4
	.long .Lm_10

.LDIFF_SYM16=.Lme_10 - .Lm_10
	.long .LDIFF_SYM16
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde2_end:

.section .debug_info
.LTDIE_3:

	.byte 17
	.string "System_Object"

	.byte 8,7
	.string "System_Object"

.LDIFF_SYM17=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM17
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM18=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM18
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM19=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM19
.LTDIE_2:

	.byte 5
	.string "System_ValueType"

	.byte 8,16
.LDIFF_SYM20=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM20
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM21=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM21
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM22=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM23=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM23
.LTDIE_1:

	.byte 5
	.string "System_Boolean"

	.byte 9,16
.LDIFF_SYM24=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM24
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM25=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM25
	.byte 2,35,8,0,7
	.string "System_Boolean"

.LDIFF_SYM26=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM26
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM27=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM27
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM28=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_LimitStrokeScaling"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_LimitStrokeScaling_bool"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_LimitStrokeScaling"
	.long .Lm_11
	.long .Lme_11

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM29=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM29
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM30=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM30
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM31=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM31
.Lfde3_start:

	.long 0
	.balign 4
	.long .Lm_11

.LDIFF_SYM32=.Lme_11 - .Lm_11
	.long .LDIFF_SYM32
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde3_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:get_LimitStrokeScalingEnabled"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_LimitStrokeScalingEnabled"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:get_LimitStrokeScalingEnabled"
	.long .Lm_12
	.long .Lme_12

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM33=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM33
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM34=.Lfde4_end - .Lfde4_start
	.long .LDIFF_SYM34
.Lfde4_start:

	.long 0
	.balign 4
	.long .Lm_12

.LDIFF_SYM35=.Lme_12 - .Lm_12
	.long .LDIFF_SYM35
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde4_end:

.section .debug_info
.LTDIE_4:

	.byte 5
	.string "System_Single"

	.byte 12,16
.LDIFF_SYM36=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM36
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM37=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM37
	.byte 2,35,8,0,7
	.string "System_Single"

.LDIFF_SYM38=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM38
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM39=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM39
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM40=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM40
	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_StrokeLimit"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeLimit_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_StrokeLimit"
	.long .Lm_13
	.long .Lme_13

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM41=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM41
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM42=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM42
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM43=.Lfde5_end - .Lfde5_start
	.long .LDIFF_SYM43
.Lfde5_start:

	.long 0
	.balign 4
	.long .Lm_13

.LDIFF_SYM44=.Lme_13 - .Lm_13
	.long .LDIFF_SYM44
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde5_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:get_AssignedStrokeLimit"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_AssignedStrokeLimit"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:get_AssignedStrokeLimit"
	.long .Lm_1b
	.long .Lme_1b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM45=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM46=.Lfde6_end - .Lfde6_start
	.long .LDIFF_SYM46
.Lfde6_start:

	.long 0
	.balign 4
	.long .Lm_1b

.LDIFF_SYM47=.Lme_1b - .Lm_1b
	.long .LDIFF_SYM47
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde6_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:get_DisplayScale"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_get_DisplayScale"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:get_DisplayScale"
	.long .Lm_1c
	.long .Lme_1c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM48=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM48
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM49=.Lfde7_end - .Lfde7_start
	.long .LDIFF_SYM49
.Lfde7_start:

	.long 0
	.balign 4
	.long .Lm_1c

.LDIFF_SYM50=.Lme_1c - .Lm_1c
	.long .LDIFF_SYM50
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde7_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_DisplayScale"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_DisplayScale_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_DisplayScale"
	.long .Lm_1d
	.long .Lme_1d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM51=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM51
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM52=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM52
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM53=.Lfde8_end - .Lfde8_start
	.long .LDIFF_SYM53
.Lfde8_start:

	.long 0
	.balign 4
	.long .Lm_1d

.LDIFF_SYM54=.Lme_1d - .Lm_1d
	.long .LDIFF_SYM54
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde8_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_StrokeSize"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeSize_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_StrokeSize"
	.long .Lm_1e
	.long .Lme_1e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM55=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM55
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM56=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM56
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM57=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM57
	.byte 2,116,120,11
	.string "V_1"

.LDIFF_SYM58=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM58
	.byte 2,116,116,0

.section .debug_frame

.LDIFF_SYM59=.Lfde9_end - .Lfde9_start
	.long .LDIFF_SYM59
.Lfde9_start:

	.long 0
	.balign 4
	.long .Lm_1e

.LDIFF_SYM60=.Lme_1e - .Lm_1e
	.long .LDIFF_SYM60
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde9_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_StrokeDashPattern"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashPattern_single__"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_StrokeDashPattern"
	.long .Lm_23
	.long .Lme_23

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM61=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM61
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM62=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM62
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM63=.Lfde10_end - .Lfde10_start
	.long .LDIFF_SYM63
.Lfde10_start:

	.long 0
	.balign 4
	.long .Lm_23

.LDIFF_SYM64=.Lme_23 - .Lm_23
	.long .LDIFF_SYM64
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde10_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_StrokeDashOffset"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_set_StrokeDashOffset_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:set_StrokeDashOffset"
	.long .Lm_24
	.long .Lme_24

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM65=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM65
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM66=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM66
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM67=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM67
	.byte 2,116,120,0

.section .debug_frame

.LDIFF_SYM68=.Lfde11_end - .Lfde11_start
	.long .LDIFF_SYM68
.Lfde11_start:

	.long 0
	.balign 4
	.long .Lm_24

.LDIFF_SYM69=.Lme_24 - .Lm_24
	.long .LDIFF_SYM69
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde11_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:EnsureStrokePatternSet"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_EnsureStrokePatternSet"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:EnsureStrokePatternSet"
	.long .Lm_25
	.long .Lme_25

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM70=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM70
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM71=.Lfde12_end - .Lfde12_start
	.long .LDIFF_SYM71
.Lfde12_start:

	.long 0
	.balign 4
	.long .Lm_25

.LDIFF_SYM72=.Lme_25 - .Lm_25
	.long .LDIFF_SYM72
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde12_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawLine"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawLine_single_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawLine"
	.long .Lm_27
	.long .Lme_27

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM73=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM73
	.byte 2,116,8,3
	.string "x1"

.LDIFF_SYM74=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM74
	.byte 2,116,12,3
	.string "y1"

.LDIFF_SYM75=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM75
	.byte 2,116,16,3
	.string "x2"

.LDIFF_SYM76=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM76
	.byte 2,116,20,3
	.string "y2"

.LDIFF_SYM77=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM77
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM78=.Lfde13_end - .Lfde13_start
	.long .LDIFF_SYM78
.Lfde13_start:

	.long 0
	.balign 4
	.long .Lm_27

.LDIFF_SYM79=.Lme_27 - .Lm_27
	.long .LDIFF_SYM79
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde13_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawArc"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawArc_single_single_single_single_single_single_bool_bool"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawArc"
	.long .Lm_28
	.long .Lme_28

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM80=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM80
	.byte 2,116,8,3
	.string "x"

.LDIFF_SYM81=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM81
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM82=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM82
	.byte 2,116,16,3
	.string "width"

.LDIFF_SYM83=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM83
	.byte 2,116,20,3
	.string "height"

.LDIFF_SYM84=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM84
	.byte 2,116,24,3
	.string "startAngle"

.LDIFF_SYM85=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM85
	.byte 2,116,28,3
	.string "endAngle"

.LDIFF_SYM86=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM86
	.byte 2,116,32,3
	.string "clockwise"

.LDIFF_SYM87=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM87
	.byte 2,116,36,3
	.string "closed"

.LDIFF_SYM88=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM88
	.byte 2,116,40,0

.section .debug_frame

.LDIFF_SYM89=.Lfde14_end - .Lfde14_start
	.long .LDIFF_SYM89
.Lfde14_start:

	.long 0
	.balign 4
	.long .Lm_28

.LDIFF_SYM90=.Lme_28 - .Lm_28
	.long .LDIFF_SYM90
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde14_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawRectangle"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRectangle_single_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawRectangle"
	.long .Lm_2a
	.long .Lme_2a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM91=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM91
	.byte 2,116,8,3
	.string "x"

.LDIFF_SYM92=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM92
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM93=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM93
	.byte 2,116,16,3
	.string "width"

.LDIFF_SYM94=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM94
	.byte 2,116,20,3
	.string "height"

.LDIFF_SYM95=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM95
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM96=.Lfde15_end - .Lfde15_start
	.long .LDIFF_SYM96
.Lfde15_start:

	.long 0
	.balign 4
	.long .Lm_2a

.LDIFF_SYM97=.Lme_2a - .Lm_2a
	.long .LDIFF_SYM97
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde15_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawRoundedRectangle"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawRoundedRectangle_single_single_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawRoundedRectangle"
	.long .Lm_2c
	.long .Lme_2c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM98=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM98
	.byte 2,116,8,3
	.string "x"

.LDIFF_SYM99=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM99
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM100=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM100
	.byte 2,116,16,3
	.string "width"

.LDIFF_SYM101=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM101
	.byte 2,116,20,3
	.string "height"

.LDIFF_SYM102=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM102
	.byte 2,116,24,3
	.string "cornerRadius"

.LDIFF_SYM103=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM103
	.byte 2,116,28,11
	.string "V_0"

.LDIFF_SYM104=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM104
	.byte 2,116,104,11
	.string "V_1"

.LDIFF_SYM105=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM105
	.byte 2,116,100,0

.section .debug_frame

.LDIFF_SYM106=.Lfde16_end - .Lfde16_start
	.long .LDIFF_SYM106
.Lfde16_start:

	.long 0
	.balign 4
	.long .Lm_2c

.LDIFF_SYM107=.Lme_2c - .Lm_2c
	.long .LDIFF_SYM107
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde16_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawEllipse"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawEllipse_single_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawEllipse"
	.long .Lm_2e
	.long .Lme_2e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM108=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM108
	.byte 2,116,8,3
	.string "x"

.LDIFF_SYM109=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM109
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM110=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM110
	.byte 2,116,16,3
	.string "width"

.LDIFF_SYM111=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM111
	.byte 2,116,20,3
	.string "height"

.LDIFF_SYM112=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM112
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM113=.Lfde17_end - .Lfde17_start
	.long .LDIFF_SYM113
.Lfde17_start:

	.long 0
	.balign 4
	.long .Lm_2e

.LDIFF_SYM114=.Lme_2e - .Lm_2e
	.long .LDIFF_SYM114
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde17_end:

.section .debug_info
.LTDIE_6:

	.byte 5
	.string "System_Int32"

	.byte 12,16
.LDIFF_SYM115=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM115
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM116=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM116
	.byte 2,35,8,0,7
	.string "System_Int32"

.LDIFF_SYM117=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM117
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM118=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM118
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM119=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM119
.LTDIE_5:

	.byte 5
	.string "Microsoft_Maui_Graphics_PathF"

	.byte 56,16
.LDIFF_SYM120=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM120
	.byte 2,35,0,6
	.string "_arcAngles"

.LDIFF_SYM121=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM121
	.byte 2,35,8,6
	.string "_arcClockwise"

.LDIFF_SYM122=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM122
	.byte 2,35,12,6
	.string "_points"

.LDIFF_SYM123=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM123
	.byte 2,35,16,6
	.string "_operations"

.LDIFF_SYM124=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM124
	.byte 2,35,20,6
	.string "_subPathCount"

.LDIFF_SYM125=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM125
	.byte 2,35,32,6
	.string "_subPathsClosed"

.LDIFF_SYM126=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM126
	.byte 2,35,24,6
	.string "_platformPath"

.LDIFF_SYM127=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM127
	.byte 2,35,28,6
	.string "_cachedBounds"

.LDIFF_SYM128=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM128
	.byte 2,35,36,0,7
	.string "Microsoft_Maui_Graphics_PathF"

.LDIFF_SYM129=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM129
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM130=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM130
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM131=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM131
	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawPath"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_DrawPath_Microsoft_Maui_Graphics_PathF"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:DrawPath"
	.long .Lm_33
	.long .Lme_33

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM132=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM132
	.byte 2,116,8,3
	.string "path"

.LDIFF_SYM133=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM133
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM134=.Lfde18_end - .Lfde18_start
	.long .LDIFF_SYM134
.Lfde18_start:

	.long 0
	.balign 4
	.long .Lm_33

.LDIFF_SYM135=.Lme_33 - .Lm_33
	.long .LDIFF_SYM135
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde18_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:ResetState"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ResetState"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:ResetState"
	.long .Lm_37
	.long .Lme_37

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM136=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM136
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM137=.Lfde19_end - .Lfde19_start
	.long .LDIFF_SYM137
.Lfde19_start:

	.long 0
	.balign 4
	.long .Lm_37

.LDIFF_SYM138=.Lme_37 - .Lm_37
	.long .LDIFF_SYM138
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde19_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:RestoreState"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_RestoreState"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:RestoreState"
	.long .Lm_3b
	.long .Lme_3b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM139=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM139
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM140=.Lfde20_end - .Lfde20_start
	.long .LDIFF_SYM140
.Lfde20_start:

	.long 0
	.balign 4
	.long .Lm_3b

.LDIFF_SYM141=.Lme_3b - .Lm_3b
	.long .LDIFF_SYM141
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde20_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:StateRestored"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_StateRestored_TState_REF"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:StateRestored"
	.long .Lm_3c
	.long .Lme_3c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM142=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM142
	.byte 2,116,8,3
	.string "state"

.LDIFF_SYM143=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM143
	.byte 0,0

.section .debug_frame

.LDIFF_SYM144=.Lfde21_end - .Lfde21_start
	.long .LDIFF_SYM144
.Lfde21_start:

	.long 0
	.balign 4
	.long .Lm_3c

.LDIFF_SYM145=.Lme_3c - .Lm_3c
	.long .LDIFF_SYM145
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde21_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:SaveState"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_SaveState"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:SaveState"
	.long .Lm_3d
	.long .Lme_3d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM146=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM146
	.byte 2,116,8,11
	.string "V_0"

.LDIFF_SYM147=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM147
	.byte 0,0

.section .debug_frame

.LDIFF_SYM148=.Lfde22_end - .Lfde22_start
	.long .LDIFF_SYM148
.Lfde22_start:

	.long 0
	.balign 4
	.long .Lm_3d

.LDIFF_SYM149=.Lme_3d - .Lm_3d
	.long .LDIFF_SYM149
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde22_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Rotate"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Rotate"
	.long .Lm_3e
	.long .Lme_3e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM150=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM150
	.byte 2,116,8,3
	.string "degrees"

.LDIFF_SYM151=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM151
	.byte 2,116,12,3
	.string "x"

.LDIFF_SYM152=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM152
	.byte 2,116,16,3
	.string "y"

.LDIFF_SYM153=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM153
	.byte 2,116,20,11
	.string "V_0"

.LDIFF_SYM154=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM154
	.byte 3,116,152,127,11
	.string "V_1"

.LDIFF_SYM155=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM155
	.byte 0,0

.section .debug_frame

.LDIFF_SYM156=.Lfde23_end - .Lfde23_start
	.long .LDIFF_SYM156
.Lfde23_start:

	.long 0
	.balign 4
	.long .Lm_3e

.LDIFF_SYM157=.Lme_3e - .Lm_3e
	.long .LDIFF_SYM157
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde23_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Rotate"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Rotate_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Rotate"
	.long .Lm_3f
	.long .Lme_3f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM158=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM158
	.byte 2,116,8,3
	.string "degrees"

.LDIFF_SYM159=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM159
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM160=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM160
	.byte 2,116,72,11
	.string "V_1"

.LDIFF_SYM161=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM161
	.byte 0,0

.section .debug_frame

.LDIFF_SYM162=.Lfde24_end - .Lfde24_start
	.long .LDIFF_SYM162
.Lfde24_start:

	.long 0
	.balign 4
	.long .Lm_3f

.LDIFF_SYM163=.Lme_3f - .Lm_3f
	.long .LDIFF_SYM163
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde24_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Scale"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Scale_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Scale"
	.long .Lm_40
	.long .Lme_40

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM164=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM164
	.byte 2,116,8,3
	.string "fx"

.LDIFF_SYM165=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM165
	.byte 2,116,12,3
	.string "fy"

.LDIFF_SYM166=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM166
	.byte 2,116,16,11
	.string "V_0"

.LDIFF_SYM167=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM167
	.byte 0,0

.section .debug_frame

.LDIFF_SYM168=.Lfde25_end - .Lfde25_start
	.long .LDIFF_SYM168
.Lfde25_start:

	.long 0
	.balign 4
	.long .Lm_40

.LDIFF_SYM169=.Lme_40 - .Lm_40
	.long .LDIFF_SYM169
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde25_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Translate"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_Translate_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:Translate"
	.long .Lm_41
	.long .Lme_41

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM170=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM170
	.byte 2,116,8,3
	.string "tx"

.LDIFF_SYM171=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM171
	.byte 2,116,12,3
	.string "ty"

.LDIFF_SYM172=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM172
	.byte 2,116,16,11
	.string "V_0"

.LDIFF_SYM173=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM173
	.byte 0,0

.section .debug_frame

.LDIFF_SYM174=.Lfde26_end - .Lfde26_start
	.long .LDIFF_SYM174
.Lfde26_start:

	.long 0
	.balign 4
	.long .Lm_41

.LDIFF_SYM175=.Lme_41 - .Lm_41
	.long .LDIFF_SYM175
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde26_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:ConcatenateTransform"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_ConcatenateTransform_System_Numerics_Matrix3x2"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:ConcatenateTransform"
	.long .Lm_42
	.long .Lme_42

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM176=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM176
	.byte 2,116,8,3
	.string "transform"

.LDIFF_SYM177=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM177
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM178=.Lfde27_end - .Lfde27_start
	.long .LDIFF_SYM178
.Lfde27_start:

	.long 0
	.balign 4
	.long .Lm_42

.LDIFF_SYM179=.Lme_42 - .Lm_42
	.long .LDIFF_SYM179
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde27_end:

.section .debug_info
.LTDIE_7:

	.byte 17
	.string "Microsoft_Maui_Graphics_IFont"

	.byte 8,7
	.string "Microsoft_Maui_Graphics_IFont"

.LDIFF_SYM180=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM180
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM181=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM181
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM182=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM182
	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:GetStringSize"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:GetStringSize"
	.long .Lm_43
	.long .Lme_43

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM183=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM183
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM184=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM184
	.byte 2,116,16,3
	.string "font"

.LDIFF_SYM185=.LTDIE_7_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM185
	.byte 2,116,20,3
	.string "fontSize"

.LDIFF_SYM186=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM186
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM187=.Lfde28_end - .Lfde28_start
	.long .LDIFF_SYM187
.Lfde28_start:

	.long 0
	.balign 4
	.long .Lm_43

.LDIFF_SYM188=.Lme_43 - .Lm_43
	.long .LDIFF_SYM188
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde28_end:

.section .debug_info
.LTDIE_8:

	.byte 8
	.string "Microsoft_Maui_Graphics_HorizontalAlignment"

	.byte 4
.LDIFF_SYM189=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM189
	.byte 9
	.string "Left"

	.byte 0,9
	.string "Center"

	.byte 1,9
	.string "Right"

	.byte 2,9
	.string "Justified"

	.byte 3,0,7
	.string "Microsoft_Maui_Graphics_HorizontalAlignment"

.LDIFF_SYM190=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM190
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM191=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM191
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM192=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM192
.LTDIE_9:

	.byte 8
	.string "Microsoft_Maui_Graphics_VerticalAlignment"

	.byte 4
.LDIFF_SYM193=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM193
	.byte 9
	.string "Top"

	.byte 0,9
	.string "Center"

	.byte 1,9
	.string "Bottom"

	.byte 2,0,7
	.string "Microsoft_Maui_Graphics_VerticalAlignment"

.LDIFF_SYM194=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM194
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM195=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM195
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM196=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM196
	.byte 2
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:GetStringSize"
	.string "Microsoft_Maui_Graphics_AbstractCanvas_1_TState_REF_GetStringSize_string_Microsoft_Maui_Graphics_IFont_single_Microsoft_Maui_Graphics_HorizontalAlignment_Microsoft_Maui_Graphics_VerticalAlignment"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.AbstractCanvas`1<TState_REF>:GetStringSize"
	.long .Lm_44
	.long .Lme_44

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM197=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM197
	.byte 2,116,8,3
	.string "aString"

.LDIFF_SYM198=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM198
	.byte 2,116,16,3
	.string "font"

.LDIFF_SYM199=.LTDIE_7_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM199
	.byte 2,116,20,3
	.string "aFontSize"

.LDIFF_SYM200=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM200
	.byte 2,116,24,3
	.string "aHorizontalAlignment"

.LDIFF_SYM201=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM201
	.byte 2,116,28,3
	.string "aVerticalAlignment"

.LDIFF_SYM202=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM202
	.byte 2,116,32,0

.section .debug_frame

.LDIFF_SYM203=.Lfde29_end - .Lfde29_start
	.long .LDIFF_SYM203
.Lfde29_start:

	.long 0
	.balign 4
	.long .Lm_44

.LDIFF_SYM204=.Lme_44 - .Lm_44
	.long .LDIFF_SYM204
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde29_end:

.section .debug_info
.LTDIE_10:

	.byte 5
	.string "Microsoft_Maui_Graphics_CanvasState"

	.byte 56,16
.LDIFF_SYM205=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM205
	.byte 2,35,0,6
	.string "<StrokeDashPattern>k__BackingField"

.LDIFF_SYM206=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM206
	.byte 2,35,8,6
	.string "<StrokeDashOffset>k__BackingField"

.LDIFF_SYM207=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM207
	.byte 2,35,12,6
	.string "<StrokeSize>k__BackingField"

.LDIFF_SYM208=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM208
	.byte 2,35,16,6
	.string "_transform"

.LDIFF_SYM209=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM209
	.byte 2,35,20,6
	.string "_scale"

.LDIFF_SYM210=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM210
	.byte 2,35,44,6
	.string "_scaleX"

.LDIFF_SYM211=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM211
	.byte 2,35,48,6
	.string "_scaleY"

.LDIFF_SYM212=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM212
	.byte 2,35,52,0,7
	.string "Microsoft_Maui_Graphics_CanvasState"

.LDIFF_SYM213=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM213
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM214=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM214
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM215=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM215
	.byte 2
	.string "Microsoft.Maui.Graphics.CanvasState:set_Transform"
	.string "Microsoft_Maui_Graphics_CanvasState_set_Transform_System_Numerics_Matrix3x2"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.CanvasState:set_Transform"
	.long .Lm_95
	.long .Lme_95

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM216=.LTDIE_10_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM216
	.byte 1,87,3
	.string "value"

.LDIFF_SYM217=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM217
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM218=.Lfde30_end - .Lfde30_start
	.long .LDIFF_SYM218
.Lfde30_start:

	.long 0
	.balign 4
	.long .Lm_95

.LDIFF_SYM219=.Lme_95 - .Lm_95
	.long .LDIFF_SYM219
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde30_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.CanvasState:.ctor"
	.string "Microsoft_Maui_Graphics_CanvasState__ctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.CanvasState:.ctor"
	.long .Lm_99
	.long .Lme_99

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM220=.LTDIE_10_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM220
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM221=.Lfde31_end - .Lfde31_start
	.long .LDIFF_SYM221
.Lfde31_start:

	.long 0
	.balign 4
	.long .Lm_99

.LDIFF_SYM222=.Lme_99 - .Lm_99
	.long .LDIFF_SYM222
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde31_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.CanvasState:TransformChanged"
	.string "Microsoft_Maui_Graphics_CanvasState_TransformChanged"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.CanvasState:TransformChanged"
	.long .Lm_9b
	.long .Lme_9b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM223=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM223
	.byte 0,0

.section .debug_frame

.LDIFF_SYM224=.Lfde32_end - .Lfde32_start
	.long .LDIFF_SYM224
.Lfde32_start:

	.long 0
	.balign 4
	.long .Lm_9b

.LDIFF_SYM225=.Lme_9b - .Lm_9b
	.long .LDIFF_SYM225
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde32_end:

.section .debug_info
.LTDIE_11:

	.byte 5
	.string "Microsoft_Maui_Graphics_Color"

	.byte 24,16
.LDIFF_SYM226=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM226
	.byte 2,35,0,6
	.string "Red"

.LDIFF_SYM227=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM227
	.byte 2,35,8,6
	.string "Green"

.LDIFF_SYM228=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM228
	.byte 2,35,12,6
	.string "Blue"

.LDIFF_SYM229=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM229
	.byte 2,35,16,6
	.string "Alpha"

.LDIFF_SYM230=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM230
	.byte 2,35,20,0,7
	.string "Microsoft_Maui_Graphics_Color"

.LDIFF_SYM231=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM231
.LTDIE_11_POINTER:

	.byte 13
.LDIFF_SYM232=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM232
.LTDIE_11_REFERENCE:

	.byte 14
.LDIFF_SYM233=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM233
	.byte 2
	.string "Microsoft.Maui.Graphics.Color:.ctor"
	.string "Microsoft_Maui_Graphics_Color__ctor_single_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:.ctor"
	.long .Lm_a1
	.long .Lme_a1

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM234=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM234
	.byte 1,87,3
	.string "red"

.LDIFF_SYM235=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM235
	.byte 2,116,12,3
	.string "green"

.LDIFF_SYM236=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM236
	.byte 2,116,16,3
	.string "blue"

.LDIFF_SYM237=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM237
	.byte 2,116,20,3
	.string "alpha"

.LDIFF_SYM238=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM238
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM239=.Lfde33_end - .Lfde33_start
	.long .LDIFF_SYM239
.Lfde33_start:

	.long 0
	.balign 4
	.long .Lm_a1

.LDIFF_SYM240=.Lme_a1 - .Lm_a1
	.long .LDIFF_SYM240
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde33_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:.ctor"
	.string "Microsoft_Maui_Graphics_Color__ctor_int_int_int_int"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:.ctor"
	.long .Lm_a5
	.long .Lme_a5

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM241=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM241
	.byte 1,87,3
	.string "red"

.LDIFF_SYM242=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM242
	.byte 2,116,12,3
	.string "green"

.LDIFF_SYM243=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM243
	.byte 2,116,16,3
	.string "blue"

.LDIFF_SYM244=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM244
	.byte 2,116,20,3
	.string "alpha"

.LDIFF_SYM245=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM245
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM246=.Lfde34_end - .Lfde34_start
	.long .LDIFF_SYM246
.Lfde34_start:

	.long 0
	.balign 4
	.long .Lm_a5

.LDIFF_SYM247=.Lme_a5 - .Lm_a5
	.long .LDIFF_SYM247
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde34_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:Equals"
	.string "Microsoft_Maui_Graphics_Color_Equals_object"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:Equals"
	.long .Lm_a9
	.long .Lme_a9

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM248=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM248
	.byte 2,116,8,3
	.string "obj"

.LDIFF_SYM249=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM249
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM250=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM250
	.byte 1,86,0

.section .debug_frame

.LDIFF_SYM251=.Lfde35_end - .Lfde35_start
	.long .LDIFF_SYM251
.Lfde35_start:

	.long 0
	.balign 4
	.long .Lm_a9

.LDIFF_SYM252=.Lme_a9 - .Lm_a9
	.long .LDIFF_SYM252
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde35_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:MultiplyAlpha"
	.string "Microsoft_Maui_Graphics_Color_MultiplyAlpha_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:MultiplyAlpha"
	.long .Lm_b1
	.long .Lme_b1

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM253=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM253
	.byte 1,87,3
	.string "multiplyBy"

.LDIFF_SYM254=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM254
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM255=.Lfde36_end - .Lfde36_start
	.long .LDIFF_SYM255
.Lfde36_start:

	.long 0
	.balign 4
	.long .Lm_b1

.LDIFF_SYM256=.Lme_b1 - .Lm_b1
	.long .LDIFF_SYM256
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde36_end:

.section .debug_info
.LTDIE_12:

	.byte 5
	.string "System_Byte"

	.byte 9,16
.LDIFF_SYM257=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM257
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM258=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM258
	.byte 2,35,8,0,7
	.string "System_Byte"

.LDIFF_SYM259=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM259
.LTDIE_12_POINTER:

	.byte 13
.LDIFF_SYM260=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM260
.LTDIE_12_REFERENCE:

	.byte 14
.LDIFF_SYM261=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM261
	.byte 2
	.string "Microsoft.Maui.Graphics.Color:ToInt"
	.string "Microsoft_Maui_Graphics_Color_ToInt"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:ToInt"
	.long .Lm_b3
	.long .Lme_b3

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM262=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM262
	.byte 2,116,8,11
	.string "V_0"

.LDIFF_SYM263=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM263
	.byte 2,116,120,11
	.string "V_1"

.LDIFF_SYM264=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM264
	.byte 2,116,116,11
	.string "V_2"

.LDIFF_SYM265=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM265
	.byte 2,116,112,11
	.string "V_3"

.LDIFF_SYM266=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM266
	.byte 2,116,108,0

.section .debug_frame

.LDIFF_SYM267=.Lfde37_end - .Lfde37_start
	.long .LDIFF_SYM267
.Lfde37_start:

	.long 0
	.balign 4
	.long .Lm_b3

.LDIFF_SYM268=.Lme_b3 - .Lm_b3
	.long .LDIFF_SYM268
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde37_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:ToRgba"
	.string "Microsoft_Maui_Graphics_Color_ToRgba_byte__byte__byte__byte_"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:ToRgba"
	.long .Lm_b6
	.long .Lme_b6

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM269=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM269
	.byte 1,86,3
	.string "r"

.LDIFF_SYM270=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM270
	.byte 2,116,12,3
	.string "g"

.LDIFF_SYM271=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM271
	.byte 2,116,16,3
	.string "b"

.LDIFF_SYM272=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM272
	.byte 2,116,20,3
	.string "a"

.LDIFF_SYM273=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM273
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM274=.Lfde38_end - .Lfde38_start
	.long .LDIFF_SYM274
.Lfde38_start:

	.long 0
	.balign 4
	.long .Lm_b6

.LDIFF_SYM275=.Lme_b6 - .Lm_b6
	.long .LDIFF_SYM275
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde38_end:

.section .debug_info
.LTDIE_13:

	.byte 5
	.string "System_UInt32"

	.byte 12,16
.LDIFF_SYM276=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM276
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM277=.LDIE_U4 - .Ldebug_info_start
	.long .LDIFF_SYM277
	.byte 2,35,8,0,7
	.string "System_UInt32"

.LDIFF_SYM278=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM278
.LTDIE_13_POINTER:

	.byte 13
.LDIFF_SYM279=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM279
.LTDIE_13_REFERENCE:

	.byte 14
.LDIFF_SYM280=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM280
	.byte 2
	.string "Microsoft.Maui.Graphics.Color:FromUint"
	.string "Microsoft_Maui_Graphics_Color_FromUint_uint"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:FromUint"
	.long .Lm_c0
	.long .Lme_c0

	.byte 2,118,16,3
	.string "argb"

.LDIFF_SYM281=.LDIE_U4 - .Ldebug_info_start
	.long .LDIFF_SYM281
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM282=.Lfde39_end - .Lfde39_start
	.long .LDIFF_SYM282
.Lfde39_start:

	.long 0
	.balign 4
	.long .Lm_c0

.LDIFF_SYM283=.Lme_c0 - .Lm_c0
	.long .LDIFF_SYM283
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde39_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:FromRgba"
	.string "Microsoft_Maui_Graphics_Color_FromRgba_byte_byte_byte_byte"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:FromRgba"
	.long .Lm_c3
	.long .Lme_c3

	.byte 2,118,16,3
	.string "red"

.LDIFF_SYM284=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM284
	.byte 2,116,8,3
	.string "green"

.LDIFF_SYM285=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM285
	.byte 2,116,12,3
	.string "blue"

.LDIFF_SYM286=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM286
	.byte 2,116,16,3
	.string "alpha"

.LDIFF_SYM287=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM287
	.byte 2,116,20,0

.section .debug_frame

.LDIFF_SYM288=.Lfde40_end - .Lfde40_start
	.long .LDIFF_SYM288
.Lfde40_start:

	.long 0
	.balign 4
	.long .Lm_c3

.LDIFF_SYM289=.Lme_c3 - .Lm_c3
	.long .LDIFF_SYM289
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde40_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:FromRgba"
	.string "Microsoft_Maui_Graphics_Color_FromRgba_int_int_int_int"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:FromRgba"
	.long .Lm_c5
	.long .Lme_c5

	.byte 2,118,16,3
	.string "red"

.LDIFF_SYM290=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM290
	.byte 2,116,8,3
	.string "green"

.LDIFF_SYM291=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM291
	.byte 2,116,12,3
	.string "blue"

.LDIFF_SYM292=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM292
	.byte 2,116,16,3
	.string "alpha"

.LDIFF_SYM293=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM293
	.byte 2,116,20,0

.section .debug_frame

.LDIFF_SYM294=.Lfde41_end - .Lfde41_start
	.long .LDIFF_SYM294
.Lfde41_start:

	.long 0
	.balign 4
	.long .Lm_c5

.LDIFF_SYM295=.Lme_c5 - .Lm_c5
	.long .LDIFF_SYM295
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde41_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:FromRgba"
	.string "Microsoft_Maui_Graphics_Color_FromRgba_single_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:FromRgba"
	.long .Lm_c8
	.long .Lme_c8

	.byte 2,118,16,3
	.string "r"

.LDIFF_SYM296=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM296
	.byte 2,116,8,3
	.string "g"

.LDIFF_SYM297=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM297
	.byte 2,116,12,3
	.string "b"

.LDIFF_SYM298=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM298
	.byte 2,116,16,3
	.string "a"

.LDIFF_SYM299=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM299
	.byte 2,116,20,0

.section .debug_frame

.LDIFF_SYM300=.Lfde42_end - .Lfde42_start
	.long .LDIFF_SYM300
.Lfde42_start:

	.long 0
	.balign 4
	.long .Lm_c8

.LDIFF_SYM301=.Lme_c8 - .Lm_c8
	.long .LDIFF_SYM301
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde42_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:FromArgb"
	.string "Microsoft_Maui_Graphics_Color_FromArgb_string"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:FromArgb"
	.long .Lm_cc
	.long .Lme_cc

	.byte 2,118,16,3
	.string "colorAsHex"

.LDIFF_SYM302=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM302
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM303=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM303
	.byte 2,116,80,0

.section .debug_frame

.LDIFF_SYM304=.Lfde43_end - .Lfde43_start
	.long .LDIFF_SYM304
.Lfde43_start:

	.long 0
	.balign 4
	.long .Lm_cc

.LDIFF_SYM305=.Lme_cc - .Lm_cc
	.long .LDIFF_SYM305
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde43_end:

.section .debug_info
.LTDIE_14:

	.byte 5
	.string "System_Char"

	.byte 10,16
.LDIFF_SYM306=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM306
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM307=.LDIE_CHAR - .Ldebug_info_start
	.long .LDIFF_SYM307
	.byte 2,35,8,0,7
	.string "System_Char"

.LDIFF_SYM308=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM308
.LTDIE_14_POINTER:

	.byte 13
.LDIFF_SYM309=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM309
.LTDIE_14_REFERENCE:

	.byte 14
.LDIFF_SYM310=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM310
	.byte 2
	.string "Microsoft.Maui.Graphics.Color:FromArgb"
	.string "Microsoft_Maui_Graphics_Color_FromArgb_System_ReadOnlySpan_1_char"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:FromArgb"
	.long .Lm_cd
	.long .Lme_cd

	.byte 2,118,16,3
	.string "colorAsHex"

.LDIFF_SYM311=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM311
	.byte 2,116,8,11
	.string "V_0"

.LDIFF_SYM312=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM312
	.byte 1,86,11
	.string "V_1"

.LDIFF_SYM313=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM313
	.byte 3,116,172,125,11
	.string "V_2"

.LDIFF_SYM314=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM314
	.byte 3,116,168,125,11
	.string "V_3"

.LDIFF_SYM315=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM315
	.byte 3,116,164,125,11
	.string "V_4"

.LDIFF_SYM316=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM316
	.byte 3,116,176,125,11
	.string "V_5"

.LDIFF_SYM317=.LDIE_CHAR - .Ldebug_info_start
	.long .LDIFF_SYM317
	.byte 1,87,11
	.string "V_6"

.LDIFF_SYM318=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM318
	.byte 3,116,184,125,0

.section .debug_frame

.LDIFF_SYM319=.Lfde44_end - .Lfde44_start
	.long .LDIFF_SYM319
.Lfde44_start:

	.long 0
	.balign 4
	.long .Lm_cd

.LDIFF_SYM320=.Lme_cd - .Lm_cd
	.long .LDIFF_SYM320
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde44_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:Parse"
	.string "Microsoft_Maui_Graphics_Color_Parse_string"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:Parse"
	.long .Lm_d5
	.long .Lme_d5

	.byte 2,118,16,3
	.string "value"

.LDIFF_SYM321=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM321
	.byte 2,116,8,11
	.string "V_0"

.LDIFF_SYM322=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM322
	.byte 3,116,160,127,11
	.string "V_1"

.LDIFF_SYM323=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM323
	.byte 3,116,164,127,0

.section .debug_frame

.LDIFF_SYM324=.Lfde45_end - .Lfde45_start
	.long .LDIFF_SYM324
.Lfde45_start:

	.long 0
	.balign 4
	.long .Lm_d5

.LDIFF_SYM325=.Lme_d5 - .Lm_d5
	.long .LDIFF_SYM325
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde45_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:TryParse"
	.string "Microsoft_Maui_Graphics_Color_TryParse_string_Microsoft_Maui_Graphics_Color_"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:TryParse"
	.long .Lm_d6
	.long .Lme_d6

	.byte 2,118,16,3
	.string "value"

.LDIFF_SYM326=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM326
	.byte 1,86,3
	.string "color"

.LDIFF_SYM327=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM327
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM328=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM328
	.byte 2,116,80,0

.section .debug_frame

.LDIFF_SYM329=.Lfde46_end - .Lfde46_start
	.long .LDIFF_SYM329
.Lfde46_start:

	.long 0
	.balign 4
	.long .Lm_d6

.LDIFF_SYM330=.Lme_d6 - .Lm_d6
	.long .LDIFF_SYM330
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde46_end:

.section .debug_info
.LTDIE_15:

	.byte 5
	.string "System_Double"

	.byte 16,16
.LDIFF_SYM331=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM331
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM332=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM332
	.byte 2,35,8,0,7
	.string "System_Double"

.LDIFF_SYM333=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM333
.LTDIE_15_POINTER:

	.byte 13
.LDIFF_SYM334=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM334
.LTDIE_15_REFERENCE:

	.byte 14
.LDIFF_SYM335=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM335
	.byte 2
	.string "Microsoft.Maui.Graphics.Color:TryParse"
	.string "Microsoft_Maui_Graphics_Color_TryParse_System_ReadOnlySpan_1_char_Microsoft_Maui_Graphics_Color_"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:TryParse"
	.long .Lm_d7
	.long .Lme_d7

	.byte 2,118,16,3
	.string "value"

.LDIFF_SYM336=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM336
	.byte 2,116,8,3
	.string "color"

.LDIFF_SYM337=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM337
	.byte 2,116,16,11
	.string "V_0"

.LDIFF_SYM338=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM338
	.byte 1,87,11
	.string "V_1"

.LDIFF_SYM339=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM339
	.byte 3,116,244,122,11
	.string "V_2"

.LDIFF_SYM340=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM340
	.byte 3,116,248,122,11
	.string "V_3"

.LDIFF_SYM341=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM341
	.byte 3,116,128,123,11
	.string "V_4"

.LDIFF_SYM342=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM342
	.byte 3,116,136,123,11
	.string "V_5"

.LDIFF_SYM343=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM343
	.byte 3,116,144,123,11
	.string "V_6"

.LDIFF_SYM344=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM344
	.byte 3,116,236,122,11
	.string "V_7"

.LDIFF_SYM345=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM345
	.byte 3,116,228,122,11
	.string "V_8"

.LDIFF_SYM346=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM346
	.byte 3,116,220,122,11
	.string "V_9"

.LDIFF_SYM347=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM347
	.byte 3,116,212,122,11
	.string "V_10"

.LDIFF_SYM348=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM348
	.byte 3,116,152,123,11
	.string "V_11"

.LDIFF_SYM349=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM349
	.byte 3,116,160,123,11
	.string "V_12"

.LDIFF_SYM350=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM350
	.byte 3,116,168,123,11
	.string "V_13"

.LDIFF_SYM351=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM351
	.byte 3,116,204,122,11
	.string "V_14"

.LDIFF_SYM352=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM352
	.byte 3,116,196,122,11
	.string "V_15"

.LDIFF_SYM353=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM353
	.byte 3,116,188,122,11
	.string "V_16"

.LDIFF_SYM354=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM354
	.byte 3,116,176,123,11
	.string "V_17"

.LDIFF_SYM355=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM355
	.byte 3,116,184,123,11
	.string "V_18"

.LDIFF_SYM356=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM356
	.byte 3,116,192,123,11
	.string "V_19"

.LDIFF_SYM357=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM357
	.byte 3,116,200,123,11
	.string "V_20"

.LDIFF_SYM358=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM358
	.byte 3,116,180,122,11
	.string "V_21"

.LDIFF_SYM359=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM359
	.byte 3,116,172,122,11
	.string "V_22"

.LDIFF_SYM360=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM360
	.byte 3,116,164,122,11
	.string "V_23"

.LDIFF_SYM361=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM361
	.byte 3,116,156,122,11
	.string "V_24"

.LDIFF_SYM362=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM362
	.byte 3,116,208,123,11
	.string "V_25"

.LDIFF_SYM363=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM363
	.byte 3,116,216,123,11
	.string "V_26"

.LDIFF_SYM364=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM364
	.byte 3,116,224,123,11
	.string "V_27"

.LDIFF_SYM365=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM365
	.byte 3,116,148,122,11
	.string "V_28"

.LDIFF_SYM366=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM366
	.byte 3,116,140,122,11
	.string "V_29"

.LDIFF_SYM367=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM367
	.byte 3,116,132,122,11
	.string "V_30"

.LDIFF_SYM368=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM368
	.byte 3,116,232,123,11
	.string "V_31"

.LDIFF_SYM369=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM369
	.byte 3,116,240,123,11
	.string "V_32"

.LDIFF_SYM370=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM370
	.byte 3,116,248,123,11
	.string "V_33"

.LDIFF_SYM371=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM371
	.byte 3,116,128,124,11
	.string "V_34"

.LDIFF_SYM372=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM372
	.byte 3,116,252,121,11
	.string "V_35"

.LDIFF_SYM373=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM373
	.byte 3,116,244,121,11
	.string "V_36"

.LDIFF_SYM374=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM374
	.byte 3,116,236,121,11
	.string "V_37"

.LDIFF_SYM375=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM375
	.byte 3,116,228,121,11
	.string "V_38"

.LDIFF_SYM376=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM376
	.byte 3,116,136,124,11
	.string "V_39"

.LDIFF_SYM377=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM377
	.byte 3,116,144,124,11
	.string "V_40"

.LDIFF_SYM378=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM378
	.byte 3,116,152,124,11
	.string "V_41"

.LDIFF_SYM379=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM379
	.byte 3,116,220,121,11
	.string "V_42"

.LDIFF_SYM380=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM380
	.byte 3,116,212,121,11
	.string "V_43"

.LDIFF_SYM381=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM381
	.byte 3,116,204,121,0

.section .debug_frame

.LDIFF_SYM382=.Lfde47_end - .Lfde47_start
	.long .LDIFF_SYM382
.Lfde47_start:

	.long 0
	.balign 4
	.long .Lm_d7

.LDIFF_SYM383=.Lme_d7 - .Lm_d7
	.long .LDIFF_SYM383
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde47_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:GetNamedColor"
	.string "Microsoft_Maui_Graphics_Color_GetNamedColor_System_ReadOnlySpan_1_char"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:GetNamedColor"
	.long .Lm_d8
	.long .Lme_d8

	.byte 2,118,16,3
	.string "value"

.LDIFF_SYM384=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM384
	.byte 2,116,8,11
	.string "V_0"

.LDIFF_SYM385=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM385
	.byte 2,116,68,11
	.string "V_1"

.LDIFF_SYM386=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM386
	.byte 2,116,76,11
	.string "V_2"

.LDIFF_SYM387=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM387
	.byte 2,116,64,11
	.string "V_3"

.LDIFF_SYM388=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM388
	.byte 1,86,11
	.string "V_4"

.LDIFF_SYM389=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM389
	.byte 1,87,11
	.string "V_5"

.LDIFF_SYM390=.LDIE_CHAR - .Ldebug_info_start
	.long .LDIFF_SYM390
	.byte 3,116,188,127,0

.section .debug_frame

.LDIFF_SYM391=.Lfde48_end - .Lfde48_start
	.long .LDIFF_SYM391
.Lfde48_start:

	.long 0
	.balign 4
	.long .Lm_d8

.LDIFF_SYM392=.Lme_d8 - .Lm_d8
	.long .LDIFF_SYM392
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde48_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Color:ParseInt"
	.string "Microsoft_Maui_Graphics_Color_ParseInt_System_ReadOnlySpan_1_char"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Color:ParseInt"
	.long .Lm_de
	.long .Lme_de

	.byte 2,118,16,3
	.string "s"

.LDIFF_SYM393=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM393
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM394=.Lfde49_end - .Lfde49_start
	.long .LDIFF_SYM394
.Lfde49_start:

	.long 0
	.balign 4
	.long .Lm_de

.LDIFF_SYM395=.Lme_de - .Lm_de
	.long .LDIFF_SYM395
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde49_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Colors:.cctor"
	.string "Microsoft_Maui_Graphics_Colors__cctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Colors:.cctor"
	.long .Lm_e0
	.long .Lme_e0

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM396=.Lfde50_end - .Lfde50_start
	.long .LDIFF_SYM396
.Lfde50_start:

	.long 0
	.balign 4
	.long .Lm_e0

.LDIFF_SYM397=.Lme_e0 - .Lm_e0
	.long .LDIFF_SYM397
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde50_end:

.section .debug_info
.LTDIE_16:

	.byte 5
	.string "System_Numerics_Matrix3x2"

	.byte 32,16
.LDIFF_SYM398=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM398
	.byte 2,35,0,6
	.string "M11"

.LDIFF_SYM399=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM399
	.byte 2,35,0,6
	.string "M12"

.LDIFF_SYM400=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM400
	.byte 2,35,4,6
	.string "M21"

.LDIFF_SYM401=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM401
	.byte 2,35,8,6
	.string "M22"

.LDIFF_SYM402=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM402
	.byte 2,35,12,6
	.string "M31"

.LDIFF_SYM403=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM403
	.byte 2,35,16,6
	.string "M32"

.LDIFF_SYM404=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM404
	.byte 2,35,20,0,7
	.string "System_Numerics_Matrix3x2"

.LDIFF_SYM405=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM405
.LTDIE_16_POINTER:

	.byte 13
.LDIFF_SYM406=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM406
.LTDIE_16_REFERENCE:

	.byte 14
.LDIFF_SYM407=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM407
	.byte 2
	.string "Microsoft.Maui.Graphics.Matrix3x2Extensions:DeconstructScales"
	.string "Microsoft_Maui_Graphics_Matrix3x2Extensions_DeconstructScales_System_Numerics_Matrix3x2__single__single__single_"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Matrix3x2Extensions:DeconstructScales"
	.long .Lm_1ce
	.long .Lme_1ce

	.byte 2,118,16,3
	.string "value"

.LDIFF_SYM408=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM408
	.byte 1,87,3
	.string "scale"

.LDIFF_SYM409=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM409
	.byte 2,116,12,3
	.string "scalex"

.LDIFF_SYM410=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM410
	.byte 2,116,16,3
	.string "scaley"

.LDIFF_SYM411=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM411
	.byte 2,116,20,11
	.string "V_0"

.LDIFF_SYM412=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM412
	.byte 3,116,248,126,11
	.string "V_1"

.LDIFF_SYM413=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM413
	.byte 3,116,252,126,0

.section .debug_frame

.LDIFF_SYM414=.Lfde51_end - .Lfde51_start
	.long .LDIFF_SYM414
.Lfde51_start:

	.long 0
	.balign 4
	.long .Lm_1ce

.LDIFF_SYM415=.Lme_1ce - .Lm_1ce
	.long .LDIFF_SYM415
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde51_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:.ctor"
	.string "Microsoft_Maui_Graphics_PathF__ctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:.ctor"
	.long .Lm_20a
	.long .Lme_20a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM416=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM416
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM417=.Lfde52_end - .Lfde52_start
	.long .LDIFF_SYM417
.Lfde52_start:

	.long 0
	.balign 4
	.long .Lm_20a

.LDIFF_SYM418=.Lme_20a - .Lm_20a
	.long .LDIFF_SYM418
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde52_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:get_Closed"
	.string "Microsoft_Maui_Graphics_PathF_get_Closed"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:get_Closed"
	.long .Lm_20c
	.long .Lme_20c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM419=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM419
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM420=.Lfde53_end - .Lfde53_start
	.long .LDIFF_SYM420
.Lfde53_start:

	.long 0
	.balign 4
	.long .Lm_20c

.LDIFF_SYM421=.Lme_20c - .Lm_20c
	.long .LDIFF_SYM421
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde53_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:get_SegmentTypes"
	.string "Microsoft_Maui_Graphics_PathF_get_SegmentTypes"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:get_SegmentTypes"
	.long .Lm_20e
	.long .Lme_20e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM422=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM422
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM423=.Lfde54_end - .Lfde54_start
	.long .LDIFF_SYM423
.Lfde54_start:

	.long 0
	.balign 4
	.long .Lm_20e

.LDIFF_SYM424=.Lme_20e - .Lm_20e
	.long .LDIFF_SYM424
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde54_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:get_Item"
	.string "Microsoft_Maui_Graphics_PathF_get_Item_int"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:get_Item"
	.long .Lm_212
	.long .Lme_212

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM425=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM425
	.byte 2,116,8,3
	.string "index"

.LDIFF_SYM426=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM426
	.byte 2,116,16,11
	.string "V_0"

.LDIFF_SYM427=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM427
	.byte 2,116,96,0

.section .debug_frame

.LDIFF_SYM428=.Lfde55_end - .Lfde55_start
	.long .LDIFF_SYM428
.Lfde55_start:

	.long 0
	.balign 4
	.long .Lm_212

.LDIFF_SYM429=.Lme_212 - .Lm_212
	.long .LDIFF_SYM429
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde55_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:MoveTo"
	.string "Microsoft_Maui_Graphics_PathF_MoveTo_Microsoft_Maui_Graphics_PointF"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:MoveTo"
	.long .Lm_21e
	.long .Lme_21e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM430=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM430
	.byte 2,116,8,3
	.string "point"

.LDIFF_SYM431=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM431
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM432=.Lfde56_end - .Lfde56_start
	.long .LDIFF_SYM432
.Lfde56_start:

	.long 0
	.balign 4
	.long .Lm_21e

.LDIFF_SYM433=.Lme_21e - .Lm_21e
	.long .LDIFF_SYM433
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde56_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:Close"
	.string "Microsoft_Maui_Graphics_PathF_Close"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:Close"
	.long .Lm_21f
	.long .Lme_21f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM434=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM434
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM435=.Lfde57_end - .Lfde57_start
	.long .LDIFF_SYM435
.Lfde57_start:

	.long 0
	.balign 4
	.long .Lm_21f

.LDIFF_SYM436=.Lme_21f - .Lm_21f
	.long .LDIFF_SYM436
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde57_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:LineTo"
	.string "Microsoft_Maui_Graphics_PathF_LineTo_Microsoft_Maui_Graphics_PointF"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:LineTo"
	.long .Lm_222
	.long .Lme_222

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM437=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM437
	.byte 1,87,3
	.string "point"

.LDIFF_SYM438=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM438
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM439=.Lfde58_end - .Lfde58_start
	.long .LDIFF_SYM439
.Lfde58_start:

	.long 0
	.balign 4
	.long .Lm_222

.LDIFF_SYM440=.Lme_222 - .Lm_222
	.long .LDIFF_SYM440
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde58_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:CurveTo"
	.string "Microsoft_Maui_Graphics_PathF_CurveTo_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF_Microsoft_Maui_Graphics_PointF"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:CurveTo"
	.long .Lm_22a
	.long .Lme_22a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM441=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM441
	.byte 2,116,8,3
	.string "controlPoint1"

.LDIFF_SYM442=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM442
	.byte 2,116,12,3
	.string "controlPoint2"

.LDIFF_SYM443=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM443
	.byte 2,116,20,3
	.string "point"

.LDIFF_SYM444=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM444
	.byte 2,116,28,0

.section .debug_frame

.LDIFF_SYM445=.Lfde59_end - .Lfde59_start
	.long .LDIFF_SYM445
.Lfde59_start:

	.long 0
	.balign 4
	.long .Lm_22a

.LDIFF_SYM446=.Lme_22a - .Lm_22a
	.long .LDIFF_SYM446
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde59_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:AppendRoundedRectangle"
	.string "Microsoft_Maui_Graphics_PathF_AppendRoundedRectangle_single_single_single_single_single_single_single_single_bool"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:AppendRoundedRectangle"
	.long .Lm_242
	.long .Lme_242

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM447=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM447
	.byte 1,86,3
	.string "x"

.LDIFF_SYM448=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM448
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM449=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM449
	.byte 2,116,16,3
	.string "w"

.LDIFF_SYM450=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM450
	.byte 2,116,20,3
	.string "h"

.LDIFF_SYM451=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM451
	.byte 2,116,24,3
	.string "topLeftCornerRadius"

.LDIFF_SYM452=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM452
	.byte 2,116,28,3
	.string "topRightCornerRadius"

.LDIFF_SYM453=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM453
	.byte 2,116,32,3
	.string "bottomLeftCornerRadius"

.LDIFF_SYM454=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM454
	.byte 2,116,36,3
	.string "bottomRightCornerRadius"

.LDIFF_SYM455=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM455
	.byte 2,116,40,3
	.string "includeLast"

.LDIFF_SYM456=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM456
	.byte 2,116,44,11
	.string "V_0"

.LDIFF_SYM457=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM457
	.byte 3,116,220,125,11
	.string "V_1"

.LDIFF_SYM458=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM458
	.byte 3,116,216,125,11
	.string "V_2"

.LDIFF_SYM459=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM459
	.byte 3,116,212,125,11
	.string "V_3"

.LDIFF_SYM460=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM460
	.byte 3,116,208,125,11
	.string "V_4"

.LDIFF_SYM461=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM461
	.byte 3,116,204,125,11
	.string "V_5"

.LDIFF_SYM462=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM462
	.byte 3,116,200,125,11
	.string "V_6"

.LDIFF_SYM463=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM463
	.byte 3,116,196,125,11
	.string "V_7"

.LDIFF_SYM464=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM464
	.byte 3,116,192,125,0

.section .debug_frame

.LDIFF_SYM465=.Lfde60_end - .Lfde60_start
	.long .LDIFF_SYM465
.Lfde60_start:

	.long 0
	.balign 4
	.long .Lm_242

.LDIFF_SYM466=.Lme_242 - .Lm_242
	.long .LDIFF_SYM466
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde60_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:ClampCornerRadius"
	.string "Microsoft_Maui_Graphics_PathF_ClampCornerRadius_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:ClampCornerRadius"
	.long .Lm_243
	.long .Lme_243

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM467=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM467
	.byte 0,3
	.string "cornerRadius"

.LDIFF_SYM468=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM468
	.byte 2,116,12,3
	.string "w"

.LDIFF_SYM469=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM469
	.byte 2,116,16,3
	.string "h"

.LDIFF_SYM470=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM470
	.byte 2,116,20,0

.section .debug_frame

.LDIFF_SYM471=.Lfde61_end - .Lfde61_start
	.long .LDIFF_SYM471
.Lfde61_start:

	.long 0
	.balign 4
	.long .Lm_243

.LDIFF_SYM472=.Lme_243 - .Lm_243
	.long .LDIFF_SYM472
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde61_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:Invalidate"
	.string "Microsoft_Maui_Graphics_PathF_Invalidate"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:Invalidate"
	.long .Lm_247
	.long .Lme_247

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM473=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM473
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM474=.Lfde62_end - .Lfde62_start
	.long .LDIFF_SYM474
.Lfde62_start:

	.long 0
	.balign 4
	.long .Lm_247

.LDIFF_SYM475=.Lme_247 - .Lm_247
	.long .LDIFF_SYM475
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde62_end:

.section .debug_info
.LTDIE_17:

	.byte 17
	.string "System_IDisposable"

	.byte 8,7
	.string "System_IDisposable"

.LDIFF_SYM476=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM476
.LTDIE_17_POINTER:

	.byte 13
.LDIFF_SYM477=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM477
.LTDIE_17_REFERENCE:

	.byte 14
.LDIFF_SYM478=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM478
	.byte 2
	.string "Microsoft.Maui.Graphics.PathF:ReleaseNative"
	.string "Microsoft_Maui_Graphics_PathF_ReleaseNative"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF:ReleaseNative"
	.long .Lm_249
	.long .Lme_249

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM479=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM479
	.byte 2,116,8,11
	.string "V_0"

.LDIFF_SYM480=.LTDIE_17_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM480
	.byte 1,86,0

.section .debug_frame

.LDIFF_SYM481=.Lfde63_end - .Lfde63_start
	.long .LDIFF_SYM481
.Lfde63_start:

	.long 0
	.balign 4
	.long .Lm_249

.LDIFF_SYM482=.Lme_249 - .Lm_249
	.long .LDIFF_SYM482
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde63_end:

.section .debug_info
.LTDIE_18:

	.byte 5
	.string "Microsoft_Maui_Graphics_RectF"

	.byte 24,16
.LDIFF_SYM483=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM483
	.byte 2,35,0,6
	.string "<X>k__BackingField"

.LDIFF_SYM484=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM484
	.byte 2,35,0,6
	.string "<Y>k__BackingField"

.LDIFF_SYM485=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM485
	.byte 2,35,4,6
	.string "<Width>k__BackingField"

.LDIFF_SYM486=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM486
	.byte 2,35,8,6
	.string "<Height>k__BackingField"

.LDIFF_SYM487=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM487
	.byte 2,35,12,0,7
	.string "Microsoft_Maui_Graphics_RectF"

.LDIFF_SYM488=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM488
.LTDIE_18_POINTER:

	.byte 13
.LDIFF_SYM489=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM489
.LTDIE_18_REFERENCE:

	.byte 14
.LDIFF_SYM490=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM490
	.byte 2
	.string "Microsoft.Maui.Graphics.RectF:set_X"
	.string "Microsoft_Maui_Graphics_RectF_set_X_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.RectF:set_X"
	.long .Lm_2ab
	.long .Lme_2ab

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM491=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM491
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM492=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM492
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM493=.Lfde64_end - .Lfde64_start
	.long .LDIFF_SYM493
.Lfde64_start:

	.long 0
	.balign 4
	.long .Lm_2ab

.LDIFF_SYM494=.Lme_2ab - .Lm_2ab
	.long .LDIFF_SYM494
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde64_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.RectF:set_Y"
	.string "Microsoft_Maui_Graphics_RectF_set_Y_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.RectF:set_Y"
	.long .Lm_2ad
	.long .Lme_2ad

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM495=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM495
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM496=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM496
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM497=.Lfde65_end - .Lfde65_start
	.long .LDIFF_SYM497
.Lfde65_start:

	.long 0
	.balign 4
	.long .Lm_2ad

.LDIFF_SYM498=.Lme_2ad - .Lm_2ad
	.long .LDIFF_SYM498
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde65_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.RectF:get_Width"
	.string "Microsoft_Maui_Graphics_RectF_get_Width"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.RectF:get_Width"
	.long .Lm_2ae
	.long .Lme_2ae

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM499=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM499
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM500=.Lfde66_end - .Lfde66_start
	.long .LDIFF_SYM500
.Lfde66_start:

	.long 0
	.balign 4
	.long .Lm_2ae

.LDIFF_SYM501=.Lme_2ae - .Lm_2ae
	.long .LDIFF_SYM501
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde66_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.RectF:set_Width"
	.string "Microsoft_Maui_Graphics_RectF_set_Width_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.RectF:set_Width"
	.long .Lm_2af
	.long .Lme_2af

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM502=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM502
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM503=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM503
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM504=.Lfde67_end - .Lfde67_start
	.long .LDIFF_SYM504
.Lfde67_start:

	.long 0
	.balign 4
	.long .Lm_2af

.LDIFF_SYM505=.Lme_2af - .Lm_2af
	.long .LDIFF_SYM505
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde67_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.RectF:get_Height"
	.string "Microsoft_Maui_Graphics_RectF_get_Height"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.RectF:get_Height"
	.long .Lm_2b0
	.long .Lme_2b0

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM506=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM506
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM507=.Lfde68_end - .Lfde68_start
	.long .LDIFF_SYM507
.Lfde68_start:

	.long 0
	.balign 4
	.long .Lm_2b0

.LDIFF_SYM508=.Lme_2b0 - .Lm_2b0
	.long .LDIFF_SYM508
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde68_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.RectF:set_Height"
	.string "Microsoft_Maui_Graphics_RectF_set_Height_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.RectF:set_Height"
	.long .Lm_2b1
	.long .Lme_2b1

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM509=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM509
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM510=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM510
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM511=.Lfde69_end - .Lfde69_start
	.long .LDIFF_SYM511
.Lfde69_start:

	.long 0
	.balign 4
	.long .Lm_2b1

.LDIFF_SYM512=.Lme_2b1 - .Lm_2b1
	.long .LDIFF_SYM512
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde69_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.RectF:.ctor"
	.string "Microsoft_Maui_Graphics_RectF__ctor_single_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.RectF:.ctor"
	.long .Lm_2b3
	.long .Lme_2b3

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM513=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM513
	.byte 1,87,3
	.string "x"

.LDIFF_SYM514=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM514
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM515=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM515
	.byte 2,116,16,3
	.string "width"

.LDIFF_SYM516=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM516
	.byte 2,116,20,3
	.string "height"

.LDIFF_SYM517=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM517
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM518=.Lfde70_end - .Lfde70_start
	.long .LDIFF_SYM518
.Lfde70_start:

	.long 0
	.balign 4
	.long .Lm_2b3

.LDIFF_SYM519=.Lme_2b3 - .Lm_2b3
	.long .LDIFF_SYM519
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde70_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.RectF:.cctor"
	.string "Microsoft_Maui_Graphics_RectF__cctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.RectF:.cctor"
	.long .Lm_2d9
	.long .Lme_2d9

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM520=.Lfde71_end - .Lfde71_start
	.long .LDIFF_SYM520
.Lfde71_start:

	.long 0
	.balign 4
	.long .Lm_2d9

.LDIFF_SYM521=.Lme_2d9 - .Lm_2d9
	.long .LDIFF_SYM521
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde71_end:

.section .debug_info
.LTDIE_19:

	.byte 5
	.string "Microsoft_Maui_Graphics_Rect"

	.byte 40,16
.LDIFF_SYM522=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM522
	.byte 2,35,0,6
	.string "<X>k__BackingField"

.LDIFF_SYM523=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM523
	.byte 2,35,0,6
	.string "<Y>k__BackingField"

.LDIFF_SYM524=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM524
	.byte 2,35,8,6
	.string "<Width>k__BackingField"

.LDIFF_SYM525=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM525
	.byte 2,35,16,6
	.string "<Height>k__BackingField"

.LDIFF_SYM526=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM526
	.byte 2,35,24,0,7
	.string "Microsoft_Maui_Graphics_Rect"

.LDIFF_SYM527=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM527
.LTDIE_19_POINTER:

	.byte 13
.LDIFF_SYM528=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM528
.LTDIE_19_REFERENCE:

	.byte 14
.LDIFF_SYM529=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM529
	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:set_X"
	.string "Microsoft_Maui_Graphics_Rect_set_X_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:set_X"
	.long .Lm_2dd
	.long .Lme_2dd

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM530=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM530
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM531=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM531
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM532=.Lfde72_end - .Lfde72_start
	.long .LDIFF_SYM532
.Lfde72_start:

	.long 0
	.balign 4
	.long .Lm_2dd

.LDIFF_SYM533=.Lme_2dd - .Lm_2dd
	.long .LDIFF_SYM533
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde72_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:set_Y"
	.string "Microsoft_Maui_Graphics_Rect_set_Y_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:set_Y"
	.long .Lm_2df
	.long .Lme_2df

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM534=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM534
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM535=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM535
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM536=.Lfde73_end - .Lfde73_start
	.long .LDIFF_SYM536
.Lfde73_start:

	.long 0
	.balign 4
	.long .Lm_2df

.LDIFF_SYM537=.Lme_2df - .Lm_2df
	.long .LDIFF_SYM537
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde73_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:set_Width"
	.string "Microsoft_Maui_Graphics_Rect_set_Width_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:set_Width"
	.long .Lm_2e1
	.long .Lme_2e1

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM538=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM538
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM539=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM539
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM540=.Lfde74_end - .Lfde74_start
	.long .LDIFF_SYM540
.Lfde74_start:

	.long 0
	.balign 4
	.long .Lm_2e1

.LDIFF_SYM541=.Lme_2e1 - .Lm_2e1
	.long .LDIFF_SYM541
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde74_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:set_Height"
	.string "Microsoft_Maui_Graphics_Rect_set_Height_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:set_Height"
	.long .Lm_2e3
	.long .Lme_2e3

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM542=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM542
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM543=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM543
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM544=.Lfde75_end - .Lfde75_start
	.long .LDIFF_SYM544
.Lfde75_start:

	.long 0
	.balign 4
	.long .Lm_2e3

.LDIFF_SYM545=.Lme_2e3 - .Lm_2e3
	.long .LDIFF_SYM545
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde75_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:.ctor"
	.string "Microsoft_Maui_Graphics_Rect__ctor_double_double_double_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:.ctor"
	.long .Lm_2e5
	.long .Lme_2e5

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM546=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM546
	.byte 1,87,3
	.string "x"

.LDIFF_SYM547=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM547
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM548=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM548
	.byte 2,116,20,3
	.string "width"

.LDIFF_SYM549=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM549
	.byte 2,116,28,3
	.string "height"

.LDIFF_SYM550=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM550
	.byte 2,116,36,0

.section .debug_frame

.LDIFF_SYM551=.Lfde76_end - .Lfde76_start
	.long .LDIFF_SYM551
.Lfde76_start:

	.long 0
	.balign 4
	.long .Lm_2e5

.LDIFF_SYM552=.Lme_2e5 - .Lm_2e5
	.long .LDIFF_SYM552
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde76_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:FromLTRB"
	.string "Microsoft_Maui_Graphics_Rect_FromLTRB_double_double_double_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:FromLTRB"
	.long .Lm_2e7
	.long .Lme_2e7

	.byte 2,118,16,3
	.string "left"

.LDIFF_SYM553=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM553
	.byte 2,116,12,3
	.string "top"

.LDIFF_SYM554=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM554
	.byte 2,116,20,3
	.string "right"

.LDIFF_SYM555=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM555
	.byte 2,116,28,3
	.string "bottom"

.LDIFF_SYM556=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM556
	.byte 2,116,36,0

.section .debug_frame

.LDIFF_SYM557=.Lfde77_end - .Lfde77_start
	.long .LDIFF_SYM557
.Lfde77_start:

	.long 0
	.balign 4
	.long .Lm_2e7

.LDIFF_SYM558=.Lme_2e7 - .Lm_2e7
	.long .LDIFF_SYM558
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde77_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:Equals"
	.string "Microsoft_Maui_Graphics_Rect_Equals_Microsoft_Maui_Graphics_Rect"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:Equals"
	.long .Lm_2e8
	.long .Lme_2e8

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM559=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM559
	.byte 1,87,3
	.string "other"

.LDIFF_SYM560=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM560
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM561=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM561
	.byte 2,116,112,0

.section .debug_frame

.LDIFF_SYM562=.Lfde78_end - .Lfde78_start
	.long .LDIFF_SYM562
.Lfde78_start:

	.long 0
	.balign 4
	.long .Lm_2e8

.LDIFF_SYM563=.Lme_2e8 - .Lm_2e8
	.long .LDIFF_SYM563
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde78_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:op_Equality"
	.string "Microsoft_Maui_Graphics_Rect_op_Equality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:op_Equality"
	.long .Lm_2eb
	.long .Lme_2eb

	.byte 2,118,16,3
	.string "r1"

.LDIFF_SYM564=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM564
	.byte 2,116,8,3
	.string "r2"

.LDIFF_SYM565=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM565
	.byte 2,116,40,0

.section .debug_frame

.LDIFF_SYM566=.Lfde79_end - .Lfde79_start
	.long .LDIFF_SYM566
.Lfde79_start:

	.long 0
	.balign 4
	.long .Lm_2eb

.LDIFF_SYM567=.Lme_2eb - .Lm_2eb
	.long .LDIFF_SYM567
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde79_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:op_Inequality"
	.string "Microsoft_Maui_Graphics_Rect_op_Inequality_Microsoft_Maui_Graphics_Rect_Microsoft_Maui_Graphics_Rect"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:op_Inequality"
	.long .Lm_2ec
	.long .Lme_2ec

	.byte 2,118,16,3
	.string "r1"

.LDIFF_SYM568=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM568
	.byte 2,116,8,3
	.string "r2"

.LDIFF_SYM569=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM569
	.byte 2,116,40,0

.section .debug_frame

.LDIFF_SYM570=.Lfde80_end - .Lfde80_start
	.long .LDIFF_SYM570
.Lfde80_start:

	.long 0
	.balign 4
	.long .Lm_2ec

.LDIFF_SYM571=.Lme_2ec - .Lm_2ec
	.long .LDIFF_SYM571
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde80_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:get_Size"
	.string "Microsoft_Maui_Graphics_Rect_get_Size"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:get_Size"
	.long .Lm_2fe
	.long .Lme_2fe

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM572=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM572
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM573=.Lfde81_end - .Lfde81_start
	.long .LDIFF_SYM573
.Lfde81_start:

	.long 0
	.balign 4
	.long .Lm_2fe

.LDIFF_SYM574=.Lme_2fe - .Lm_2fe
	.long .LDIFF_SYM574
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde81_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Rect:.cctor"
	.string "Microsoft_Maui_Graphics_Rect__cctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Rect:.cctor"
	.long .Lm_30b
	.long .Lme_30b

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM575=.Lfde82_end - .Lfde82_start
	.long .LDIFF_SYM575
.Lfde82_start:

	.long 0
	.balign 4
	.long .Lm_30b

.LDIFF_SYM576=.Lme_30b - .Lm_30b
	.long .LDIFF_SYM576
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde82_end:

.section .debug_info
.LTDIE_20:

	.byte 5
	.string "Microsoft_Maui_Graphics_PointF"

	.byte 16,16
.LDIFF_SYM577=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM577
	.byte 2,35,0,6
	.string "<X>k__BackingField"

.LDIFF_SYM578=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM578
	.byte 2,35,0,6
	.string "<Y>k__BackingField"

.LDIFF_SYM579=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM579
	.byte 2,35,4,0,7
	.string "Microsoft_Maui_Graphics_PointF"

.LDIFF_SYM580=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM580
.LTDIE_20_POINTER:

	.byte 13
.LDIFF_SYM581=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM581
.LTDIE_20_REFERENCE:

	.byte 14
.LDIFF_SYM582=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM582
	.byte 2
	.string "Microsoft.Maui.Graphics.PointF:set_X"
	.string "Microsoft_Maui_Graphics_PointF_set_X_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PointF:set_X"
	.long .Lm_30f
	.long .Lme_30f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM583=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM583
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM584=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM584
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM585=.Lfde83_end - .Lfde83_start
	.long .LDIFF_SYM585
.Lfde83_start:

	.long 0
	.balign 4
	.long .Lm_30f

.LDIFF_SYM586=.Lme_30f - .Lm_30f
	.long .LDIFF_SYM586
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde83_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PointF:set_Y"
	.string "Microsoft_Maui_Graphics_PointF_set_Y_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PointF:set_Y"
	.long .Lm_311
	.long .Lme_311

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM587=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM587
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM588=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM588
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM589=.Lfde84_end - .Lfde84_start
	.long .LDIFF_SYM589
.Lfde84_start:

	.long 0
	.balign 4
	.long .Lm_311

.LDIFF_SYM590=.Lme_311 - .Lm_311
	.long .LDIFF_SYM590
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde84_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PointF:.ctor"
	.string "Microsoft_Maui_Graphics_PointF__ctor_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PointF:.ctor"
	.long .Lm_313
	.long .Lme_313

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM591=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM591
	.byte 1,87,3
	.string "x"

.LDIFF_SYM592=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM592
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM593=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM593
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM594=.Lfde85_end - .Lfde85_start
	.long .LDIFF_SYM594
.Lfde85_start:

	.long 0
	.balign 4
	.long .Lm_313

.LDIFF_SYM595=.Lme_313 - .Lm_313
	.long .LDIFF_SYM595
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde85_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PointF:.cctor"
	.string "Microsoft_Maui_Graphics_PointF__cctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PointF:.cctor"
	.long .Lm_329
	.long .Lme_329

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM596=.Lfde86_end - .Lfde86_start
	.long .LDIFF_SYM596
.Lfde86_start:

	.long 0
	.balign 4
	.long .Lm_329

.LDIFF_SYM597=.Lme_329 - .Lm_329
	.long .LDIFF_SYM597
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde86_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Point:op_Implicit"
	.string "Microsoft_Maui_Graphics_Point_op_Implicit_Microsoft_Maui_Graphics_Point"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Point:op_Implicit"
	.long .Lm_32b
	.long .Lme_32b

	.byte 2,118,16,3
	.string "size"

.LDIFF_SYM598=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM598
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM599=.Lfde87_end - .Lfde87_start
	.long .LDIFF_SYM599
.Lfde87_start:

	.long 0
	.balign 4
	.long .Lm_32b

.LDIFF_SYM600=.Lme_32b - .Lm_32b
	.long .LDIFF_SYM600
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde87_end:

.section .debug_info
.LTDIE_21:

	.byte 5
	.string "Microsoft_Maui_Graphics_Point"

	.byte 24,16
.LDIFF_SYM601=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM601
	.byte 2,35,0,6
	.string "<X>k__BackingField"

.LDIFF_SYM602=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM602
	.byte 2,35,0,6
	.string "<Y>k__BackingField"

.LDIFF_SYM603=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM603
	.byte 2,35,8,0,7
	.string "Microsoft_Maui_Graphics_Point"

.LDIFF_SYM604=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM604
.LTDIE_21_POINTER:

	.byte 13
.LDIFF_SYM605=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM605
.LTDIE_21_REFERENCE:

	.byte 14
.LDIFF_SYM606=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM606
	.byte 2
	.string "Microsoft.Maui.Graphics.Point:set_X"
	.string "Microsoft_Maui_Graphics_Point_set_X_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Point:set_X"
	.long .Lm_32d
	.long .Lme_32d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM607=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM607
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM608=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM608
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM609=.Lfde88_end - .Lfde88_start
	.long .LDIFF_SYM609
.Lfde88_start:

	.long 0
	.balign 4
	.long .Lm_32d

.LDIFF_SYM610=.Lme_32d - .Lm_32d
	.long .LDIFF_SYM610
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde88_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Point:set_Y"
	.string "Microsoft_Maui_Graphics_Point_set_Y_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Point:set_Y"
	.long .Lm_32f
	.long .Lme_32f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM611=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM611
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM612=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM612
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM613=.Lfde89_end - .Lfde89_start
	.long .LDIFF_SYM613
.Lfde89_start:

	.long 0
	.balign 4
	.long .Lm_32f

.LDIFF_SYM614=.Lme_32f - .Lm_32f
	.long .LDIFF_SYM614
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde89_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Point:.ctor"
	.string "Microsoft_Maui_Graphics_Point__ctor_double_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Point:.ctor"
	.long .Lm_331
	.long .Lme_331

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM615=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM615
	.byte 1,87,3
	.string "x"

.LDIFF_SYM616=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM616
	.byte 2,116,12,3
	.string "y"

.LDIFF_SYM617=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM617
	.byte 2,116,20,0

.section .debug_frame

.LDIFF_SYM618=.Lfde90_end - .Lfde90_start
	.long .LDIFF_SYM618
.Lfde90_start:

	.long 0
	.balign 4
	.long .Lm_331

.LDIFF_SYM619=.Lme_331 - .Lm_331
	.long .LDIFF_SYM619
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde90_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Point:Equals"
	.string "Microsoft_Maui_Graphics_Point_Equals_object"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Point:Equals"
	.long .Lm_335
	.long .Lme_335

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM620=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM620
	.byte 2,116,8,3
	.string "o"

.LDIFF_SYM621=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM621
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM622=.Lfde91_end - .Lfde91_start
	.long .LDIFF_SYM622
.Lfde91_start:

	.long 0
	.balign 4
	.long .Lm_335

.LDIFF_SYM623=.Lme_335 - .Lm_335
	.long .LDIFF_SYM623
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde91_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Point:op_Equality"
	.string "Microsoft_Maui_Graphics_Point_op_Equality_Microsoft_Maui_Graphics_Point_Microsoft_Maui_Graphics_Point"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Point:op_Equality"
	.long .Lm_33f
	.long .Lme_33f

	.byte 2,118,16,3
	.string "ptA"

.LDIFF_SYM624=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM624
	.byte 2,116,8,3
	.string "ptB"

.LDIFF_SYM625=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM625
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM626=.Lfde92_end - .Lfde92_start
	.long .LDIFF_SYM626
.Lfde92_start:

	.long 0
	.balign 4
	.long .Lm_33f

.LDIFF_SYM627=.Lme_33f - .Lm_33f
	.long .LDIFF_SYM627
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde92_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Point:.cctor"
	.string "Microsoft_Maui_Graphics_Point__cctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Point:.cctor"
	.long .Lm_346
	.long .Lme_346

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM628=.Lfde93_end - .Lfde93_start
	.long .LDIFF_SYM628
.Lfde93_start:

	.long 0
	.balign 4
	.long .Lm_346

.LDIFF_SYM629=.Lme_346 - .Lm_346
	.long .LDIFF_SYM629
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde93_end:

.section .debug_info
.LTDIE_23:

	.byte 17
	.string "Microsoft_Maui_Graphics_ICanvas"

	.byte 8,7
	.string "Microsoft_Maui_Graphics_ICanvas"

.LDIFF_SYM630=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM630
.LTDIE_23_POINTER:

	.byte 13
.LDIFF_SYM631=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM631
.LTDIE_23_REFERENCE:

	.byte 14
.LDIFF_SYM632=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM632
.LTDIE_24:

	.byte 17
	.string "Microsoft_Maui_Graphics_IBlurrableCanvas"

	.byte 8,7
	.string "Microsoft_Maui_Graphics_IBlurrableCanvas"

.LDIFF_SYM633=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM633
.LTDIE_24_POINTER:

	.byte 13
.LDIFF_SYM634=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM634
.LTDIE_24_REFERENCE:

	.byte 14
.LDIFF_SYM635=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM635
.LTDIE_22:

	.byte 5
	.string "Microsoft_Maui_Graphics_ScalingCanvas"

	.byte 32,16
.LDIFF_SYM636=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM636
	.byte 2,35,0,6
	.string "_canvas"

.LDIFF_SYM637=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM637
	.byte 2,35,8,6
	.string "_blurrableCanvas"

.LDIFF_SYM638=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM638
	.byte 2,35,12,6
	.string "_scaleXStack"

.LDIFF_SYM639=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM639
	.byte 2,35,16,6
	.string "_scaleYStack"

.LDIFF_SYM640=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM640
	.byte 2,35,20,6
	.string "_scaleX"

.LDIFF_SYM641=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM641
	.byte 2,35,24,6
	.string "_scaleY"

.LDIFF_SYM642=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM642
	.byte 2,35,28,0,7
	.string "Microsoft_Maui_Graphics_ScalingCanvas"

.LDIFF_SYM643=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM643
.LTDIE_22_POINTER:

	.byte 13
.LDIFF_SYM644=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM644
.LTDIE_22_REFERENCE:

	.byte 14
.LDIFF_SYM645=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM645
	.byte 2
	.string "Microsoft.Maui.Graphics.ScalingCanvas:.ctor"
	.string "Microsoft_Maui_Graphics_ScalingCanvas__ctor_Microsoft_Maui_Graphics_ICanvas"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.ScalingCanvas:.ctor"
	.long .Lm_350
	.long .Lme_350

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM646=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM646
	.byte 1,86,3
	.string "wrapped"

.LDIFF_SYM647=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM647
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM648=.Lfde94_end - .Lfde94_start
	.long .LDIFF_SYM648
.Lfde94_start:

	.long 0
	.balign 4
	.long .Lm_350

.LDIFF_SYM649=.Lme_350 - .Lm_350
	.long .LDIFF_SYM649
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde94_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.ScalingCanvas:Scale"
	.string "Microsoft_Maui_Graphics_ScalingCanvas_Scale_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.ScalingCanvas:Scale"
	.long .Lm_378
	.long .Lme_378

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM650=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM650
	.byte 1,87,3
	.string "sx"

.LDIFF_SYM651=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM651
	.byte 2,116,12,3
	.string "sy"

.LDIFF_SYM652=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM652
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM653=.Lfde95_end - .Lfde95_start
	.long .LDIFF_SYM653
.Lfde95_start:

	.long 0
	.balign 4
	.long .Lm_378

.LDIFF_SYM654=.Lme_378 - .Lm_378
	.long .LDIFF_SYM654
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde95_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.ScalingCanvas:ResetState"
	.string "Microsoft_Maui_Graphics_ScalingCanvas_ResetState"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.ScalingCanvas:ResetState"
	.long .Lm_37c
	.long .Lme_37c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM655=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM655
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM656=.Lfde96_end - .Lfde96_start
	.long .LDIFF_SYM656
.Lfde96_start:

	.long 0
	.balign 4
	.long .Lm_37c

.LDIFF_SYM657=.Lme_37c - .Lm_37c
	.long .LDIFF_SYM657
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde96_end:

.section .debug_info
.LTDIE_25:

	.byte 5
	.string "Microsoft_Maui_Graphics_Size"

	.byte 24,16
.LDIFF_SYM658=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM658
	.byte 2,35,0,6
	.string "_width"

.LDIFF_SYM659=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM659
	.byte 2,35,0,6
	.string "_height"

.LDIFF_SYM660=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM660
	.byte 2,35,8,0,7
	.string "Microsoft_Maui_Graphics_Size"

.LDIFF_SYM661=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM661
.LTDIE_25_POINTER:

	.byte 13
.LDIFF_SYM662=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM662
.LTDIE_25_REFERENCE:

	.byte 14
.LDIFF_SYM663=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM663
	.byte 2
	.string "Microsoft.Maui.Graphics.Size:.ctor"
	.string "Microsoft_Maui_Graphics_Size__ctor_double_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Size:.ctor"
	.long .Lm_384
	.long .Lme_384

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM664=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM664
	.byte 2,116,8,3
	.string "width"

.LDIFF_SYM665=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM665
	.byte 2,116,12,3
	.string "height"

.LDIFF_SYM666=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM666
	.byte 2,116,20,0

.section .debug_frame

.LDIFF_SYM667=.Lfde97_end - .Lfde97_start
	.long .LDIFF_SYM667
.Lfde97_start:

	.long 0
	.balign 4
	.long .Lm_384

.LDIFF_SYM668=.Lme_384 - .Lm_384
	.long .LDIFF_SYM668
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde97_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Size:set_Width"
	.string "Microsoft_Maui_Graphics_Size_set_Width_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Size:set_Width"
	.long .Lm_388
	.long .Lme_388

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM669=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM669
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM670=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM670
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM671=.Lfde98_end - .Lfde98_start
	.long .LDIFF_SYM671
.Lfde98_start:

	.long 0
	.balign 4
	.long .Lm_388

.LDIFF_SYM672=.Lme_388 - .Lm_388
	.long .LDIFF_SYM672
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde98_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Size:set_Height"
	.string "Microsoft_Maui_Graphics_Size_set_Height_double"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Size:set_Height"
	.long .Lm_38a
	.long .Lme_38a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM673=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM673
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM674=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM674
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM675=.Lfde99_end - .Lfde99_start
	.long .LDIFF_SYM675
.Lfde99_start:

	.long 0
	.balign 4
	.long .Lm_38a

.LDIFF_SYM676=.Lme_38a - .Lm_38a
	.long .LDIFF_SYM676
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde99_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Size:Equals"
	.string "Microsoft_Maui_Graphics_Size_Equals_Microsoft_Maui_Graphics_Size"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Size:Equals"
	.long .Lm_392
	.long .Lme_392

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM677=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM677
	.byte 1,87,3
	.string "other"

.LDIFF_SYM678=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM678
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM679=.Lfde100_end - .Lfde100_start
	.long .LDIFF_SYM679
.Lfde100_start:

	.long 0
	.balign 4
	.long .Lm_392

.LDIFF_SYM680=.Lme_392 - .Lm_392
	.long .LDIFF_SYM680
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde100_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Size:Equals"
	.string "Microsoft_Maui_Graphics_Size_Equals_object"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Size:Equals"
	.long .Lm_393
	.long .Lme_393

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM681=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM681
	.byte 2,116,8,3
	.string "obj"

.LDIFF_SYM682=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM682
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM683=.Lfde101_end - .Lfde101_start
	.long .LDIFF_SYM683
.Lfde101_start:

	.long 0
	.balign 4
	.long .Lm_393

.LDIFF_SYM684=.Lme_393 - .Lm_393
	.long .LDIFF_SYM684
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde101_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.GraphicsExtensions:AsColor"
	.string "Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsColor_Microsoft_Maui_Graphics_Color"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.GraphicsExtensions:AsColor"
	.long .Lm_452
	.long .Lme_452

	.byte 2,118,16,3
	.string "target"

.LDIFF_SYM685=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM685
	.byte 1,86,11
	.string "V_0"

.LDIFF_SYM686=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM686
	.byte 0,11
	.string "V_1"

.LDIFF_SYM687=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM687
	.byte 0,11
	.string "V_2"

.LDIFF_SYM688=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM688
	.byte 0,0

.section .debug_frame

.LDIFF_SYM689=.Lfde102_end - .Lfde102_start
	.long .LDIFF_SYM689
.Lfde102_start:

	.long 0
	.balign 4
	.long .Lm_452

.LDIFF_SYM690=.Lme_452 - .Lm_452
	.long .LDIFF_SYM690
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde102_end:

.section .debug_info
.LTDIE_28:

	.byte 8
	.string "Android_Runtime_JObjectRefType"

	.byte 4
.LDIFF_SYM691=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM691
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

.LDIFF_SYM692=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM692
.LTDIE_28_POINTER:

	.byte 13
.LDIFF_SYM693=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM693
.LTDIE_28_REFERENCE:

	.byte 14
.LDIFF_SYM694=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM694
.LTDIE_27:

	.byte 5
	.string "Java_Lang_Object"

	.byte 32,16
.LDIFF_SYM695=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM695
	.byte 2,35,0,6
	.string "key_handle"

.LDIFF_SYM696=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM696
	.byte 2,35,8,6
	.string "weak_handle"

.LDIFF_SYM697=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM697
	.byte 2,35,12,6
	.string "refs_added"

.LDIFF_SYM698=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM698
	.byte 2,35,16,6
	.string "handle_type"

.LDIFF_SYM699=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM699
	.byte 2,35,20,6
	.string "handle"

.LDIFF_SYM700=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM700
	.byte 2,35,24,6
	.string "needsActivation"

.LDIFF_SYM701=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM701
	.byte 2,35,28,6
	.string "isProxy"

.LDIFF_SYM702=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM702
	.byte 2,35,29,0,7
	.string "Java_Lang_Object"

.LDIFF_SYM703=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM703
.LTDIE_27_POINTER:

	.byte 13
.LDIFF_SYM704=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM704
.LTDIE_27_REFERENCE:

	.byte 14
.LDIFF_SYM705=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM705
.LTDIE_26:

	.byte 5
	.string "Android_Graphics_Path"

	.byte 32,16
.LDIFF_SYM706=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM706
	.byte 2,35,0,0,7
	.string "Android_Graphics_Path"

.LDIFF_SYM707=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM707
.LTDIE_26_POINTER:

	.byte 13
.LDIFF_SYM708=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM708
.LTDIE_26_REFERENCE:

	.byte 14
.LDIFF_SYM709=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM709
.LTDIE_29:

	.byte 8
	.string "Microsoft_Maui_Graphics_PathOperation"

	.byte 4
.LDIFF_SYM710=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM710
	.byte 9
	.string "Move"

	.byte 0,9
	.string "Line"

	.byte 1,9
	.string "Quad"

	.byte 2,9
	.string "Cubic"

	.byte 3,9
	.string "Arc"

	.byte 4,9
	.string "Close"

	.byte 5,0,7
	.string "Microsoft_Maui_Graphics_PathOperation"

.LDIFF_SYM711=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM711
.LTDIE_29_POINTER:

	.byte 13
.LDIFF_SYM712=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM712
.LTDIE_29_REFERENCE:

	.byte 14
.LDIFF_SYM713=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM713
.LTDIE_30:

	.byte 5
	.string "Android_Graphics_RectF"

	.byte 32,16
.LDIFF_SYM714=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM714
	.byte 2,35,0,0,7
	.string "Android_Graphics_RectF"

.LDIFF_SYM715=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM715
.LTDIE_30_POINTER:

	.byte 13
.LDIFF_SYM716=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM716
.LTDIE_30_REFERENCE:

	.byte 14
.LDIFF_SYM717=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM717
	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.GraphicsExtensions:AsAndroidPath"
	.string "Microsoft_Maui_Graphics_Platform_GraphicsExtensions_AsAndroidPath_Microsoft_Maui_Graphics_PathF_single_single_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.GraphicsExtensions:AsAndroidPath"
	.long .Lm_45a
	.long .Lme_45a

	.byte 2,118,16,3
	.string "path"

.LDIFF_SYM718=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM718
	.byte 2,116,8,3
	.string "offsetX"

.LDIFF_SYM719=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM719
	.byte 2,116,12,3
	.string "offsetY"

.LDIFF_SYM720=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM720
	.byte 2,116,16,3
	.string "scaleX"

.LDIFF_SYM721=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM721
	.byte 2,116,20,3
	.string "scaleY"

.LDIFF_SYM722=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM722
	.byte 2,116,24,11
	.string "V_0"

.LDIFF_SYM723=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM723
	.byte 3,116,128,127,11
	.string "V_1"

.LDIFF_SYM724=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM724
	.byte 1,87,11
	.string "V_2"

.LDIFF_SYM725=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM725
	.byte 3,116,252,126,11
	.string "V_3"

.LDIFF_SYM726=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM726
	.byte 3,116,248,126,11
	.string "V_4"

.LDIFF_SYM727=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM727
	.byte 3,116,152,127,11
	.string "V_5"

.LDIFF_SYM728=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM728
	.byte 1,86,11
	.string "V_6"

.LDIFF_SYM729=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM729
	.byte 3,116,156,127,11
	.string "V_7"

.LDIFF_SYM730=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM730
	.byte 3,116,164,127,11
	.string "V_8"

.LDIFF_SYM731=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM731
	.byte 3,116,172,127,11
	.string "V_9"

.LDIFF_SYM732=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM732
	.byte 3,116,180,127,11
	.string "V_10"

.LDIFF_SYM733=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM733
	.byte 3,116,188,127,11
	.string "V_11"

.LDIFF_SYM734=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM734
	.byte 2,116,68,11
	.string "V_12"

.LDIFF_SYM735=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM735
	.byte 2,116,76,11
	.string "V_13"

.LDIFF_SYM736=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM736
	.byte 2,116,84,11
	.string "V_14"

.LDIFF_SYM737=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM737
	.byte 2,116,92,11
	.string "V_15"

.LDIFF_SYM738=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM738
	.byte 3,116,148,127,11
	.string "V_16"

.LDIFF_SYM739=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM739
	.byte 3,116,144,127,11
	.string "V_17"

.LDIFF_SYM740=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM740
	.byte 3,116,140,127,11
	.string "V_18"

.LDIFF_SYM741=.LTDIE_30_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM741
	.byte 3,116,136,127,11
	.string "V_19"

.LDIFF_SYM742=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM742
	.byte 3,116,132,127,0

.section .debug_frame

.LDIFF_SYM743=.Lfde103_end - .Lfde103_start
	.long .LDIFF_SYM743
.Lfde103_start:

	.long 0
	.balign 4
	.long .Lm_45a

.LDIFF_SYM744=.Lme_45a - .Lm_45a
	.long .LDIFF_SYM744
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde103_end:

.section .debug_info
.LTDIE_32:

	.byte 5
	.string "Android_Graphics_Canvas"

	.byte 32,16
.LDIFF_SYM745=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM745
	.byte 2,35,0,0,7
	.string "Android_Graphics_Canvas"

.LDIFF_SYM746=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM746
.LTDIE_32_POINTER:

	.byte 13
.LDIFF_SYM747=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM747
.LTDIE_32_REFERENCE:

	.byte 14
.LDIFF_SYM748=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM748
.LTDIE_33:

	.byte 5
	.string "Android_Graphics_Shader"

	.byte 32,16
.LDIFF_SYM749=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM749
	.byte 2,35,0,0,7
	.string "Android_Graphics_Shader"

.LDIFF_SYM750=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM750
.LTDIE_33_POINTER:

	.byte 13
.LDIFF_SYM751=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM751
.LTDIE_33_REFERENCE:

	.byte 14
.LDIFF_SYM752=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM752
.LTDIE_34:

	.byte 5
	.string "Android_Graphics_Matrix"

	.byte 32,16
.LDIFF_SYM753=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM753
	.byte 2,35,0,0,7
	.string "Android_Graphics_Matrix"

.LDIFF_SYM754=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM754
.LTDIE_34_POINTER:

	.byte 13
.LDIFF_SYM755=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM755
.LTDIE_34_REFERENCE:

	.byte 14
.LDIFF_SYM756=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM756
.LTDIE_36:

	.byte 5
	.string "Android_Graphics_Paint"

	.byte 32,16
.LDIFF_SYM757=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM757
	.byte 2,35,0,0,7
	.string "Android_Graphics_Paint"

.LDIFF_SYM758=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM758
.LTDIE_36_POINTER:

	.byte 13
.LDIFF_SYM759=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM759
.LTDIE_36_REFERENCE:

	.byte 14
.LDIFF_SYM760=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM760
.LTDIE_37:

	.byte 5
	.string "Android_Text_TextPaint"

	.byte 32,16
.LDIFF_SYM761=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM761
	.byte 2,35,0,0,7
	.string "Android_Text_TextPaint"

.LDIFF_SYM762=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM762
.LTDIE_37_POINTER:

	.byte 13
.LDIFF_SYM763=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM763
.LTDIE_37_REFERENCE:

	.byte 14
.LDIFF_SYM764=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM764
.LTDIE_35:

	.byte 5
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService"

	.byte 20,16
.LDIFF_SYM765=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM765
	.byte 2,35,0,6
	.string "_defaultFillPaint"

.LDIFF_SYM766=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM766
	.byte 2,35,8,6
	.string "_defaultFontPaint"

.LDIFF_SYM767=.LTDIE_37_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM767
	.byte 2,35,12,6
	.string "_defaultStrokePaint"

.LDIFF_SYM768=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM768
	.byte 2,35,16,0,7
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService"

.LDIFF_SYM769=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM769
.LTDIE_35_POINTER:

	.byte 13
.LDIFF_SYM770=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM770
.LTDIE_35_REFERENCE:

	.byte 14
.LDIFF_SYM771=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM771
.LTDIE_31:

	.byte 5
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvas"

	.byte 56,6
	.string "_canvas"

.LDIFF_SYM772=.LTDIE_32_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM772
	.byte 2,35,40,6
	.string "_shader"

.LDIFF_SYM773=.LTDIE_33_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM773
	.byte 2,35,44,6
	.string "_shaderMatrix"

.LDIFF_SYM774=.LTDIE_34_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM774
	.byte 2,35,48,6
	.string "_stateService"

.LDIFF_SYM775=.LTDIE_35_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM775
	.byte 2,35,52,0,7
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvas"

.LDIFF_SYM776=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM776
.LTDIE_31_POINTER:

	.byte 13
.LDIFF_SYM777=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM777
.LTDIE_31_REFERENCE:

	.byte 14
.LDIFF_SYM778=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM778
.LTDIE_38:

	.byte 5
	.string "Android_Content_Context"

	.byte 32,16
.LDIFF_SYM779=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM779
	.byte 2,35,0,0,7
	.string "Android_Content_Context"

.LDIFF_SYM780=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM780
.LTDIE_38_POINTER:

	.byte 13
.LDIFF_SYM781=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM781
.LTDIE_38_REFERENCE:

	.byte 14
.LDIFF_SYM782=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM782
	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvas:.ctor"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvas__ctor_Android_Content_Context"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvas:.ctor"
	.long .Lm_472
	.long .Lme_472

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM783=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM783
	.byte 1,86,3
	.string "context"

.LDIFF_SYM784=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM784
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM785=.LTDIE_35_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM785
	.byte 2,116,76,11
	.string "V_1"

.LDIFF_SYM786=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM786
	.byte 2,116,80,11
	.string "V_2"

.LDIFF_SYM787=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM787
	.byte 2,116,88,0

.section .debug_frame

.LDIFF_SYM788=.Lfde104_end - .Lfde104_start
	.long .LDIFF_SYM788
.Lfde104_start:

	.long 0
	.balign 4
	.long .Lm_472

.LDIFF_SYM789=.Lme_472 - .Lm_472
	.long .LDIFF_SYM789
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde104_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvas:set_Canvas"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvas_set_Canvas_Android_Graphics_Canvas"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvas:set_Canvas"
	.long .Lm_476
	.long .Lme_476

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM790=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM790
	.byte 1,86,3
	.string "value"

.LDIFF_SYM791=.LTDIE_32_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM791
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM792=.Lfde105_end - .Lfde105_start
	.long .LDIFF_SYM792
.Lfde105_start:

	.long 0
	.balign 4
	.long .Lm_476

.LDIFF_SYM793=.Lme_476 - .Lm_476
	.long .LDIFF_SYM793
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde105_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvas:ResetState"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvas_ResetState"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvas:ResetState"
	.long .Lm_497
	.long .Lme_497

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM794=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM794
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM795=.Lfde106_end - .Lfde106_start
	.long .LDIFF_SYM795
.Lfde106_start:

	.long 0
	.balign 4
	.long .Lm_497

.LDIFF_SYM796=.Lme_497 - .Lm_497
	.long .LDIFF_SYM796
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde106_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvas:PlatformScale"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvas_PlatformScale_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvas:PlatformScale"
	.long .Lm_49d
	.long .Lme_49d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM797=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM797
	.byte 2,116,8,3
	.string "xFactor"

.LDIFF_SYM798=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM798
	.byte 2,116,12,3
	.string "yFactor"

.LDIFF_SYM799=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM799
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM800=.Lfde107_end - .Lfde107_start
	.long .LDIFF_SYM800
.Lfde107_start:

	.long 0
	.balign 4
	.long .Lm_49d

.LDIFF_SYM801=.Lme_49d - .Lm_49d
	.long .LDIFF_SYM801
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde107_end:

.section .debug_info
.LTDIE_41:

	.byte 5
	.string "Android_Graphics_MaskFilter"

	.byte 32,16
.LDIFF_SYM802=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM802
	.byte 2,35,0,0,7
	.string "Android_Graphics_MaskFilter"

.LDIFF_SYM803=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM803
.LTDIE_41_POINTER:

	.byte 13
.LDIFF_SYM804=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM804
.LTDIE_41_REFERENCE:

	.byte 14
.LDIFF_SYM805=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM805
.LTDIE_40:

	.byte 5
	.string "Android_Graphics_BlurMaskFilter"

	.byte 32,16
.LDIFF_SYM806=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM806
	.byte 2,35,0,0,7
	.string "Android_Graphics_BlurMaskFilter"

.LDIFF_SYM807=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM807
.LTDIE_40_POINTER:

	.byte 13
.LDIFF_SYM808=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM808
.LTDIE_40_REFERENCE:

	.byte 14
.LDIFF_SYM809=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM809
.LTDIE_39:

	.byte 5
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState"

	.byte 132,1,16
.LDIFF_SYM810=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM810
	.byte 2,35,0,6
	.string "<Alpha>k__BackingField"

.LDIFF_SYM811=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM811
	.byte 2,35,88,6
	.string "_fillPaint"

.LDIFF_SYM812=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM812
	.byte 2,35,56,6
	.string "_strokePaint"

.LDIFF_SYM813=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM813
	.byte 2,35,60,6
	.string "_font"

.LDIFF_SYM814=.LTDIE_7_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM814
	.byte 2,35,64,6
	.string "_fontPaint"

.LDIFF_SYM815=.LTDIE_37_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM815
	.byte 2,35,68,6
	.string "_fontSize"

.LDIFF_SYM816=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM816
	.byte 2,35,92,6
	.string "_scaleX"

.LDIFF_SYM817=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM817
	.byte 2,35,96,6
	.string "_scaleY"

.LDIFF_SYM818=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM818
	.byte 2,35,100,6
	.string "_typefaceInvalid"

.LDIFF_SYM819=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM819
	.byte 2,35,104,6
	.string "_isBlurred"

.LDIFF_SYM820=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM820
	.byte 2,35,105,6
	.string "_blurRadius"

.LDIFF_SYM821=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM821
	.byte 2,35,108,6
	.string "_blurFilter"

.LDIFF_SYM822=.LTDIE_40_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM822
	.byte 2,35,72,6
	.string "_shadowed"

.LDIFF_SYM823=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM823
	.byte 2,35,112,6
	.string "_shadowColor"

.LDIFF_SYM824=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM824
	.byte 2,35,116,6
	.string "_shadowX"

.LDIFF_SYM825=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM825
	.byte 2,35,120,6
	.string "_shadowY"

.LDIFF_SYM826=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM826
	.byte 2,35,124,6
	.string "_shadowBlur"

.LDIFF_SYM827=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM827
	.byte 3,35,128,1,6
	.string "_strokeColor"

.LDIFF_SYM828=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM828
	.byte 2,35,76,6
	.string "_fillColor"

.LDIFF_SYM829=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM829
	.byte 2,35,80,6
	.string "_fontColor"

.LDIFF_SYM830=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM830
	.byte 2,35,84,0,7
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState"

.LDIFF_SYM831=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM831
.LTDIE_39_POINTER:

	.byte 13
.LDIFF_SYM832=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM832
.LTDIE_39_REFERENCE:

	.byte 14
.LDIFF_SYM833=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM833
	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:.ctor"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState__ctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:.ctor"
	.long .Lm_4a5
	.long .Lme_4a5

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM834=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM834
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM835=.Lfde108_end - .Lfde108_start
	.long .LDIFF_SYM835
.Lfde108_start:

	.long 0
	.balign 4
	.long .Lm_4a5

.LDIFF_SYM836=.Lme_4a5 - .Lm_4a5
	.long .LDIFF_SYM836
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde108_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:set_Font"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState_set_Font_Microsoft_Maui_Graphics_IFont"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:set_Font"
	.long .Lm_4b7
	.long .Lme_4b7

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM837=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM837
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM838=.LTDIE_7_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM838
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM839=.Lfde109_end - .Lfde109_start
	.long .LDIFF_SYM839
.Lfde109_start:

	.long 0
	.balign 4
	.long .Lm_4b7

.LDIFF_SYM840=.Lme_4b7 - .Lm_4b7
	.long .LDIFF_SYM840
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde109_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:get_FontPaint"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_FontPaint"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:get_FontPaint"
	.long .Lm_4b9
	.long .Lme_4b9

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM841=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM841
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM842=.Lfde110_end - .Lfde110_start
	.long .LDIFF_SYM842
.Lfde110_start:

	.long 0
	.balign 4
	.long .Lm_4b9

.LDIFF_SYM843=.Lme_4b9 - .Lm_4b9
	.long .LDIFF_SYM843
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde110_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:get_StrokePaint"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState_get_StrokePaint"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:get_StrokePaint"
	.long .Lm_4bd
	.long .Lme_4bd

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM844=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM844
	.byte 2,116,8,11
	.string "V_0"

.LDIFF_SYM845=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM845
	.byte 1,86,0

.section .debug_frame

.LDIFF_SYM846=.Lfde111_end - .Lfde111_start
	.long .LDIFF_SYM846
.Lfde111_start:

	.long 0
	.balign 4
	.long .Lm_4bd

.LDIFF_SYM847=.Lme_4bd - .Lm_4bd
	.long .LDIFF_SYM847
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde111_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:Dispose"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Dispose"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:Dispose"
	.long .Lm_4c7
	.long .Lme_4c7

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM848=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM848
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM849=.Lfde112_end - .Lfde112_start
	.long .LDIFF_SYM849
.Lfde112_start:

	.long 0
	.balign 4
	.long .Lm_4c7

.LDIFF_SYM850=.Lme_4c7 - .Lm_4c7
	.long .LDIFF_SYM850
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde112_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:SetScale"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState_SetScale_single_single"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:SetScale"
	.long .Lm_4cb
	.long .Lme_4cb

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM851=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM851
	.byte 1,87,3
	.string "sx"

.LDIFF_SYM852=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM852
	.byte 2,116,12,3
	.string "sy"

.LDIFF_SYM853=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM853
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM854=.Lfde113_end - .Lfde113_start
	.long .LDIFF_SYM854
.Lfde113_start:

	.long 0
	.balign 4
	.long .Lm_4cb

.LDIFF_SYM855=.Lme_4cb - .Lm_4cb
	.long .LDIFF_SYM855
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde113_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:Reset"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasState_Reset_Android_Graphics_Paint_Android_Graphics_Paint_Android_Graphics_Paint"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasState:Reset"
	.long .Lm_4cc
	.long .Lme_4cc

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM856=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM856
	.byte 1,87,3
	.string "aFontPaint"

.LDIFF_SYM857=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM857
	.byte 2,116,12,3
	.string "aFillPaint"

.LDIFF_SYM858=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM858
	.byte 2,116,16,3
	.string "aStrokePaint"

.LDIFF_SYM859=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM859
	.byte 2,116,20,0

.section .debug_frame

.LDIFF_SYM860=.Lfde114_end - .Lfde114_start
	.long .LDIFF_SYM860
.Lfde114_start:

	.long 0
	.balign 4
	.long .Lm_4cc

.LDIFF_SYM861=.Lme_4cc - .Lm_4cc
	.long .LDIFF_SYM861
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde114_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasStateService:CreateNew"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_CreateNew_object"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasStateService:CreateNew"
	.long .Lm_4cd
	.long .Lme_4cd

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM862=.LTDIE_35_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM862
	.byte 1,87,3
	.string "context"

.LDIFF_SYM863=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM863
	.byte 0,0

.section .debug_frame

.LDIFF_SYM864=.Lfde115_end - .Lfde115_start
	.long .LDIFF_SYM864
.Lfde115_start:

	.long 0
	.balign 4
	.long .Lm_4cd

.LDIFF_SYM865=.Lme_4cd - .Lm_4cd
	.long .LDIFF_SYM865
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde115_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasStateService:Reset"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_Reset_Microsoft_Maui_Graphics_Platform_PlatformCanvasState"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasStateService:Reset"
	.long .Lm_4cf
	.long .Lme_4cf

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM866=.LTDIE_35_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM866
	.byte 2,116,8,3
	.string "currentState"

.LDIFF_SYM867=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM867
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM868=.Lfde116_end - .Lfde116_start
	.long .LDIFF_SYM868
.Lfde116_start:

	.long 0
	.balign 4
	.long .Lm_4cf

.LDIFF_SYM869=.Lme_4cf - .Lm_4cf
	.long .LDIFF_SYM869
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde116_end:

.section .debug_info
.LTDIE_42:

	.byte 5
	.string "Android_Graphics_Typeface"

	.byte 32,16
.LDIFF_SYM870=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM870
	.byte 2,35,0,0,7
	.string "Android_Graphics_Typeface"

.LDIFF_SYM871=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM871
.LTDIE_42_POINTER:

	.byte 13
.LDIFF_SYM872=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM872
.LTDIE_42_REFERENCE:

	.byte 14
.LDIFF_SYM873=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM873
	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasStateService:EnsureDefaults"
	.string "Microsoft_Maui_Graphics_Platform_PlatformCanvasStateService_EnsureDefaults"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformCanvasStateService:EnsureDefaults"
	.long .Lm_4d0
	.long .Lme_4d0

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM874=.LTDIE_35_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM874
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM875=.LTDIE_42_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM875
	.byte 1,86,0

.section .debug_frame

.LDIFF_SYM876=.Lfde117_end - .Lfde117_start
	.long .LDIFF_SYM876
.Lfde117_start:

	.long 0
	.balign 4
	.long .Lm_4d0

.LDIFF_SYM877=.Lme_4d0 - .Lm_4d0
	.long .LDIFF_SYM877
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde117_end:

.section .debug_info
.LTDIE_45:

	.byte 5
	.string "System_WeakReference"

	.byte 12,16
.LDIFF_SYM878=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM878
	.byte 2,35,0,6
	.string "_taggedHandle"

.LDIFF_SYM879=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM879
	.byte 2,35,8,0,7
	.string "System_WeakReference"

.LDIFF_SYM880=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM880
.LTDIE_45_POINTER:

	.byte 13
.LDIFF_SYM881=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM881
.LTDIE_45_REFERENCE:

	.byte 14
.LDIFF_SYM882=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM882
.LTDIE_44:

	.byte 5
	.string "Android_Views_View"

	.byte 60,16
.LDIFF_SYM883=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM883
	.byte 2,35,0,6
	.string "weak_implementor_AddOnAttachStateChangeListener"

.LDIFF_SYM884=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM884
	.byte 2,35,32,6
	.string "weak_implementor_AddOnLayoutChangeListener"

.LDIFF_SYM885=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM885
	.byte 2,35,36,6
	.string "weak_implementor_SetOnClickListener"

.LDIFF_SYM886=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM886
	.byte 2,35,40,6
	.string "weak_implementor_SetOnKeyListener"

.LDIFF_SYM887=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM887
	.byte 2,35,44,6
	.string "weak_implementor_SetOnScrollChangeListener"

.LDIFF_SYM888=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM888
	.byte 2,35,48,6
	.string "weak_implementor_SetOnTouchListener"

.LDIFF_SYM889=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM889
	.byte 2,35,52,6
	.string "weak_implementor___SetOnFocusChangeListener"

.LDIFF_SYM890=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM890
	.byte 2,35,56,0,7
	.string "Android_Views_View"

.LDIFF_SYM891=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM891
.LTDIE_44_POINTER:

	.byte 13
.LDIFF_SYM892=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM892
.LTDIE_44_REFERENCE:

	.byte 14
.LDIFF_SYM893=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM893
.LTDIE_46:

	.byte 17
	.string "Microsoft_Maui_Graphics_IDrawable"

	.byte 8,7
	.string "Microsoft_Maui_Graphics_IDrawable"

.LDIFF_SYM894=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM894
.LTDIE_46_POINTER:

	.byte 13
.LDIFF_SYM895=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM895
.LTDIE_46_REFERENCE:

	.byte 14
.LDIFF_SYM896=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM896
.LTDIE_43:

	.byte 5
	.string "Microsoft_Maui_Graphics_Platform_PlatformGraphicsView"

	.byte 88,16
.LDIFF_SYM897=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM897
	.byte 2,35,0,6
	.string "_width"

.LDIFF_SYM898=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM898
	.byte 2,35,76,6
	.string "_height"

.LDIFF_SYM899=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM899
	.byte 2,35,80,6
	.string "_canvas"

.LDIFF_SYM900=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM900
	.byte 2,35,60,6
	.string "_scalingCanvas"

.LDIFF_SYM901=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM901
	.byte 2,35,64,6
	.string "_drawable"

.LDIFF_SYM902=.LTDIE_46_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM902
	.byte 2,35,68,6
	.string "_scale"

.LDIFF_SYM903=.LDIE_R4 - .Ldebug_info_start
	.long .LDIFF_SYM903
	.byte 2,35,84,6
	.string "_backgroundColor"

.LDIFF_SYM904=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM904
	.byte 2,35,72,0,7
	.string "Microsoft_Maui_Graphics_Platform_PlatformGraphicsView"

.LDIFF_SYM905=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM905
.LTDIE_43_POINTER:

	.byte 13
.LDIFF_SYM906=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM906
.LTDIE_43_REFERENCE:

	.byte 14
.LDIFF_SYM907=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM907
	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformGraphicsView:.ctor"
	.string "Microsoft_Maui_Graphics_Platform_PlatformGraphicsView__ctor_Android_Content_Context_Microsoft_Maui_Graphics_IDrawable"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformGraphicsView:.ctor"
	.long .Lm_4d4
	.long .Lme_4d4

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM908=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM908
	.byte 1,87,3
	.string "context"

.LDIFF_SYM909=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM909
	.byte 2,116,12,3
	.string "drawable"

.LDIFF_SYM910=.LTDIE_46_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM910
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM911=.Lfde118_end - .Lfde118_start
	.long .LDIFF_SYM911
.Lfde118_start:

	.long 0
	.balign 4
	.long .Lm_4d4

.LDIFF_SYM912=.Lme_4d4 - .Lm_4d4
	.long .LDIFF_SYM912
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde118_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformGraphicsView:set_Drawable"
	.string "Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Drawable_Microsoft_Maui_Graphics_IDrawable"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformGraphicsView:set_Drawable"
	.long .Lm_4d8
	.long .Lme_4d8

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM913=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM913
	.byte 2,116,8,3
	.string "value"

.LDIFF_SYM914=.LTDIE_46_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM914
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM915=.Lfde119_end - .Lfde119_start
	.long .LDIFF_SYM915
.Lfde119_start:

	.long 0
	.balign 4
	.long .Lm_4d8

.LDIFF_SYM916=.Lme_4d8 - .Lm_4d8
	.long .LDIFF_SYM916
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde119_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformGraphicsView:Draw"
	.string "Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_Draw_Android_Graphics_Canvas"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformGraphicsView:Draw"
	.long .Lm_4d9
	.long .Lme_4d9

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM917=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM917
	.byte 1,86,3
	.string "androidCanvas"

.LDIFF_SYM918=.LTDIE_32_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM918
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM919=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM919
	.byte 2,116,72,0

.section .debug_frame

.LDIFF_SYM920=.Lfde120_end - .Lfde120_start
	.long .LDIFF_SYM920
.Lfde120_start:

	.long 0
	.balign 4
	.long .Lm_4d9

.LDIFF_SYM921=.Lme_4d9 - .Lm_4d9
	.long .LDIFF_SYM921
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde120_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Platform.PlatformGraphicsView:OnSizeChanged"
	.string "Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_OnSizeChanged_int_int_int_int"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Platform.PlatformGraphicsView:OnSizeChanged"
	.long .Lm_4da
	.long .Lme_4da

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM922=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM922
	.byte 2,116,8,3
	.string "width"

.LDIFF_SYM923=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM923
	.byte 2,116,12,3
	.string "height"

.LDIFF_SYM924=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM924
	.byte 2,116,16,3
	.string "oldWidth"

.LDIFF_SYM925=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM925
	.byte 2,116,20,3
	.string "oldHeight"

.LDIFF_SYM926=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM926
	.byte 2,116,24,0

.section .debug_frame

.LDIFF_SYM927=.Lfde121_end - .Lfde121_start
	.long .LDIFF_SYM927
.Lfde121_start:

	.long 0
	.balign 4
	.long .Lm_4da

.LDIFF_SYM928=.Lme_4da - .Lm_4da
	.long .LDIFF_SYM928
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde121_end:

.section .debug_info
.LTDIE_48:

	.byte 5
	.string "System_ComponentModel_TypeConverter"

	.byte 8,16
.LDIFF_SYM929=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM929
	.byte 2,35,0,0,7
	.string "System_ComponentModel_TypeConverter"

.LDIFF_SYM930=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM930
.LTDIE_48_POINTER:

	.byte 13
.LDIFF_SYM931=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM931
.LTDIE_48_REFERENCE:

	.byte 14
.LDIFF_SYM932=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM932
.LTDIE_47:

	.byte 5
	.string "Microsoft_Maui_Graphics_Converters_ColorTypeConverter"

	.byte 8,16
.LDIFF_SYM933=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM933
	.byte 2,35,0,0,7
	.string "Microsoft_Maui_Graphics_Converters_ColorTypeConverter"

.LDIFF_SYM934=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM934
.LTDIE_47_POINTER:

	.byte 13
.LDIFF_SYM935=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM935
.LTDIE_47_REFERENCE:

	.byte 14
.LDIFF_SYM936=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM936
.LTDIE_49:

	.byte 17
	.string "System_ComponentModel_ITypeDescriptorContext"

	.byte 8,7
	.string "System_ComponentModel_ITypeDescriptorContext"

.LDIFF_SYM937=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM937
.LTDIE_49_POINTER:

	.byte 13
.LDIFF_SYM938=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM938
.LTDIE_49_REFERENCE:

	.byte 14
.LDIFF_SYM939=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM939
.LTDIE_52:

	.byte 5
	.string "System_Globalization_SortVersion"

	.byte 28,16
.LDIFF_SYM940=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM940
	.byte 2,35,0,6
	.string "m_NlsVersion"

.LDIFF_SYM941=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM941
	.byte 2,35,8,6
	.string "m_SortId"

.LDIFF_SYM942=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM942
	.byte 2,35,12,0,7
	.string "System_Globalization_SortVersion"

.LDIFF_SYM943=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM943
.LTDIE_52_POINTER:

	.byte 13
.LDIFF_SYM944=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM944
.LTDIE_52_REFERENCE:

	.byte 14
.LDIFF_SYM945=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM945
.LTDIE_51:

	.byte 5
	.string "System_Globalization_CompareInfo"

	.byte 32,16
.LDIFF_SYM946=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM946
	.byte 2,35,0,6
	.string "m_name"

.LDIFF_SYM947=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM947
	.byte 2,35,8,6
	.string "_sortHandle"

.LDIFF_SYM948=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM948
	.byte 2,35,20,6
	.string "_sortName"

.LDIFF_SYM949=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM949
	.byte 2,35,12,6
	.string "m_SortVersion"

.LDIFF_SYM950=.LTDIE_52_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM950
	.byte 2,35,16,6
	.string "culture"

.LDIFF_SYM951=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM951
	.byte 2,35,24,6
	.string "_isAsciiEqualityOrdinal"

.LDIFF_SYM952=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM952
	.byte 2,35,28,0,7
	.string "System_Globalization_CompareInfo"

.LDIFF_SYM953=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM953
.LTDIE_51_POINTER:

	.byte 13
.LDIFF_SYM954=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM954
.LTDIE_51_REFERENCE:

	.byte 14
.LDIFF_SYM955=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM955
.LTDIE_54:

	.byte 5
	.string "System_Globalization_CultureData"

	.byte 132,2,16
.LDIFF_SYM956=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM956
	.byte 2,35,0,6
	.string "_sRealName"

.LDIFF_SYM957=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM957
	.byte 2,35,8,6
	.string "_sWindowsName"

.LDIFF_SYM958=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM958
	.byte 2,35,12,6
	.string "_sName"

.LDIFF_SYM959=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM959
	.byte 2,35,16,6
	.string "_sParent"

.LDIFF_SYM960=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM960
	.byte 2,35,20,6
	.string "_sEnglishDisplayName"

.LDIFF_SYM961=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM961
	.byte 2,35,24,6
	.string "_sNativeDisplayName"

.LDIFF_SYM962=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM962
	.byte 2,35,28,6
	.string "_sSpecificCulture"

.LDIFF_SYM963=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM963
	.byte 2,35,32,6
	.string "_sISO639Language"

.LDIFF_SYM964=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM964
	.byte 2,35,36,6
	.string "_sISO639Language2"

.LDIFF_SYM965=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM965
	.byte 2,35,40,6
	.string "_sEnglishLanguage"

.LDIFF_SYM966=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM966
	.byte 2,35,44,6
	.string "_sNativeLanguage"

.LDIFF_SYM967=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM967
	.byte 2,35,48,6
	.string "_sAbbrevLang"

.LDIFF_SYM968=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM968
	.byte 2,35,52,6
	.string "_sConsoleFallbackName"

.LDIFF_SYM969=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM969
	.byte 2,35,56,6
	.string "_iInputLanguageHandle"

.LDIFF_SYM970=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM970
	.byte 3,35,184,1,6
	.string "_sRegionName"

.LDIFF_SYM971=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM971
	.byte 2,35,60,6
	.string "_sEnglishCountry"

.LDIFF_SYM972=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM972
	.byte 2,35,64,6
	.string "_sNativeCountry"

.LDIFF_SYM973=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM973
	.byte 2,35,68,6
	.string "_sISO3166CountryName"

.LDIFF_SYM974=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM974
	.byte 2,35,72,6
	.string "_sISO3166CountryName2"

.LDIFF_SYM975=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM975
	.byte 2,35,76,6
	.string "_iGeoId"

.LDIFF_SYM976=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM976
	.byte 3,35,188,1,6
	.string "_sPositiveSign"

.LDIFF_SYM977=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM977
	.byte 2,35,80,6
	.string "_sNegativeSign"

.LDIFF_SYM978=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM978
	.byte 2,35,84,6
	.string "_iDigits"

.LDIFF_SYM979=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM979
	.byte 3,35,192,1,6
	.string "_iNegativeNumber"

.LDIFF_SYM980=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM980
	.byte 3,35,196,1,6
	.string "_waGrouping"

.LDIFF_SYM981=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM981
	.byte 2,35,88,6
	.string "_sDecimalSeparator"

.LDIFF_SYM982=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM982
	.byte 2,35,92,6
	.string "_sThousandSeparator"

.LDIFF_SYM983=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM983
	.byte 2,35,96,6
	.string "_sNaN"

.LDIFF_SYM984=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM984
	.byte 2,35,100,6
	.string "_sPositiveInfinity"

.LDIFF_SYM985=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM985
	.byte 2,35,104,6
	.string "_sNegativeInfinity"

.LDIFF_SYM986=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM986
	.byte 2,35,108,6
	.string "_iNegativePercent"

.LDIFF_SYM987=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM987
	.byte 3,35,200,1,6
	.string "_iPositivePercent"

.LDIFF_SYM988=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM988
	.byte 3,35,204,1,6
	.string "_sPercent"

.LDIFF_SYM989=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM989
	.byte 2,35,112,6
	.string "_sPerMille"

.LDIFF_SYM990=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM990
	.byte 2,35,116,6
	.string "_sCurrency"

.LDIFF_SYM991=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM991
	.byte 2,35,120,6
	.string "_sIntlMonetarySymbol"

.LDIFF_SYM992=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM992
	.byte 2,35,124,6
	.string "_sEnglishCurrency"

.LDIFF_SYM993=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM993
	.byte 3,35,128,1,6
	.string "_sNativeCurrency"

.LDIFF_SYM994=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM994
	.byte 3,35,132,1,6
	.string "_iCurrencyDigits"

.LDIFF_SYM995=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM995
	.byte 3,35,208,1,6
	.string "_iCurrency"

.LDIFF_SYM996=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM996
	.byte 3,35,212,1,6
	.string "_iNegativeCurrency"

.LDIFF_SYM997=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM997
	.byte 3,35,216,1,6
	.string "_waMonetaryGrouping"

.LDIFF_SYM998=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM998
	.byte 3,35,136,1,6
	.string "_sMonetaryDecimal"

.LDIFF_SYM999=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM999
	.byte 3,35,140,1,6
	.string "_sMonetaryThousand"

.LDIFF_SYM1000=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1000
	.byte 3,35,144,1,6
	.string "_iMeasure"

.LDIFF_SYM1001=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1001
	.byte 3,35,220,1,6
	.string "_sListSeparator"

.LDIFF_SYM1002=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1002
	.byte 3,35,148,1,6
	.string "_sAM1159"

.LDIFF_SYM1003=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1003
	.byte 3,35,152,1,6
	.string "_sPM2359"

.LDIFF_SYM1004=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1004
	.byte 3,35,156,1,6
	.string "_sTimeSeparator"

.LDIFF_SYM1005=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1005
	.byte 3,35,160,1,6
	.string "_saLongTimes"

.LDIFF_SYM1006=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1006
	.byte 3,35,164,1,6
	.string "_saShortTimes"

.LDIFF_SYM1007=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1007
	.byte 3,35,168,1,6
	.string "_saDurationFormats"

.LDIFF_SYM1008=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1008
	.byte 3,35,172,1,6
	.string "_iFirstDayOfWeek"

.LDIFF_SYM1009=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1009
	.byte 3,35,224,1,6
	.string "_iFirstWeekOfYear"

.LDIFF_SYM1010=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1010
	.byte 3,35,228,1,6
	.string "_waCalendars"

.LDIFF_SYM1011=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1011
	.byte 3,35,176,1,6
	.string "_calendars"

.LDIFF_SYM1012=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1012
	.byte 3,35,180,1,6
	.string "_iReadingLayout"

.LDIFF_SYM1013=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1013
	.byte 3,35,232,1,6
	.string "_iDefaultAnsiCodePage"

.LDIFF_SYM1014=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1014
	.byte 3,35,236,1,6
	.string "_iDefaultOemCodePage"

.LDIFF_SYM1015=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1015
	.byte 3,35,240,1,6
	.string "_iDefaultMacCodePage"

.LDIFF_SYM1016=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1016
	.byte 3,35,244,1,6
	.string "_iDefaultEbcdicCodePage"

.LDIFF_SYM1017=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1017
	.byte 3,35,248,1,6
	.string "_iLanguage"

.LDIFF_SYM1018=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1018
	.byte 3,35,252,1,6
	.string "_bUseOverrides"

.LDIFF_SYM1019=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1019
	.byte 3,35,128,2,6
	.string "_bUseOverridesUserSetting"

.LDIFF_SYM1020=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1020
	.byte 3,35,129,2,6
	.string "_bNeutral"

.LDIFF_SYM1021=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1021
	.byte 3,35,130,2,0,7
	.string "System_Globalization_CultureData"

.LDIFF_SYM1022=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM1022
.LTDIE_54_POINTER:

	.byte 13
.LDIFF_SYM1023=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM1023
.LTDIE_54_REFERENCE:

	.byte 14
.LDIFF_SYM1024=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM1024
.LTDIE_55:

	.byte 8
	.string "_Tristate"

	.byte 1
.LDIFF_SYM1025=.LDIE_U1 - .Ldebug_info_start
	.long .LDIFF_SYM1025
	.byte 9
	.string "NotInitialized"

	.byte 0,9
	.string "False"

	.byte 1,9
	.string "True"

	.byte 2,0,7
	.string "_Tristate"

.LDIFF_SYM1026=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1026
.LTDIE_55_POINTER:

	.byte 13
.LDIFF_SYM1027=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1027
.LTDIE_55_REFERENCE:

	.byte 14
.LDIFF_SYM1028=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1028
.LTDIE_53:

	.byte 5
	.string "System_Globalization_TextInfo"

	.byte 28,16
.LDIFF_SYM1029=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM1029
	.byte 2,35,0,6
	.string "_listSeparator"

.LDIFF_SYM1030=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1030
	.byte 2,35,8,6
	.string "_isReadOnly"

.LDIFF_SYM1031=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1031
	.byte 2,35,24,6
	.string "_cultureName"

.LDIFF_SYM1032=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1032
	.byte 2,35,12,6
	.string "_cultureData"

.LDIFF_SYM1033=.LTDIE_54_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1033
	.byte 2,35,16,6
	.string "_textInfoName"

.LDIFF_SYM1034=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1034
	.byte 2,35,20,6
	.string "_isAsciiCasingSameAsInvariant"

.LDIFF_SYM1035=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1035
	.byte 2,35,25,6
	.string "_needsTurkishCasing"

.LDIFF_SYM1036=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1036
	.byte 2,35,26,0,7
	.string "System_Globalization_TextInfo"

.LDIFF_SYM1037=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM1037
.LTDIE_53_POINTER:

	.byte 13
.LDIFF_SYM1038=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM1038
.LTDIE_53_REFERENCE:

	.byte 14
.LDIFF_SYM1039=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM1039
.LTDIE_56:

	.byte 5
	.string "System_Globalization_NumberFormatInfo"

	.byte 176,1,16
.LDIFF_SYM1040=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM1040
	.byte 2,35,0,6
	.string "_numberGroupSizes"

.LDIFF_SYM1041=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1041
	.byte 2,35,8,6
	.string "_currencyGroupSizes"

.LDIFF_SYM1042=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1042
	.byte 2,35,12,6
	.string "_percentGroupSizes"

.LDIFF_SYM1043=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1043
	.byte 2,35,16,6
	.string "_positiveSign"

.LDIFF_SYM1044=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1044
	.byte 2,35,20,6
	.string "_negativeSign"

.LDIFF_SYM1045=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1045
	.byte 2,35,24,6
	.string "_numberDecimalSeparator"

.LDIFF_SYM1046=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1046
	.byte 2,35,28,6
	.string "_numberGroupSeparator"

.LDIFF_SYM1047=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1047
	.byte 2,35,32,6
	.string "_currencyGroupSeparator"

.LDIFF_SYM1048=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1048
	.byte 2,35,36,6
	.string "_currencyDecimalSeparator"

.LDIFF_SYM1049=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1049
	.byte 2,35,40,6
	.string "_currencySymbol"

.LDIFF_SYM1050=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1050
	.byte 2,35,44,6
	.string "_nanSymbol"

.LDIFF_SYM1051=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1051
	.byte 2,35,48,6
	.string "_positiveInfinitySymbol"

.LDIFF_SYM1052=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1052
	.byte 2,35,52,6
	.string "_negativeInfinitySymbol"

.LDIFF_SYM1053=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1053
	.byte 2,35,56,6
	.string "_percentDecimalSeparator"

.LDIFF_SYM1054=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1054
	.byte 2,35,60,6
	.string "_percentGroupSeparator"

.LDIFF_SYM1055=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1055
	.byte 2,35,64,6
	.string "_percentSymbol"

.LDIFF_SYM1056=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1056
	.byte 2,35,68,6
	.string "_perMilleSymbol"

.LDIFF_SYM1057=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1057
	.byte 2,35,72,6
	.string "_positiveSignUtf8"

.LDIFF_SYM1058=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1058
	.byte 2,35,76,6
	.string "_negativeSignUtf8"

.LDIFF_SYM1059=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1059
	.byte 2,35,80,6
	.string "_currencySymbolUtf8"

.LDIFF_SYM1060=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1060
	.byte 2,35,84,6
	.string "_numberDecimalSeparatorUtf8"

.LDIFF_SYM1061=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1061
	.byte 2,35,88,6
	.string "_currencyDecimalSeparatorUtf8"

.LDIFF_SYM1062=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1062
	.byte 2,35,92,6
	.string "_currencyGroupSeparatorUtf8"

.LDIFF_SYM1063=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1063
	.byte 2,35,96,6
	.string "_numberGroupSeparatorUtf8"

.LDIFF_SYM1064=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1064
	.byte 2,35,100,6
	.string "_percentSymbolUtf8"

.LDIFF_SYM1065=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1065
	.byte 2,35,104,6
	.string "_percentDecimalSeparatorUtf8"

.LDIFF_SYM1066=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1066
	.byte 2,35,108,6
	.string "_percentGroupSeparatorUtf8"

.LDIFF_SYM1067=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1067
	.byte 2,35,112,6
	.string "_perMilleSymbolUtf8"

.LDIFF_SYM1068=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1068
	.byte 2,35,116,6
	.string "_nanSymbolUtf8"

.LDIFF_SYM1069=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1069
	.byte 2,35,120,6
	.string "_positiveInfinitySymbolUtf8"

.LDIFF_SYM1070=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1070
	.byte 2,35,124,6
	.string "_negativeInfinitySymbolUtf8"

.LDIFF_SYM1071=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1071
	.byte 3,35,128,1,6
	.string "_nativeDigits"

.LDIFF_SYM1072=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1072
	.byte 3,35,132,1,6
	.string "_numberDecimalDigits"

.LDIFF_SYM1073=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1073
	.byte 3,35,136,1,6
	.string "_currencyDecimalDigits"

.LDIFF_SYM1074=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1074
	.byte 3,35,140,1,6
	.string "_currencyPositivePattern"

.LDIFF_SYM1075=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1075
	.byte 3,35,144,1,6
	.string "_currencyNegativePattern"

.LDIFF_SYM1076=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1076
	.byte 3,35,148,1,6
	.string "_numberNegativePattern"

.LDIFF_SYM1077=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1077
	.byte 3,35,152,1,6
	.string "_percentPositivePattern"

.LDIFF_SYM1078=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1078
	.byte 3,35,156,1,6
	.string "_percentNegativePattern"

.LDIFF_SYM1079=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1079
	.byte 3,35,160,1,6
	.string "_percentDecimalDigits"

.LDIFF_SYM1080=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1080
	.byte 3,35,164,1,6
	.string "_digitSubstitution"

.LDIFF_SYM1081=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1081
	.byte 3,35,168,1,6
	.string "_isReadOnly"

.LDIFF_SYM1082=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1082
	.byte 3,35,172,1,6
	.string "_hasInvariantNumberSigns"

.LDIFF_SYM1083=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1083
	.byte 3,35,173,1,6
	.string "_allowHyphenDuringParsing"

.LDIFF_SYM1084=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1084
	.byte 3,35,174,1,0,7
	.string "System_Globalization_NumberFormatInfo"

.LDIFF_SYM1085=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM1085
.LTDIE_56_POINTER:

	.byte 13
.LDIFF_SYM1086=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM1086
.LTDIE_56_REFERENCE:

	.byte 14
.LDIFF_SYM1087=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM1087
.LTDIE_58:

	.byte 5
	.string "System_Globalization_Calendar"

	.byte 20,16
.LDIFF_SYM1088=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM1088
	.byte 2,35,0,6
	.string "_currentEraValue"

.LDIFF_SYM1089=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1089
	.byte 2,35,8,6
	.string "_isReadOnly"

.LDIFF_SYM1090=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1090
	.byte 2,35,12,6
	.string "_twoDigitYearMax"

.LDIFF_SYM1091=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1091
	.byte 2,35,16,0,7
	.string "System_Globalization_Calendar"

.LDIFF_SYM1092=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM1092
.LTDIE_58_POINTER:

	.byte 13
.LDIFF_SYM1093=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM1093
.LTDIE_58_REFERENCE:

	.byte 14
.LDIFF_SYM1094=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM1094
.LTDIE_59:

	.byte 8
	.string "System_Globalization_DateTimeFormatFlags"

	.byte 4
.LDIFF_SYM1095=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1095
	.byte 9
	.string "None"

	.byte 0,9
	.string "UseGenitiveMonth"

	.byte 1,9
	.string "UseLeapYearMonth"

	.byte 2,9
	.string "UseSpacesInMonthNames"

	.byte 4,9
	.string "UseHebrewRule"

	.byte 8,9
	.string "UseSpacesInDayNames"

	.byte 16,9
	.string "UseDigitPrefixInTokens"

	.byte 32,9
	.string "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.string "System_Globalization_DateTimeFormatFlags"

.LDIFF_SYM1096=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM1096
.LTDIE_59_POINTER:

	.byte 13
.LDIFF_SYM1097=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM1097
.LTDIE_59_REFERENCE:

	.byte 14
.LDIFF_SYM1098=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM1098
.LTDIE_57:

	.byte 5
	.string "System_Globalization_DateTimeFormatInfo"

	.byte 208,1,16
.LDIFF_SYM1099=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM1099
	.byte 2,35,0,6
	.string "_cultureData"

.LDIFF_SYM1100=.LTDIE_54_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1100
	.byte 2,35,8,6
	.string "_name"

.LDIFF_SYM1101=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1101
	.byte 2,35,12,6
	.string "_langName"

.LDIFF_SYM1102=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1102
	.byte 2,35,16,6
	.string "_compareInfo"

.LDIFF_SYM1103=.LTDIE_51_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1103
	.byte 2,35,20,6
	.string "_cultureInfo"

.LDIFF_SYM1104=.LTDIE_50_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1104
	.byte 2,35,24,6
	.string "amDesignator"

.LDIFF_SYM1105=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1105
	.byte 2,35,28,6
	.string "pmDesignator"

.LDIFF_SYM1106=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1106
	.byte 2,35,32,6
	.string "dateSeparator"

.LDIFF_SYM1107=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1107
	.byte 2,35,36,6
	.string "generalShortTimePattern"

.LDIFF_SYM1108=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1108
	.byte 2,35,40,6
	.string "generalLongTimePattern"

.LDIFF_SYM1109=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1109
	.byte 2,35,44,6
	.string "timeSeparator"

.LDIFF_SYM1110=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1110
	.byte 2,35,48,6
	.string "monthDayPattern"

.LDIFF_SYM1111=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1111
	.byte 2,35,52,6
	.string "dateTimeOffsetPattern"

.LDIFF_SYM1112=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1112
	.byte 2,35,56,6
	.string "amDesignatorUtf8"

.LDIFF_SYM1113=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1113
	.byte 2,35,60,6
	.string "pmDesignatorUtf8"

.LDIFF_SYM1114=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1114
	.byte 2,35,64,6
	.string "timeSeparatorUtf8"

.LDIFF_SYM1115=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1115
	.byte 2,35,68,6
	.string "dateSeparatorUtf8"

.LDIFF_SYM1116=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1116
	.byte 2,35,72,6
	.string "calendar"

.LDIFF_SYM1117=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1117
	.byte 2,35,76,6
	.string "firstDayOfWeek"

.LDIFF_SYM1118=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1118
	.byte 3,35,192,1,6
	.string "calendarWeekRule"

.LDIFF_SYM1119=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1119
	.byte 3,35,196,1,6
	.string "fullDateTimePattern"

.LDIFF_SYM1120=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1120
	.byte 2,35,80,6
	.string "abbreviatedDayNames"

.LDIFF_SYM1121=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1121
	.byte 2,35,84,6
	.string "m_superShortDayNames"

.LDIFF_SYM1122=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1122
	.byte 2,35,88,6
	.string "dayNames"

.LDIFF_SYM1123=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1123
	.byte 2,35,92,6
	.string "abbreviatedMonthNames"

.LDIFF_SYM1124=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1124
	.byte 2,35,96,6
	.string "monthNames"

.LDIFF_SYM1125=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1125
	.byte 2,35,100,6
	.string "genitiveMonthNames"

.LDIFF_SYM1126=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1126
	.byte 2,35,104,6
	.string "m_genitiveAbbreviatedMonthNames"

.LDIFF_SYM1127=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1127
	.byte 2,35,108,6
	.string "leapYearMonthNames"

.LDIFF_SYM1128=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1128
	.byte 2,35,112,6
	.string "longDatePattern"

.LDIFF_SYM1129=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1129
	.byte 2,35,116,6
	.string "shortDatePattern"

.LDIFF_SYM1130=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1130
	.byte 2,35,120,6
	.string "yearMonthPattern"

.LDIFF_SYM1131=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1131
	.byte 2,35,124,6
	.string "longTimePattern"

.LDIFF_SYM1132=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1132
	.byte 3,35,128,1,6
	.string "shortTimePattern"

.LDIFF_SYM1133=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1133
	.byte 3,35,132,1,6
	.string "allYearMonthPatterns"

.LDIFF_SYM1134=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1134
	.byte 3,35,136,1,6
	.string "allShortDatePatterns"

.LDIFF_SYM1135=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1135
	.byte 3,35,140,1,6
	.string "allLongDatePatterns"

.LDIFF_SYM1136=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1136
	.byte 3,35,144,1,6
	.string "allShortTimePatterns"

.LDIFF_SYM1137=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1137
	.byte 3,35,148,1,6
	.string "allLongTimePatterns"

.LDIFF_SYM1138=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1138
	.byte 3,35,152,1,6
	.string "m_eraNames"

.LDIFF_SYM1139=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1139
	.byte 3,35,156,1,6
	.string "m_abbrevEraNames"

.LDIFF_SYM1140=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1140
	.byte 3,35,160,1,6
	.string "m_abbrevEnglishEraNames"

.LDIFF_SYM1141=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1141
	.byte 3,35,164,1,6
	.string "optionalCalendars"

.LDIFF_SYM1142=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1142
	.byte 3,35,168,1,6
	.string "_isReadOnly"

.LDIFF_SYM1143=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1143
	.byte 3,35,200,1,6
	.string "formatFlags"

.LDIFF_SYM1144=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM1144
	.byte 3,35,204,1,6
	.string "_decimalSeparator"

.LDIFF_SYM1145=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1145
	.byte 3,35,172,1,6
	.string "_decimalSeparatorUtf8"

.LDIFF_SYM1146=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1146
	.byte 3,35,176,1,6
	.string "_fullTimeSpanPositivePattern"

.LDIFF_SYM1147=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1147
	.byte 3,35,180,1,6
	.string "_fullTimeSpanNegativePattern"

.LDIFF_SYM1148=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1148
	.byte 3,35,184,1,6
	.string "_dtfiTokenHash"

.LDIFF_SYM1149=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1149
	.byte 3,35,188,1,0,7
	.string "System_Globalization_DateTimeFormatInfo"

.LDIFF_SYM1150=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM1150
.LTDIE_57_POINTER:

	.byte 13
.LDIFF_SYM1151=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM1151
.LTDIE_57_REFERENCE:

	.byte 14
.LDIFF_SYM1152=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM1152
.LTDIE_50:

	.byte 5
	.string "System_Globalization_CultureInfo"

	.byte 52,16
.LDIFF_SYM1153=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM1153
	.byte 2,35,0,6
	.string "_isReadOnly"

.LDIFF_SYM1154=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1154
	.byte 2,35,48,6
	.string "_compareInfo"

.LDIFF_SYM1155=.LTDIE_51_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1155
	.byte 2,35,8,6
	.string "_textInfo"

.LDIFF_SYM1156=.LTDIE_53_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1156
	.byte 2,35,12,6
	.string "_numInfo"

.LDIFF_SYM1157=.LTDIE_56_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1157
	.byte 2,35,16,6
	.string "_dateTimeInfo"

.LDIFF_SYM1158=.LTDIE_57_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1158
	.byte 2,35,20,6
	.string "_calendar"

.LDIFF_SYM1159=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1159
	.byte 2,35,24,6
	.string "_cultureData"

.LDIFF_SYM1160=.LTDIE_54_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1160
	.byte 2,35,28,6
	.string "_isInherited"

.LDIFF_SYM1161=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1161
	.byte 2,35,49,6
	.string "_name"

.LDIFF_SYM1162=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1162
	.byte 2,35,32,6
	.string "_nonSortName"

.LDIFF_SYM1163=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1163
	.byte 2,35,36,6
	.string "_sortName"

.LDIFF_SYM1164=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1164
	.byte 2,35,40,6
	.string "_parent"

.LDIFF_SYM1165=.LTDIE_50_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1165
	.byte 2,35,44,0,7
	.string "System_Globalization_CultureInfo"

.LDIFF_SYM1166=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM1166
.LTDIE_50_POINTER:

	.byte 13
.LDIFF_SYM1167=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM1167
.LTDIE_50_REFERENCE:

	.byte 14
.LDIFF_SYM1168=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM1168
	.byte 2
	.string "Microsoft.Maui.Graphics.Converters.ColorTypeConverter:ConvertFrom"
	.string "Microsoft_Maui_Graphics_Converters_ColorTypeConverter_ConvertFrom_System_ComponentModel_ITypeDescriptorContext_System_Globalization_CultureInfo_object"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Converters.ColorTypeConverter:ConvertFrom"
	.long .Lm_4f6
	.long .Lme_4f6

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1169=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1169
	.byte 0,3
	.string "context"

.LDIFF_SYM1170=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1170
	.byte 0,3
	.string "culture"

.LDIFF_SYM1171=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1171
	.byte 0,3
	.string "fromValue"

.LDIFF_SYM1172=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1172
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM1173=.Lfde122_end - .Lfde122_start
	.long .LDIFF_SYM1173
.Lfde122_start:

	.long 0
	.balign 4
	.long .Lm_4f6

.LDIFF_SYM1174=.Lme_4f6 - .Lm_4f6
	.long .LDIFF_SYM1174
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde122_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.Converters.ColorTypeConverter:.ctor"
	.string "Microsoft_Maui_Graphics_Converters_ColorTypeConverter__ctor"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.Converters.ColorTypeConverter:.ctor"
	.long .Lm_4fd
	.long .Lme_4fd

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1175=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1175
	.byte 0,0

.section .debug_frame

.LDIFF_SYM1176=.Lfde123_end - .Lfde123_start
	.long .LDIFF_SYM1176
.Lfde123_start:

	.long 0
	.balign 4
	.long .Lm_4fd

.LDIFF_SYM1177=.Lme_4fd - .Lm_4fd
	.long .LDIFF_SYM1177
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde123_end:

.section .debug_info
.LTDIE_60:

	.byte 5
	.string "_<get_SegmentTypes>d__21"

	.byte 28,16
.LDIFF_SYM1178=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM1178
	.byte 2,35,0,6
	.string "<>1__state"

.LDIFF_SYM1179=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1179
	.byte 2,35,12,6
	.string "<>2__current"

.LDIFF_SYM1180=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM1180
	.byte 2,35,16,6
	.string "<>l__initialThreadId"

.LDIFF_SYM1181=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1181
	.byte 2,35,20,6
	.string "<>4__this"

.LDIFF_SYM1182=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1182
	.byte 2,35,8,6
	.string "<i>5__2"

.LDIFF_SYM1183=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1183
	.byte 2,35,24,0,7
	.string "_<get_SegmentTypes>d__21"

.LDIFF_SYM1184=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM1184
.LTDIE_60_POINTER:

	.byte 13
.LDIFF_SYM1185=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM1185
.LTDIE_60_REFERENCE:

	.byte 14
.LDIFF_SYM1186=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM1186
	.byte 2
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:.ctor"
	.string "Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21__ctor_int"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:.ctor"
	.long .Lm_527
	.long .Lme_527

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1187=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1187
	.byte 2,116,8,3
	.string "<>1__state"

.LDIFF_SYM1188=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1188
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM1189=.Lfde124_end - .Lfde124_start
	.long .LDIFF_SYM1189
.Lfde124_start:

	.long 0
	.balign 4
	.long .Lm_527

.LDIFF_SYM1190=.Lme_527 - .Lm_527
	.long .LDIFF_SYM1190
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde124_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:System.IDisposable.Dispose"
	.string "Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_IDisposable_Dispose"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:System.IDisposable.Dispose"
	.long .Lm_528
	.long .Lme_528

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1191=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1191
	.byte 0,0

.section .debug_frame

.LDIFF_SYM1192=.Lfde125_end - .Lfde125_start
	.long .LDIFF_SYM1192
.Lfde125_start:

	.long 0
	.balign 4
	.long .Lm_528

.LDIFF_SYM1193=.Lme_528 - .Lm_528
	.long .LDIFF_SYM1193
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde125_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:MoveNext"
	.string "Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_MoveNext"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:MoveNext"
	.long .Lm_529
	.long .Lme_529

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1194=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1194
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM1195=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1195
	.byte 2,116,112,11
	.string "V_1"

.LDIFF_SYM1196=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1196
	.byte 2,116,108,11
	.string "V_2"

.LDIFF_SYM1197=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1197
	.byte 2,116,116,0

.section .debug_frame

.LDIFF_SYM1198=.Lfde126_end - .Lfde126_start
	.long .LDIFF_SYM1198
.Lfde126_start:

	.long 0
	.balign 4
	.long .Lm_529

.LDIFF_SYM1199=.Lme_529 - .Lm_529
	.long .LDIFF_SYM1199
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde126_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:System.Collections.Generic.IEnumerator<Microsoft.Maui.Graphics.PathOperation>.get_Current"
	.string "Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerator_Microsoft_Maui_Graphics_PathOperation_get_Current"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:System.Collections.Generic.IEnumerator<Microsoft.Maui.Graphics.PathOperation>.get_Current"
	.long .Lm_52a
	.long .Lme_52a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1200=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1200
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM1201=.Lfde127_end - .Lfde127_start
	.long .LDIFF_SYM1201
.Lfde127_start:

	.long 0
	.balign 4
	.long .Lm_52a

.LDIFF_SYM1202=.Lme_52a - .Lm_52a
	.long .LDIFF_SYM1202
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde127_end:

.section .debug_info

	.byte 2
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:System.Collections.Generic.IEnumerable<Microsoft.Maui.Graphics.PathOperation>.GetEnumerator"
	.string "Microsoft_Maui_Graphics_PathF__get_SegmentTypesd__21_System_Collections_Generic_IEnumerable_Microsoft_Maui_Graphics_PathOperation_GetEnumerator"

	.byte 0,0
	.string "Microsoft.Maui.Graphics.PathF/<get_SegmentTypes>d__21:System.Collections.Generic.IEnumerable<Microsoft.Maui.Graphics.PathOperation>.GetEnumerator"
	.long .Lm_52d
	.long .Lme_52d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1203=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1203
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM1204=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1204
	.byte 1,86,0

.section .debug_frame

.LDIFF_SYM1205=.Lfde128_end - .Lfde128_start
	.long .LDIFF_SYM1205
.Lfde128_start:

	.long 0
	.balign 4
	.long .Lm_52d

.LDIFF_SYM1206=.Lme_52d - .Lm_52d
	.long .LDIFF_SYM1206
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde128_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.Rect>:.cctor"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__cctor"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.Rect>:.cctor"
	.long .Lm_58c
	.long .Lme_58c

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM1207=.Lfde129_end - .Lfde129_start
	.long .LDIFF_SYM1207
.Lfde129_start:

	.long 0
	.balign 4
	.long .Lm_58c

.LDIFF_SYM1208=.Lme_58c - .Lm_58c
	.long .LDIFF_SYM1208
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde129_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.Rect>:.ctor"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect__ctor_int"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.Rect>:.ctor"
	.long .Lm_58d
	.long .Lme_58d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1209=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1209
	.byte 2,116,8,3
	.string "param0"

.LDIFF_SYM1210=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1210
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM1211=.Lfde130_end - .Lfde130_start
	.long .LDIFF_SYM1211
.Lfde130_start:

	.long 0
	.balign 4
	.long .Lm_58d

.LDIFF_SYM1212=.Lme_58d - .Lm_58d
	.long .LDIFF_SYM1212
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde130_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.Rect>:get_Item"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_Rect_get_Item_int"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.Rect>:get_Item"
	.long .Lm_58e
	.long .Lme_58e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1213=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1213
	.byte 2,116,8,3
	.string "param0"

.LDIFF_SYM1214=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1214
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM1215=.Lfde131_end - .Lfde131_start
	.long .LDIFF_SYM1215
.Lfde131_start:

	.long 0
	.balign 4
	.long .Lm_58e

.LDIFF_SYM1216=.Lme_58e - .Lm_58e
	.long .LDIFF_SYM1216
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde131_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:.cctor"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__cctor"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:.cctor"
	.long .Lm_58f
	.long .Lme_58f

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM1217=.Lfde132_end - .Lfde132_start
	.long .LDIFF_SYM1217
.Lfde132_start:

	.long 0
	.balign 4
	.long .Lm_58f

.LDIFF_SYM1218=.Lme_58f - .Lm_58f
	.long .LDIFF_SYM1218
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde132_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:.ctor"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF__ctor"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:.ctor"
	.long .Lm_590
	.long .Lme_590

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1219=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1219
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM1220=.Lfde133_end - .Lfde133_start
	.long .LDIFF_SYM1220
.Lfde133_start:

	.long 0
	.balign 4
	.long .Lm_590

.LDIFF_SYM1221=.Lme_590 - .Lm_590
	.long .LDIFF_SYM1221
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde133_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:.cctor"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__cctor"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:.cctor"
	.long .Lm_591
	.long .Lme_591

	.byte 2,118,16,0

.section .debug_frame

.LDIFF_SYM1222=.Lfde134_end - .Lfde134_start
	.long .LDIFF_SYM1222
.Lfde134_start:

	.long 0
	.balign 4
	.long .Lm_591

.LDIFF_SYM1223=.Lme_591 - .Lm_591
	.long .LDIFF_SYM1223
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde134_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:.ctor"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation__ctor"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:.ctor"
	.long .Lm_592
	.long .Lme_592

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1224=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1224
	.byte 2,116,8,0

.section .debug_frame

.LDIFF_SYM1225=.Lfde135_end - .Lfde135_start
	.long .LDIFF_SYM1225
.Lfde135_start:

	.long 0
	.balign 4
	.long .Lm_592

.LDIFF_SYM1226=.Lme_592 - .Lm_592
	.long .LDIFF_SYM1226
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde135_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:AddWithResize"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_AddWithResize_Microsoft_Maui_Graphics_PointF"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:AddWithResize"
	.long .Lm_593
	.long .Lme_593

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1227=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1227
	.byte 1,87,3
	.string "param0"

.LDIFF_SYM1228=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1228
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM1229=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1229
	.byte 0,0

.section .debug_frame

.LDIFF_SYM1230=.Lfde136_end - .Lfde136_start
	.long .LDIFF_SYM1230
.Lfde136_start:

	.long 0
	.balign 4
	.long .Lm_593

.LDIFF_SYM1231=.Lme_593 - .Lm_593
	.long .LDIFF_SYM1231
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4
	.balign 4
.Lfde136_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:Grow"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_Grow_int"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:Grow"
	.long .Lm_594
	.long .Lme_594

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1232=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1232
	.byte 2,116,8,3
	.string "param0"

.LDIFF_SYM1233=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1233
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM1234=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1234
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM1235=.Lfde137_end - .Lfde137_start
	.long .LDIFF_SYM1235
.Lfde137_start:

	.long 0
	.balign 4
	.long .Lm_594

.LDIFF_SYM1236=.Lme_594 - .Lm_594
	.long .LDIFF_SYM1236
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde137_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:set_Capacity"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_set_Capacity_int"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:set_Capacity"
	.long .Lm_595
	.long .Lme_595

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1237=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1237
	.byte 1,86,3
	.string "param0"

.LDIFF_SYM1238=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1238
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM1239=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1239
	.byte 2,116,112,0

.section .debug_frame

.LDIFF_SYM1240=.Lfde138_end - .Lfde138_start
	.long .LDIFF_SYM1240
.Lfde138_start:

	.long 0
	.balign 4
	.long .Lm_595

.LDIFF_SYM1241=.Lme_595 - .Lm_595
	.long .LDIFF_SYM1241
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde138_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:AddWithResize"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_AddWithResize_Microsoft_Maui_Graphics_PathOperation"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:AddWithResize"
	.long .Lm_596
	.long .Lme_596

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1242=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1242
	.byte 1,86,3
	.string "param0"

.LDIFF_SYM1243=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM1243
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM1244=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1244
	.byte 0,0

.section .debug_frame

.LDIFF_SYM1245=.Lfde139_end - .Lfde139_start
	.long .LDIFF_SYM1245
.Lfde139_start:

	.long 0
	.balign 4
	.long .Lm_596

.LDIFF_SYM1246=.Lme_596 - .Lm_596
	.long .LDIFF_SYM1246
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,134,4
	.balign 4
.Lfde139_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:Grow"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_Grow_int"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:Grow"
	.long .Lm_597
	.long .Lme_597

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1247=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1247
	.byte 2,116,8,3
	.string "param0"

.LDIFF_SYM1248=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1248
	.byte 2,116,12,11
	.string "V_0"

.LDIFF_SYM1249=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1249
	.byte 1,87,0

.section .debug_frame

.LDIFF_SYM1250=.Lfde140_end - .Lfde140_start
	.long .LDIFF_SYM1250
.Lfde140_start:

	.long 0
	.balign 4
	.long .Lm_597

.LDIFF_SYM1251=.Lme_597 - .Lm_597
	.long .LDIFF_SYM1251
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde140_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:set_Capacity"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_set_Capacity_int"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:set_Capacity"
	.long .Lm_598
	.long .Lme_598

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1252=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1252
	.byte 1,86,3
	.string "param0"

.LDIFF_SYM1253=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1253
	.byte 1,87,11
	.string "V_0"

.LDIFF_SYM1254=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1254
	.byte 2,116,112,0

.section .debug_frame

.LDIFF_SYM1255=.Lfde141_end - .Lfde141_start
	.long .LDIFF_SYM1255
.Lfde141_start:

	.long 0
	.balign 4
	.long .Lm_598

.LDIFF_SYM1256=.Lme_598 - .Lm_598
	.long .LDIFF_SYM1256
	.byte 65,14,8,132,2,66,13,4,65,131,3,65,135,4,65,134,5
	.balign 4
.Lfde141_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:get_Item"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PathOperation_get_Item_int"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PathOperation>:get_Item"
	.long .Lm_599
	.long .Lme_599

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1257=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1257
	.byte 2,116,8,3
	.string "param0"

.LDIFF_SYM1258=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1258
	.byte 2,116,12,0

.section .debug_frame

.LDIFF_SYM1259=.Lfde142_end - .Lfde142_start
	.long .LDIFF_SYM1259
.Lfde142_start:

	.long 0
	.balign 4
	.long .Lm_599

.LDIFF_SYM1260=.Lme_599 - .Lm_599
	.long .LDIFF_SYM1260
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde142_end:

.section .debug_info

	.byte 2
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:get_Item"
	.string "System_Collections_Generic_List_1_Microsoft_Maui_Graphics_PointF_get_Item_int"

	.byte 0,0
	.string "System.Collections.Generic.List`1<Microsoft.Maui.Graphics.PointF>:get_Item"
	.long .Lm_59a
	.long .Lme_59a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1261=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1261
	.byte 2,116,8,3
	.string "param0"

.LDIFF_SYM1262=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1262
	.byte 2,116,16,0

.section .debug_frame

.LDIFF_SYM1263=.Lfde143_end - .Lfde143_start
	.long .LDIFF_SYM1263
.Lfde143_start:

	.long 0
	.balign 4
	.long .Lm_59a

.LDIFF_SYM1264=.Lme_59a - .Lm_59a
	.long .LDIFF_SYM1264
	.byte 65,14,8,132,2,66,13,4,65,131,3
	.balign 4
.Lfde143_end:

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
