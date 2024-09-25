Algoritmo matrizTraspuesta
	Definir i,j,n,m, matriz, traspuesta Como Entero
	
	Escribir "Ingrese el tamaño de la matriz"
	Leer n,m
	
	Dimension matriz[n,m]
	Dimension traspuesta[m,n]
	
	llenarMatriz[matriz,n,m]
	
	Escribir "Su matriz es:"
	MUESTRA[matriz,n,m]
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			traspuesta[j,i] = matriz[i,j]
		FinPara
	FinPara
	
	Escribir " "
	Escribir "Su traspuesta es:"
	MUESTRA[traspuesta,m,n]
	
FinAlgoritmo

SubProceso llenarMatriz(x, n, m)
	Definir i,j Como Entero
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			x[i,j] = Aleatorio(0,100)
		FinPara
	FinPara
FinSubProceso

SubProceso MUESTRA(x, n , m )
	Definir i,j Como Entero
	Para i<-0 hasta n -1 Hacer
		Para J<-0 hasta m-1 Hacer
			Escribir x[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso