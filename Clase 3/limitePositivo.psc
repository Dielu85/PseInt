Algoritmo limitePositivo
	Definir input1, input2, input3 Como Entero
	Escribir "Ingresar un limite positivo"
	Leer input1
	Escribir "Dame numeros para llegar al limite positivo"
	Leer input2
	Mientras input2 < input1 Hacer
		Leer input3
		input2 = input2 + input3
	FinMientras
	Escribir "Limite Superado"
FinAlgoritmo
