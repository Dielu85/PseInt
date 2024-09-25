Algoritmo numeroPrimo
	Definir num Como Real
	Escribir "Ingrese un numero"
	Leer num
	
	Si primo(num) == Verdadero Entonces
		Escribir "Su numero es primo"
	SiNo
		Escribir "Su numero no es primo"
	FinSi
FinAlgoritmo

Funcion resultado <- primo(num)
	Definir i Como Entero
	Definir resultado Como Logico
	resultado = Verdadero
	para i = 2 hasta num - 1 Hacer
		Si num MOD i == 0 Entonces
			resultado = Falso
		FinSi
	FinPara
FinFuncion
	