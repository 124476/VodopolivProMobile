.text 0
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
jit_code_end:

	.byte 0,0,0,0
.section ".data.rel.ro"
.subsection 0
	.align 3
method_addresses:
	.local method_addresses
	.type method_addresses,#object
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
method_addresses_end:

.text 0
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text 0
	.align 3
unbox_trampoline_addresses:

	.long 0
.text 0
	.align 3
method_info_offsets:

	.byte 92,0,0,0,10,0,0,0,10,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
method_flags_table:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
extra_method_table:

	.byte 11,0,0,0,11,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
extra_method_info_offsets:

	.byte 0,0,0,0
.text 0
	.align 3
class_name_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,13,0,39,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0
	.byte 0,0,9,0,37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0
	.byte 41,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0
	.byte 0,0,0,0,0,0,0,0,0,0,2,0,0,0,21,0,0,0,4,0,0,0,11,0,38,0,3,0,0,0,1,0
	.byte 42,0,7,0,0,0,0,0,0,0,17,0,0,0,16,0,0,0,0,0,0,0,10,0,0,0,14,0,0,0,15,0
	.byte 40,0,18,0,0,0,19,0,0,0,20,0,0,0
.text 0
	.align 3
got_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,2,3,3
.text 0
	.align 3
ex_info_offsets:

	.byte 92,0,0,0,10,0,0,0,10,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 1
	.align 3
unwind_info:
.text 0
	.align 3
class_info_offsets:

	.byte 21,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,21,0,47,7,7,27,26,53,28,26,24,103
	.byte 129,119,28,26,23,7,7,51,7,27,103,130,169

.text 0
	.align 4
plt:
mono_aot_System_ComponentModel_Primitives_plt:
	.size mono_aot_System_ComponentModel_Primitives_plt,.-mono_aot_System_ComponentModel_Primitives_plt
plt_end:
.text 0
	.align 3
image_table:

	.byte 3,0,0,0,83,121,115,116,101,109,46,67,111,109,112,111,110,101,110,116,77,111,100,101,108,46,80,114,105,109,105,116
	.byte 105,118,101,115,0,67,50,69,57,53,50,70,56,45,48,65,50,70,45,52,56,70,51,45,56,52,65,68,45,50,53,65
	.byte 52,57,54,66,54,57,51,49,48,0,0,98,48,51,102,53,102,55,102,49,49,100,53,48,97,51,97,0,0,0,0,0
	.byte 1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116,101,109,46,80,114,105,118,97
	.byte 116,101,46,67,111,114,101,76,105,98,0,65,51,48,57,67,66,66,49,45,57,56,65,49,45,52,49,49,50,45,65,51
	.byte 50,70,45,69,67,68,49,53,55,53,67,52,49,69,51,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56
	.byte 101,0,0,0,0,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,67,111,108,108,101,99,116,105,111,110,115,46,78,111,110,71,101,110,101,114,105,99,0,57,53,50,70,70,57
	.byte 48,50,45,70,66,49,66,45,52,56,66,65,45,65,69,52,57,45,65,52,57,57,68,57,67,48,55,69,65,65,0,0
	.byte 98,48,51,102,53,102,55,102,49,49,100,53,48,97,51,97,0,0,0,0,0,0,0,0,1,0,0,0,8,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.align 3
	.local mono_aot_System_ComponentModel_Primitives_got
	.type mono_aot_System_ComponentModel_Primitives_got,#object
mono_aot_System_ComponentModel_Primitives_got:
	.skip 100
got_end:
.text 0
	.align 3
blob:

	.byte 0,11,0,36,38,45,49,51,32,47,54,8,54,9,54,10,54,11,54,12,54,129,2,6,89,6,98,6,100,6,101,6
	.byte 105,6,129,8,6,92,6,128,174,6,128,151,6,128,150,0,128,144,8,0,0,1,0,128,144,8,0,0,1,7,128,196
	.byte 8,9,12,0,1,6,5,193,0,2,149,193,0,2,148,7,193,0,1,159,193,0,1,158,11,128,230,18,9,16,4,0
	.byte 4,193,0,2,153,193,0,2,150,16,9,10,11,12,14,13,11,10,13,128,144,8,0,0,1,193,0,2,153,193,0,2
	.byte 150,193,0,2,149,193,0,2,148,194,0,0,37,194,0,0,34,194,0,0,36,194,0,0,35,194,0,0,38,194,0,0
	.byte 38,194,0,0,34,20,19,8,128,228,29,12,4,0,4,27,26,193,0,2,149,193,0,2,148,28,193,0,1,159,193,0
	.byte 1,158,23,7,128,160,20,0,0,4,36,35,193,0,2,149,193,0,2,148,193,0,1,160,193,0,1,159,34,7,128,228
	.byte 44,12,16,0,4,41,40,193,0,2,149,193,0,2,148,42,193,0,1,159,43,24,128,144,12,0,0,4,193,0,2,11
	.byte 193,0,2,10,193,0,2,13,193,0,2,148,193,0,2,12,193,0,2,24,193,0,2,16,193,0,2,40,193,0,2,41
	.byte 193,0,2,42,193,0,2,43,193,0,2,44,193,0,2,45,193,0,2,46,193,0,2,47,193,0,2,48,193,0,2,49
	.byte 193,0,2,50,193,0,2,51,193,0,2,52,193,0,2,53,193,0,2,54,193,0,2,15,193,0,2,55,7,128,196,50
	.byte 12,16,0,4,48,47,193,0,2,149,193,0,2,148,49,193,0,1,159,193,0,1,158,8,128,228,59,12,4,0,4,57
	.byte 56,193,0,2,149,193,0,2,148,58,193,0,1,159,193,0,1,158,53,7,128,160,20,0,0,4,65,64,193,0,2,149
	.byte 193,0,2,148,193,0,1,160,193,0,1,159,63,4,128,144,8,0,0,1,193,0,2,153,193,0,2,150,193,0,2,149
	.byte 193,0,2,148,0,128,144,8,0,0,1,0,128,144,8,0,0,1,11,128,160,76,0,0,4,193,0,2,153,193,0,2
	.byte 150,193,0,2,116,193,0,2,148,193,0,6,202,193,0,2,120,193,0,6,202,193,0,2,114,193,0,2,111,193,0,6
	.byte 203,193,0,6,205,0,128,144,8,0,0,1,7,128,196,82,9,12,0,1,80,79,193,0,2,149,193,0,2,148,81,193
	.byte 0,1,159,193,0,1,158,24,128,144,12,0,0,4,193,0,2,11,193,0,2,10,193,0,2,13,193,0,2,148,193,0
	.byte 2,12,193,0,2,24,193,0,2,16,193,0,2,40,193,0,2,41,193,0,2,42,193,0,2,43,193,0,2,44,193,0
	.byte 2,45,193,0,2,46,193,0,2,47,193,0,2,48,193,0,2,49,193,0,2,50,193,0,2,51,193,0,2,52,193,0
	.byte 2,53,193,0,2,54,193,0,2,15,193,0,2,55,7,128,196,88,12,12,0,4,86,85,193,0,2,149,193,0,2,148
	.byte 87,193,0,1,159,193,0,1,158,7,128,160,20,0,0,4,193,0,1,156,193,0,1,155,193,0,2,149,193,0,2,148
	.byte 193,0,1,160,193,0,1,159,91,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "C2E952F8-0A2F-48F3-84AD-25A496B69310"
.text 1
assembly_name:
	.string "System.ComponentModel.Primitives"
.data 0
	.align 3
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 185,0
	.align 2
	.long mono_aot_System_ComponentModel_Primitives_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
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
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long image_table
	.align 2
	.long weak_field_indexes
	.align 2
	.long method_flags_table
	.align 2
	.long mem_end
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
	.long 0
	.align 2
	.long 0
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 24,24,100,96,1,92,0,32
	.long 374417919,0,713,128,8,8,7,9
	.long 0,0,8,24,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 64,232,158,155,95,250,165,10,195,164,141,84,124,42,58,61
.text 1
	.align 3
mem_end:
