#!/bin/bash
echo "The name and studentID: Simen Strømsnes, 676624"

for file in "$@"
do
    filename="${file%.asm}"
    echo "Compiling $file"
    nasm -f elf -F dwarf -g "$file"
    ld -m elf_i386 -o "$filename" "$filename.o"
    
    echo "Executing $file"
    chmod +x "$filename"
    "./$filename"
done
