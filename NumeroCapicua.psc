Algoritmo NumeroCapicua
	Definir n,a,b como entero
	
	Escribir "Dame un numero de tres d�gitos"
	leer n   
	a = trunc(n/100)
	b = n mod 10

	si a == b Entonces
		Escribir "El numero ",n," es un numero capicua"
	SiNo
		Escribir "El numero ",n," no es un numero capicua"
	FinSi

FinAlgoritmo