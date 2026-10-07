```
nasm -f elf64 exit.asm -o exit.o
ld exit.o -o exit
./exit
echo $?
```
