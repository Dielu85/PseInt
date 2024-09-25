Algoritmo vector_verdadero
	definir vector, input Como Logico
	definir i Como Entero
	definir contadorv, contadorf Como Entero
	
	contadorv = 0
	contadorf = 0
	
	dimension vector[5] 
	
	para i = 0 hasta 4 con paso 1 Hacer
		escribir "ingrese falso o verdadero, para la posición " i + 1
		leer input 
		vector[i] = input 
		
		si input == verdadero entonces 
			contadorv = contadorv + 1
		sino 
			contadorf = contadorf +1 
		FinSi
	FinPara
	
	para i = 0 hasta 4 con paso 1 Hacer
		escribir vector[i] , " |" sin saltar 
	FinPara
	
	escribir ""
	
	si contadorv == 5 Entonces
		escribir "todos son Verdaderos"
	sino 
		para i = 0 hasta 4 hacer 
			si vector[i] == Verdadero Entonces
				escribir "el elemento " i + 1 " es verdadero"
			FinSi
		FinPara
	FinSi
	
	si contadorf == 5 Entonces
		escribir "todos son falsos"
	sino 
		para i = 0 hasta 4 hacer 
			si vector[i] == falso Entonces
				escribir "el elemento " i + 1 " es falso"
			FinSi
		FinPara
	FinSi
FinAlgoritmo