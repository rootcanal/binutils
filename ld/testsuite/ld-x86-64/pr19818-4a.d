#source: pr19818-4.s
#source: pr19818-1a.s
#as: --64
#ld: -pie -melf_x86_64
#error: .*relocation R_X86_64_32 against symbol `foo' can not be used when making a shared object; recompile with -fPIC
