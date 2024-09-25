Algoritmo esMultiploFuncion
	Definir  num1, num2 Como Entero
	Escribir "Ingrese dos numeros"
	Leer num1
	Leer num2
	Si esMultiplo(num1, num2) = Verdadero Entonces
		Escribir num1 " es multiplo de " num2
	SiNo
		Escribir num1 " no es multiplo de " num2
	FinSi
	
FinAlgoritmo

Funcion resultado <- esMultiplo (num1, num2)
	Definir resultado Como Logico
	Si num1 MOD num2 = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion
	