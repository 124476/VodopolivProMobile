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
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
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

	.byte 41,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0
.section .text
	.balign 8
method_flags_table:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0
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

	.byte 19,0,12,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,20,0,7,0
	.byte 0,0,0,0,0,0,0,0,0,0,3,0,0,0,10,0,0,0,2,0,0,0,5,0,19,0,0,0,0,0,0,0
	.byte 0,0,9,0,0,0,4,0,0,0,0,0,0,0,6,0,0,0,11,0,0,0
.section .text
	.balign 8
got_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,2,3,3
.section .text
	.balign 8
ex_info_offsets:

	.byte 41,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0
.section .text
	.balign 8
unwind_info:
.section .text
	.balign 8
class_info_offsets:

	.byte 12,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,10,0,47,7,23,23,23,23,23,23,23,23,129,5
	.byte 23

.section .text
	.balign 16
plt:
mono_aot__Microsoft_Android_Resource_Designer_plt:
	.size mono_aot__Microsoft_Android_Resource_Designer_plt,.-mono_aot__Microsoft_Android_Resource_Designer_plt
plt_end:
.section .text
	.balign 8
image_table:

	.byte 2,0,0,0,95,77,105,99,114,111,115,111,102,116,46,65,110,100,114,111,105,100,46,82,101,115,111,117,114,99,101,46
	.byte 68,101,115,105,103,110,101,114,0,70,70,51,53,67,55,55,52,45,57,50,48,67,45,52,67,50,52,45,57,55,52,68
	.byte 45,70,49,57,52,48,57,57,51,70,52,66,51,0,0,49,101,57,51,54,48,100,54,54,50,57,48,53,55,101,101,0
	.byte 1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116,101,109,46,80,114,105,118,97
	.byte 116,101,46,67,111,114,101,76,105,98,0,66,49,57,56,55,65,66,57,45,48,49,50,70,45,52,68,66,70,45,65,48
	.byte 50,50,45,70,66,68,57,70,68,53,52,49,57,51,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56
	.byte 101,0,0,0,0,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section .bss
	.balign 8
	.local mono_aot__Microsoft_Android_Resource_Designer_got
	.type mono_aot__Microsoft_Android_Resource_Designer_got,@object
mono_aot__Microsoft_Android_Resource_Designer_got:
	.skip 200
got_end:
.section .text
	.balign 8
blob:

	.byte 0,11,0,36,38,45,49,51,32,47,54,8,54,9,54,10,54,11,54,12,54,129,2,6,89,6,98,6,100,6,101,6
	.byte 105,6,129,8,6,92,6,128,174,6,128,151,6,128,150,0,128,144,16,0,0,1,4,128,152,16,0,0,1,193,0,2
	.byte 153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,16,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149
	.byte 193,0,2,148,4,128,144,16,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,16,0
	.byte 0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,16,0,0,1,193,0,2,153,193,0,2
	.byte 150,193,0,2,149,193,0,2,148,4,128,144,16,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148
	.byte 4,128,144,16,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,16,0,0,1,193,0
	.byte 2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,16,0,0,1,193,0,2,153,193,0,2,150,193,0,2
	.byte 149,193,0,2,148,4,128,144,16,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,4,128,144,16
	.byte 0,0,1,193,0,2,153,193,0,2,150,193,0,2,149,193,0,2,148,115,103,101,110,0
.section .text
runtime_version:
	.string ""
.section .text
assembly_guid:
	.string "FF35C774-920C-4C24-974D-F1940993F4B3"
.section .text
assembly_name:
	.string "_Microsoft.Android.Resource.Designer"
.section .data
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 185,0
	.balign 8
	.quad mono_aot__Microsoft_Android_Resource_Designer_got
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

	.long 24,24,200,192,1,41,0,32
	.long 374417919,0,307,128,8,8,7,9
	.long 8388607,0,5,24,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 26,42,119,255,228,170,210,97,173,152,236,208,37,111,85,79
.section .text
	.balign 8
mem_end:
