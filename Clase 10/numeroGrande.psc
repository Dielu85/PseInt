Funcion nMax <- numeroMayor ( array, n )
	definir i, nMax Como Entero
	nMax = 0
	para i=0 hasta n-1 con paso 1 Hacer
		si nMax < array[i] Entonces
			nMax = array[i]
		FinSi
	FinPara 
Fin Funcion

Algoritmo numeroGrande
	// Desarrolla un programa que rellene un vector de tamaño N, con valores numéricos ingresados por el usuario. 
	// A continuación, se deberá crear una función que reciba el vector y devuelva el valor más grande del arreglo.
	definir n, i ,vectorDeNumeros Como Entero
	Escribir "Ingresa la dimension del Vector"
	Leer n
	Dimension vectorDeNumeros[n]
	
	para i=0 hasta n-1 con paso 1 Hacer
		Escribir  "Ingrese un numero para la posicion: ", i+1
		Leer vectorDeNumeros[i]
	FinPara 
	
	Escribir "el numero mayor es: ", numeroMayor(vectorDeNumeros, n)
FinAlgoritmo