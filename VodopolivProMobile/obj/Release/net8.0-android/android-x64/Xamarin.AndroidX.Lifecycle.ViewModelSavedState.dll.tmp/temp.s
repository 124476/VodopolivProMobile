.section .text
	.balign 8
jit_code_start:

	.byte 144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144
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

	.byte 21,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
method_flags_table:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,2,0,0,0,0,0,0,0
.section .text
	.balign 8
got_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,2,3,3
.section .text
	.balign 8
ex_info_offsets:

	.byte 21,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
unwind_info:
.section .text
	.balign 8
class_info_offsets:

	.byte 2,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,47,7

.section .text
	.balign 16
plt:
mono_aot_Xamarin_AndroidX_Lifecycle_ViewModelSavedState_plt:
	.size mono_aot_Xamarin_AndroidX_Lifecycle_ViewModelSavedState_plt,.-mono_aot_Xamarin_AndroidX_Lifecycle_ViewModelSavedState_plt
plt_end:
.section .text
	.balign 8
image_table:

	.byte 3,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,76,105,102,101,99,121,99,108,101,46,86
	.byte 105,101,119,77,111,100,101,108,83,97,118,101,100,83,116,97,116,101,0,49,51,49,69,65,50,56,69,45,54,54,49,57
	.byte 45,52,49,50,49,45,56,53,55,53,45,56,48,53,69,54,68,56,56,68,53,70,54,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,77,111,110,111,46,65,110,100,114,111,105,100
	.byte 0,57,55,49,50,67,48,52,70,45,48,48,53,65,45,52,52,67,56,45,57,56,56,66,45,56,54,53,65,56,54,54
	.byte 53,69,51,66,52,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116,101,109,46,80,114,105,118,97,116,101,46,67,111,114,101,76
	.byte 105,98,0,66,49,57,56,55,65,66,57,45,48,49,50,70,45,52,68,66,70,45,65,48,50,50,45,70,66,68,57,70
	.byte 68,53,52,49,57,51,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,0,0
	.byte 1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section .bss
	.balign 8
	.local mono_aot_Xamarin_AndroidX_Lifecycle_ViewModelSavedState_got
	.type mono_aot_Xamarin_AndroidX_Lifecycle_ViewModelSavedState_got,@object
mono_aot_Xamarin_AndroidX_Lifecycle_ViewModelSavedState_got:
	.skip 200
got_end:
.section .text
	.balign 8
blob:

	.byte 0,11,0,36,38,45,49,51,32,47,54,8,54,9,54,10,54,11,54,12,54,129,2,6,89,6,98,6,100,6,101,6
	.byte 105,6,129,8,6,92,6,128,174,6,128,151,6,128,150,0,128,144,16,0,0,1,29,128,198,20,193,0,39,181,56,8
	.byte 0,8,193,0,39,166,194,0,2,150,193,0,39,171,193,0,39,181,193,0,39,200,193,0,39,187,193,0,39,175,193,0
	.byte 39,176,193,0,39,177,193,0,39,178,193,0,39,179,193,0,39,180,193,0,39,184,193,0,39,197,193,0,39,185,193,0
	.byte 39,199,2,193,0,39,192,193,0,39,198,193,0,39,193,193,0,39,195,193,0,39,196,193,0,39,201,193,0,39,194,4
	.byte 3,2,193,0,39,163,193,0,39,160,115,103,101,110,0
.section .text
runtime_version:
	.string ""
.section .text
assembly_guid:
	.string "131EA28E-6619-4121-8575-805E6D88D5F6"
.section .text
assembly_name:
	.string "Xamarin.AndroidX.Lifecycle.ViewModelSavedState"
.section .data
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 185,0
	.balign 8
	.quad mono_aot_Xamarin_AndroidX_Lifecycle_ViewModelSavedState_got
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

	.long 24,24,200,192,1,21,0,32
	.long 374417919,0,170,128,8,8,7,9
	.long 8388607,0,5,24,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 244,242,198,201,229,229,0,135,163,217,196,186,121,59,183,172
.section .text
	.balign 8
mem_end:
