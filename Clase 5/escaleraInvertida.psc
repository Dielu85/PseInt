Algoritmo escaleraInvertida
	Definir alt,i , j  Como Entero
	Definir asteriscos Como Caracter
	
	
	Escribir "Ingrese un numero entero"
	Leer alt

	Mientras alt <> 0 Hacer
		asteriscos =" "
		Para i <- 1  Hasta alt Hacer
			asteriscos <- asteriscos + "*"
		FinPara	
		alt = alt - 1
		Escribir asteriscos
	FinMientras
FinAlgoritmo
