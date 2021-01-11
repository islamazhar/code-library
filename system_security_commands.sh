gcc -z execstack shellcode.c #Mark the shellcode's stack as executable 
gcc -fno-stack-protector -z execstack shellcode.c #Turn of the StackGuard Protection:
sudo sysctl -w kernel.randomization_va_space=0 #Turn of ASLR: 

#Turn the program into a root-owned SET-UID
sudo chown root stack 
sudo chmod 4755 stack
