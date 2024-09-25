Algoritmo actividad2
	Definir n,m,matriz Como Entero
	
	Escribir "Ingrese el tamaño de la matriz"
	Leer n,m
	
	Dimension matriz[n,m]
	
	llenarMatriz(matriz,n,m)
	MUESTRA(matriz, n, m)
	sumaMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia, n, m)
	Definir i,j Como Entero
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(0,100)
		FinPara
	FinPara
	
FinSubProceso

SubProceso sumaMatriz(matriz Por Referencia, n, m)
	Definir resultado, i , j Como Entero
	resultado=0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			resultado = resultado + matriz[i,j] 
		FinPara
	FinPara
	Mostrar resultado
FinSubProceso

SubProceso MUESTRA(matriz Por Referencia, n , m )
	Definir i,j Como Entero
	Para i<-0 hasta n -1 Hacer
		Para J<-0 hasta m-1 Hacer
			Escribir matriz[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso