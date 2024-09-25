Algoritmo esImparfuncion
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Si esImpar(num) = Verdadero Entonces
		Escribir "Su numero en impar"
	SiNo
		Escribir "Su numero no es impar"
	FinSi
FinAlgoritmo

Funcion resultado <- esImpar(num)
	Definir resultado Como Logico
	Si num MOD 2 == 0 Entonces
		resultado = Falso
	SiNo
		resultado = Verdadero
	FinSi
	
FinFuncion
	