Algoritmo Integrador
	Definir matriz Como Caracter
	Dimension matriz[9,12]

	inicializarMatriz(matriz,9,12)
	imprimirMatriz(matriz,9,12)
	agregarPalabra(matriz,9,12)
	escribir ""
	imprimirMatriz(matriz,9,12)

	
FinAlgoritmo

//Subproceso 1:
//Esta función inicializará la matriz con un asterisco en cada celda 
//para evitar problemas y garantizar que no esté vacía. Deberá recibir 
//como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
SubProceso inicializarMatriz(x,n,m)
	Definir i,j Como Entero

	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			x[i,j] = "*"
		FinPara
	FinPara
	
FinSubProceso


//Subproceso 2:
//Esta función imprimirá la matriz en la consola. Para evitar que las letras queden 
//pegadas, entre cada letra se imprimirá un espacio. Recibirá como parámetros la 
//matriz a imprimir, la cantidad de filas y la cantidad de columnas.
SubProceso imprimirMatriz(x,n,m)
	Definir i,j Como Entero
	Para i<-0 hasta n -1 Hacer
		Para J<-0 hasta m-1 Hacer
			Escribir x[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//Subproceso 3:
//Esta función agregará una palabra en una fila específica de la matriz. Recibirá como parámetros
//la matriz donde se agregará la palabra, la fila en la que se agregará y la propia palabra.
SubProceso agregarPalabra(x,n,m)
	Definir i,j Como Entero
	Definir lista Como Cadena
	Dimension lista[9]
	
	lista[0] = "VECTOR"
	lista[1] = "MATRIX"
	lista[2] = "PROGRAMA"
	lista[3] = "SUBPROGRAMA"
	lista[4] = "SUBPROCESO"
	lista[5] = "VARIABLE"
	lista[6] = "ENTERO"
	lista[7] = "PARA"
	lista[8] = "MIENTRAS"
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta (Longitud(lista[i])-1) Hacer
			x[i,j] = Subcadena(lista[i],j,j)
		FinPara
	FinPara

FinSubProceso

//Subproceso 4:
//Esta función buscará la primera letra 'R' en una fila determinada de la matriz y devolverá 
//su posición. Recibirá como parámetros la matriz donde se buscará 
//la letra 'R' y el número de fila en el que se buscará.
Funcion posicion<-buscarR(x,n)
	Definir i,posicion Como Entero
	
	Para i<-0 hasta n-1 Hacer
		Si x[n,1] == "R" Entonces
			posicion = i
		FinSi
	FinPara
	
FinFuncion

//Subproceso 5:
//Esta función acomodará las palabras en la matriz según la posición de la primera letra 'R'. 
//Para ello, moverá las palabras hacia la izquierda o hacia la derecha según sea necesario,
//rellenando los espacios vacíos con asteriscos nuevamente.
SubProceso acomodarPalabra(x,n,m)
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			posicion= buscarR(x,i)
			Si x[i,5] <> "R" Entonces
				Segun posicion Hacer
					0:
					1:
					2:
					3:
					4:
					5:
					6:
					7:
					8:
					9:
					10:
					11:
						
				FinSegun
			FinSi
		FinPara
	FinPara
	
FinSubProceso

//SubProceso Personal 1

SubProceso listaDePalabras
	Definir lista Como Cadena
	Dimension lista[9]
	
	lista[0] = "VECTOR"
	lista[1] = "MATRIX"
	lista[2] = "PROGRAMA"
	lista[3] = "SUBPROGRAMA"
	lista[4] = "SUBPROCESO"
	lista[5] = "VARIABLE"
	lista[6] = "ENTERO"
	lista[7] = "PARA"
	lista[8] = "MIENTRAS"
	
FinSubProceso
	