CC = cc 
CF = -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes \
     -Wdeclaration-after-statement -Wmissing-declarations \
     -Wimplicit-function-declaration -std=c99 -pedantic \
     -Wshadow -Wdouble-promotion -Wconversion -Wformat \
     -Wformat-signedness -Wformat-extra-args \
     -Wpointer-arith -Wcast-qual
LF = #
SC = #
OB = # 

all: $(SC)
	$(CC) -g -O0 $(CF) $(SC) $(LF) -o $(OB)
