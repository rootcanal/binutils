#source: pr19818-1a.s
#as: --64
#ld: -shared -Bsymbolic -m elf_x86_64 --defsym foo=0xffffffff
#objdump: -dw

.*: +file format .*


Disassembly of section .text:

[a-f0-9]+ <_start>:
[ 	]*[a-f0-9]+:	b8 ff ff ff ff       	mov    \$0xffffffff,%eax
#pass
