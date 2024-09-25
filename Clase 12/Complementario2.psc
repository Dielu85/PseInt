Algoritmo Complementario2
	Definir i,j,cont Como Entero
	Definir palabra, matrix Como Cadena
	Dimension matrix[3,3]
	
	Escribir "Ingrese una palabra de 9 letras"
	Leer palabra
	Mientras Longitud(palabra) <> 9 Hacer
		Escribir "La palabra ingresada no tiene nueve letras, ingrese una nueva palabra"
		Leer palabra
	FinMientras
	
	cont=0
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matrix[i,j] = Subcadena(palabra,cont,cont)
			cont = cont + 1
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

