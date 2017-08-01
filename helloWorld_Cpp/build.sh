# Assembly code
gcc -S helloWorld.cpp -o helloWorld.s -lstdc++
# Executable
gcc -Wall helloWorld.cpp -o helloWorld -lstdc++
# Dump
objdump -S -D helloWorld > helloWorld.dump
