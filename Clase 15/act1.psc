Algoritmo act1
	Definir frase, letra como Cadena
	Definir vocales, resto Como Caracter
	Definir i,j, k Como Entero
	
	Dimension vocales(100), resto(100)
	
	j=0
	k=0
	
	Escribir "Ingrese una frase (que contenga un maximo de 100 caractares): "
	Leer frase
	
	Mientras Longitud(frase) > 100 Hacer
		Escribir "Vuelva a ingresar la frase, excede la cantidad de caracteres: "
		Leer frase
	FinMientras
	
	Para i=0 Hasta Longitud(frase)-1 Hacer
		letra = Subcadena(frase,i,i)
		
		Si letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u"
			vocales(j) = letra
			j = j + 1
		SiNo
			//resto
			resto(k) = letra
			k = k + 1
		FinSi
		
	FinPara
	
	imprimirVector(vocales,j)
	imprimirVector(resto,k)
	
	
FinAlgoritmo

Subproceso imprimirVector(vector,n)
	Definir i Como Entero
	
	Para i=0 Hasta n-1 Hacer
		Escribir vector(i) "/" Sin Saltar
	FinPara
	Escribir ""
	Escribir n
FinSubproceso