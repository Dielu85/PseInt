Algoritmo FibonacciFuncion
	definir num como entero
	escribir "ingrese un numero" 
	leer num 
	mostrar fibonacci(num) 
	
FinAlgoritmo

funcion resultado<- fibonacci (n) 
	definir resultado como entero 
	si n <= 1 Entonces 
		resultado = n 
	sino 
		resultado = fibonacci(n-1) + fibonacci(n-2) 
	FinSi
	
FinFuncion