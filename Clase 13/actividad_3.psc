Algoritmo actividad_3
	
	Definir matriz,n,i,j, input Como Entero
	
	Escribir "Ingrese el tamaño de las filas"
	Leer n
	
	Dimension matriz[n,3]
	
	escribir "Ingrese valores enteros"
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta 3-1 Hacer
			Si j<>2 Entonces
				Leer input
				matriz[i,j] = input
			SiNo
				matriz[i,j] = matriz[i,0] + matriz[i,1]
			FinSi
		FinPara
	FinPara
	
	MUESTRA(matriz,n,3)
	
FinAlgoritmo

SubProceso MUESTRA(x, n , m )
	Definir i,j Como Entero
	Para i<-0 hasta n -1 Hacer
		Para J<-0 hasta 2 Hacer
			Escribir x[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso