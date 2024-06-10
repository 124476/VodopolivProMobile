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

	.byte 0,0,0,0,10,0,0,0,0,0,0,0,4,0,0,0
.section .text
	.balign 8
method_flags_table:

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
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
got_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,2,3,3
.section .text
	.balign 8
ex_info_offsets:

	.byte 0,0,0,0,10,0,0,0,0,0,0,0,4,0,0,0
.section .text
	.balign 8
unwind_info:
.section .text
	.balign 8
class_info_offsets:

	.byte 1,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,47

.section .text
	.balign 16
plt:
mono_aot_System_Text_Encoding_Extensions_plt:
	.size mono_aot_System_Text_Encoding_Extensions_plt,.-mono_aot_System_Text_Encoding_Extensions_plt
plt_end:
.section .text
	.balign 8
image_table:

	.byte 1,0,0,0,83,121,115,116,101,109,46,84,101,120,116,46,69,110,99,111,100,105,110,103,46,69,120,116,101,110,115,105
	.byte 111,110,115,0,50,68,66,53,69,67,55,67,45,57,70,56,51,45,52,69,65,53,45,65,68,56,55,45,57,50,49,54
	.byte 66,66,49,70,50,66,65,69,0,0,98,48,51,102,53,102,55,102,49,49,100,53,48,97,51,97,0,0,0,0,0,0
	.byte 1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section .bss
	.balign 8
	.local mono_aot_System_Text_Encoding_Extensions_got
	.type mono_aot_System_Text_Encoding_Extensions_got,@object
mono_aot_System_Text_Encoding_Extensions_got:
	.skip 200
got_end:
.section .text
	.balign 8
blob:

	.byte 0,11,0,36,38,45,49,51,32,47,54,8,54,9,54,10,54,11,54,12,54,129,2,6,89,6,98,6,100,6,101,6
	.byte 105,6,129,8,6,92,6,128,174,6,128,151,6,128,150,0,128,144,16,0,0,1,115,103,101,110,0
.section .text
runtime_version:
	.string ""
.section .text
assembly_guid:
	.string "2DB5EC7C-9F83-4EA5-AD87-9216BB1F2BAE"
.section .text
assembly_name:
	.string "System.Text.Encoding.Extensions"
.section .data
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 185,0
	.balign 8
	.quad mono_aot_System_Text_Encoding_Extensions_got
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

	.long 24,24,200,192,1,0,0,32
	.long 374417919,0,54,128,8,8,7,9
	.long 8388607,0,0,24,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 152,126,104,126,209,66,148,28,99,57,112,207,165,243,224,187
.section .text
	.balign 8
mem_end:
