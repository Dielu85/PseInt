Algoritmo matrices3
	Definir matriz, i, j, nro, contador, fila, colum Como Entero //	Define y dimensiona una matriz de 5x5 para almacenar datos numéricos enteros.
	Dimension matriz(5,5) 
	
	contador = 0
	nro = 0
	
	
	Para i = 0 Hasta 4 Hacer      //	Rellena la matriz de manera aleatoria con números comprendidos entre 10 y 40.
		Para j = 0 Hasta 4 Hacer
			matriz(i,j) = Aleatorio(10,40)
		FinPara
	FinPara
	
	//Control
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese el nro entero que desea buscar: "
	Leer nro
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si nro == matriz(i,j) Entonces
				contador = contador + 1
				Si contador == 1 Entonces
					fila = i
					colum = j
					Escribir "El numero ingresado se encuentra en la matriz en la posicion: [",fila," , ",colum,"]"
				FinSi
			FinSi
		FinPara
	FinPara
	
	Si contador == 0 Entonces
		Escribir "El numero ingresado NO se encuentre en la matriz"
	FinSi
	
FinAlgoritmo