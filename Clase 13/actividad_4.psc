Algoritmo actividad_4
	Definir matriz1,matriz2,matriz3,i,j Como Entero
	
	Dimension matriz1[3,3],matriz2[3,3],matriz3[3,3]
	
	llenarMatriz(matriz1,3,3)
	llenarMatriz(matriz2,3,3)
	
	multiplicarMatrizes(matriz1, matriz2, matriz3)
	
	Escribir "Matriz 1"
	MUESTRA(matriz1,3,3)
	Escribir ""
	Escribir "Matriz 2"
	MUESTRA(matriz2,3,3)
	Escribir ""
	Escribir "Multiplicación de la matriz 1 y 2"
	MUESTRA(matriz3,3,3)
	
FinAlgoritmo

SubProceso llenarMatriz(x, n, m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			x[i,j] = Aleatorio(1,5)
		FinPara
	FinPara
FinSubProceso

SubProceso multiplicarMatrizes(x, c, v)
	Definir i,j Como Entero
	Para i<-0 Hasta 3-1 Hacer
		Para j<-0 Hasta 3-1 Hacer
			v[i,j] = x[i,j] * c[i,j]
		FinPara
	FinPara
FinSubProceso

SubProceso MUESTRA(x, n , m )
	Definir i,j Como Entero
	Para i<-0 hasta n -1 Hacer
		Para J<-0 hasta 2 Hacer
			Escribir x[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso