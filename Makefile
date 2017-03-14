
CC = gcc
CFLAGS = -g -Wall -m32
SRC0 = Main.c Asignar.c Buscar.c BuscarElemento.c Insertar.c Intercambiar.c Ordenar.c Volcar.c elemento.h
SRC1 = Main.c Asignar.c Buscar.c BuscarElemento.c Insertar.c Intercambia.s Ordenar.c Volcar.c elemento.h
SRC2 = Main.c Asignar.c Buscar.c BuscarElemento.c Insertar.c Intercambia.s Ordena.s Volcar.c elemento.h





test0: 
	$(CC) $(CFLAGS) -o Sesion04-0 $(SRC0)

test1: 
	$(CC) $(CFLAGS) -o Sesion04-1 $(SRC1)
	
test2: 
	$(CC) $(CFLAGS) -o Sesion04-2 $(SRC2)	

clean:
	$(RM) Sesion04-0 Sesion04-1 Sesion04-2

