CFLAGS = -lm -gstabs+


data: datatrim.c
	gcc datatrim.c -o datatrim $(CFLAGS)


	


