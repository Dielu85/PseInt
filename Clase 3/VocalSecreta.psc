Algoritmo VocalSecreta
	Definir vocal Como Caracter
	Definir num Como Entero
	
	num <- azar(5)
	Segun num Hacer
		1: vocal <- "A"
		2: vocal <- "E"
		3: vocal <- "I"
		4: vocal <- "O"
		5: vocal <- "U"
	FinSegun
	
	Escribir "Adivina la vocal secreta"
	Leer vocal
	Mientras  vocal <> ConvertirATexto(num) Hacer
		Escribir "Incorrecto, intente de nuevo"
		Leer vocal
	FinMientras
	Escribir "CORRECTO"
FinAlgoritmo
