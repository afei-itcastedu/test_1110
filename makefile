src = $(wildcard *.c)
obj = $(patsubst %.c, %.o, $(src))

%.o:%.c
	gcc -c $< -Wall

.PHONY: clean all
clean: 
	-rm -rf server $(obj)
