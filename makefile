src = $(wildcard *.c)
obj = $(patsubst %.c, %.o, $(src))

%.o:%.c
	gcc -c $< -Wall

.PHONY: clean all
clean: 
	-rm -rf server $(obj)

//this is a test for git hub
123456789
//this is a test for git hub
//this is a test for git hub


