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
//Esta funci�n inicializar� la matriz con un asterisco en cada celda 
//para evitar problemas y garantizar que no est� vac�a. Deber� recibir 
//como par�metros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
SubProceso inicializarMatriz(x,n,m)
	Definir i,j Como Entero

	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			x[i,j] = "*"
		FinPara
	FinPara
	
FinSubProceso


//Subproceso 2:
//Esta funci�n imprimir� la matriz en la consola. Para evitar que las letras queden 
//pegadas, entre cada letra se imprimir� un espacio. Recibir� como par�metros la 
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
//Esta funci�n agregar� una palabra en una fila espec�fica de la matriz. Recibir� como par�metros
//la matriz donde se agregar� la palabra, la fila en la que se agregar� y la propia palabra.
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
//Esta funci�n buscar� la primera letra 'R' en una fila determinada de la matriz y devolver� 
//su posici�n. Recibir� como par�metros la matriz donde se buscar� 
//la letra 'R' y el n�mero de fila en el que se buscar�.
Funcion posicion<-buscarR(x,n)
	Definir i,posicion Como Entero
	
	Para i<-0 hasta n-1 Hacer
		Si x[n,1] == "R" Entonces
			posicion = i
		FinSi
	FinPara
	
FinFuncion

//Subproceso 5:
//Esta funci�n acomodar� las palabras en la matriz seg�n la posici�n de la primera letra 'R'. 
//Para ello, mover� las palabras hacia la izquierda o hacia la derecha seg�n sea necesario,
//rellenando los espacios vac�os con asteriscos nuevamente.
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
	