Algoritmo ejercicioFibonacci
    Definir num Como Entero
	
    Escribir "Ingrese un número:"
    Leer num
	
    Escribir "El fibonacci de ", num, " es ", fibonacci(num)	
FinAlgoritmo

Funcion fibo <-fibonacci(num)
	Definir fibo Como Entero
	
    Si num = 1 o num = 2 Entonces
        fibo = 1	// funcion base que detiene la recursion
    Sino
		fibo = fibonacci(num - 1) + fibonacci(num - 2)
    FinSi
	
FinFuncion