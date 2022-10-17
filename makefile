all: TI_aes_128 main_aes_128

TI_aes_128: TI_aes_128.c
	clang TI_aes_128.c -o TI_aes_128 

main_aes_128: main_aes_128.c
	clang main_aes_128.c -o main_aes_128 


