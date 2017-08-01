# Assembly code
gcc -S helloWorld.c -o helloWorld.s
# Executable
gcc -Wall helloWorld.c -o helloWorld
# Dump
objdump -S -D helloWorld > helloWorld.dump
