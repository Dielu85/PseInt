Algoritmo nueveValores
	
	Definir matrix,i,j Como Entero
	Dimension matrix[3,3]
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "Ingrese un valor del tipo entero para la fila " i " y la columna " j
			Leer matrix[i,j]
		FinPara
	FinPara
	
	MUESTRA(matrix)
FinAlgoritmo

SubProceso MUESTRA(x)
	Definir i,j Como Entero
	Para i<-0 hasta 2 Hacer
		Para J<-0 hasta 2 Hacer
			Escribir x[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso