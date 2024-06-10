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

	.byte 113,0,0,0,10,0,0,0,12,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
method_flags_table:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 37,0,8,0,0,0,17,0,0,0,5,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,18,0,0,0,14,0,0,0,15,0,0,0,2,0,38,0,0,0
	.byte 0,0,6,0,0,0,3,0,37,0,13,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
	.byte 0,0,0,0,0,0,0,0,0,0,16,0,0,0,4,0,0,0,0,0,0,0,10,0,0,0,12,0,0,0
.text 0
	.align 3
got_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,2,3,3
.text 0
	.align 3
ex_info_offsets:

	.byte 113,0,0,0,10,0,0,0,12,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 1
	.align 3
unwind_info:
.text 0
	.align 3
class_info_offsets:

	.byte 18,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,10,0,47,7,64,64,64,64,64,64,64,64,130,118
	.byte 64,64,64,64,64,64,64

.text 0
	.align 4
plt:
mono_aot_Xamarin_AndroidX_Collection_plt:
	.size mono_aot_Xamarin_AndroidX_Collection_plt,.-mono_aot_Xamarin_AndroidX_Collection_plt
plt_end:
.text 0
	.align 3
image_table:

	.byte 3,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,67,111,108,108,101,99,116,105,111,110,0
	.byte 54,57,65,49,54,70,53,51,45,48,48,54,55,45,52,65,53,70,45,65,56,55,68,45,50,66,54,69,69,68,57,50
	.byte 50,65,49,68,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,80,114,105,118,97,116,101,46,67,111,114,101,76,105,98,0,65,51,48,57,67,66,66,49,45,57,56,65,49
	.byte 45,52,49,49,50,45,65,51,50,70,45,69,67,68,49,53,55,53,67,52,49,69,51,0,0,55,99,101,99,56,53,100
	.byte 55,98,101,97,55,55,57,56,101,0,0,0,0,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,77,111,110,111,46,65,110,100,114,111,105,100,0,57,55,49,50,67,48,52,70,45,48,48,53,65,45,52
	.byte 52,67,56,45,57,56,56,66,45,56,54,53,65,56,54,54,53,69,51,66,52,0,0,56,52,101,48,52,102,102,57,99
	.byte 102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.align 3
	.local mono_aot_Xamarin_AndroidX_Collection_got
	.type mono_aot_Xamarin_AndroidX_Collection_got,#object
mono_aot_Xamarin_AndroidX_Collection_got:
	.skip 100
got_end:
.text 0
	.align 3
blob:

	.byte 0,11,0,36,38,45,49,51,32,47,54,8,54,9,54,10,54,11,54,12,54,129,2,6,89,6,98,6,100,6,101,6
	.byte 105,6,129,8,6,92,6,128,174,6,128,151,6,128,150,0,128,144,8,0,0,1,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,2,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,4,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,6,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,8,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,10,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,12,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,14,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,16,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,18,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,20,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,22,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,24,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,26,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,28,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,30,15,128,160,64,0,0,4,193,0,3
	.byte 75,193,0,3,74,193,0,2,149,193,0,2,148,193,0,1,195,193,0,3,72,193,0,3,72,193,0,3,77,193,0,3
	.byte 80,193,0,3,78,193,0,1,195,193,0,3,76,193,0,3,73,193,0,3,83,32,53,128,198,112,194,0,39,181,32,100
	.byte 0,4,194,0,39,166,193,0,2,150,194,0,39,171,194,0,39,181,194,0,39,200,194,0,39,187,194,0,39,175,194,0
	.byte 39,176,194,0,39,177,194,0,39,178,194,0,39,179,194,0,39,180,194,0,39,184,194,0,39,197,194,0,39,185,194,0
	.byte 39,199,34,194,0,39,192,194,0,39,198,194,0,39,193,194,0,39,195,194,0,39,196,194,0,39,201,194,0,39,194,36
	.byte 35,34,194,0,39,163,194,0,39,160,111,108,105,102,99,96,93,90,87,84,81,78,75,72,69,66,63,60,57,54,51,48
	.byte 45,42,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "69A16F53-0067-4A5F-A87D-2B6EED922A1D"
.text 1
assembly_name:
	.string "Xamarin.AndroidX.Collection"
.data 0
	.align 3
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 185,0
	.align 2
	.long mono_aot_Xamarin_AndroidX_Collection_got
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

	.long 24,24,100,96,1,113,0,32
	.long 374417919,0,1218,128,8,8,7,9
	.long 0,0,8,24,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 89,34,199,116,140,1,233,134,167,47,57,67,151,75,43,54
.text 1
	.align 3
mem_end:
