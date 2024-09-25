Algoritmo de1a100
	Definir mul2, mul3, i Como Entero
	
	mul2 <- 0
	mul3 <- 0
	
	para i <- 1 Hasta 100 Hacer
		
		Si (i MOD 2 = 0) Entonces
			mul2 <- mul2 + 1
		FinSi
		Si i % 3 = 0 Entonces
			mul3 <- mul3 + 1
		FinSi
	FinPara
	Escribir "Entre el 1 y el 100 existes " mul2 " multiplos de 2"
	Escribir "Entre el 1 y el 100 existes " mul3 " multiplos de 3"
	
FinAlgoritmo
