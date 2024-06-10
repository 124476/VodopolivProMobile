.section .text
	.balign 8
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
jit_code_end:

	.byte 0,0,0,0
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
mono_aot_System_Xml_ReaderWriter_plt:
	.size mono_aot_System_Xml_ReaderWriter_plt,.-mono_aot_System_Xml_ReaderWriter_plt
plt_end:
.section .text
	.balign 8
image_table:

	.byte 1,0,0,0,83,121,115,116,101,109,46,88,109,108,46,82,101,97,100,101,114,87,114,105,116,101,114,0,50,49,57,48
	.byte 65,50,65,50,45,56,49,67,51,45,52,53,57,70,45,57,66,52,49,45,69,68,50,56,55,57,65,65,56,51,54,69
	.byte 0,0,98,48,51,102,53,102,55,102,49,49,100,53,48,97,51,97,0,0,0,0,0,0,1,0,0,0,8,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.section .text
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section .bss
	.balign 8
	.local mono_aot_System_Xml_ReaderWriter_got
	.type mono_aot_System_Xml_ReaderWriter_got,@object
mono_aot_System_Xml_ReaderWriter_got:
	.skip 100
got_end:
.section .text
	.balign 8
blob:

	.byte 0,11,0,36,38,45,49,51,32,47,54,8,54,9,54,10,54,11,54,12,54,129,2,6,89,6,98,6,100,6,101,6
	.byte 105,6,129,8,6,92,6,128,174,6,128,151,6,128,150,0,128,144,8,0,0,1,115,103,101,110,0
.section .text
runtime_version:
	.string ""
.section .text
assembly_guid:
	.string "2190A2A2-81C3-459F-9B41-ED2879AA836E"
.section .text
assembly_name:
	.string "System.Xml.ReaderWriter"
.section .data
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 185,0
	.balign 4
	.long mono_aot_System_Xml_ReaderWriter_got
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

	.long 24,24,100,96,1,0,0,32
	.long 374417919,0,54,128,4,4,7,9
	.long 0,0,0,24,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 110,41,166,14,149,111,238,95,198,23,72,54,221,133,86,20
.section .text
	.balign 8
mem_end:
