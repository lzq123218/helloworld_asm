nasm -f elf64 -o helloworld_x64_ubuntu.o helloworld_x64_ubuntu.asm
ld -o helloworld_x64_ubuntu helloworld_x64_ubuntu.o