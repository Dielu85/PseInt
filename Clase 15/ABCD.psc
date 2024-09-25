Algoritmo ABCD
	
	Definir muestra, letra, matriz Como Caracter
	Definir i,j Como Entero
	
	Escribir "Ingrese una muestra"
	leer muestra
	
	Mientras longitud(muestra) <> 9 y longitud(muestra) <> 16 Hacer 
		Escribir "Error en cantidad"
		Escribir "Ingrese una muestra valida"
		leer muestra
	FinMientras
	
	Definir esValido Como Logico
	esValido = Verdadero
	
	Repetir
		esValido= Verdadero
		Para i<-0 Hasta (Longitud(muestra)-1) Hacer
			letra = Subcadena(muestra,i,i)
			Si letra <> "A" y letra <> "B" y letra <> "C" y letra <> "D" y esValido==Verdadero  Entonces
				esValido= Falso
			FinSi
		FinPara
		Si esValido==Falso Entonces
			Escribir "Error en "
			Escribir "Ingrese una muestra valida"
			leer muestra
		FinSi
	Mientras Que esValido == Falso
	
	Definir m,aux Como Entero
	
	m = raiz(Longitud(muestra))
	Dimension matriz[m,m]
	
	aux=0
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz[i,j] = Subcadena(muestra,aux,aux)
			aux = aux + 1
		FinPara
	FinPara
	
	imprimirMatriz(matriz,m)
	
	Si buscarPatron(matriz,m) == Verdadero Entonces
		Escribir "¡Felicidades! La muestra contiene patrones específicos en sus diagonales"
	SiNo
		Escribir "La muestra NO contiene los patrones especificados en sus diagonales"
	FinSi
	
	
FinAlgoritmo

SubProceso imprimirMatriz(x,m)
	Definir i,j Como Entero
	Para i<-0 hasta m -1 Hacer
		Para J<-0 hasta m-1 Hacer
			Escribir x[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Funcion resultado<- buscarPatron(x,m)
	Definir i,j Como Entero
	Definir aux Como Caracter
	Definir resultado Como Logico
	resultado = verdadero
	
	Para i<-0 hasta m-1 Hacer
		Para j<-0 hasta m-1 Hacer
			Si j==0 y i==0 Entonces
				aux = x[i,j]
			SiNo
				Si i == j y x[i,j] <> aux y resultado == verdadero Entonces
					resultado = Falso
				FinSi
			FinSi
		FinPara
	FinPara
	
	Si resultado==Verdadero Entonces
		Para i<-0 hasta m-1 Hacer
			Para j<-0 hasta m-1 Hacer
				Si j==m-1 y i==0 Entonces
					aux = x[i,j]
				SiNo
					Si (i + j == m-1) y x[i,j] <> aux y resultado == verdadero Entonces
						resultado = Falso
					FinSi
				FinSi
			FinPara
		FinPara
	FinSi
FinFuncion
