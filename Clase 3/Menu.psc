Algoritmo Menu
	Definir input_1, input_2 Como Entero
	Definir input_3 Como Caracter
	Escribir "Ingrese dos numeros Enteros"
	Leer input_1
	Leer input_2
	Escribir "Elija la función a ejecutar"
	Escribir "(S)uma - (R)esta - (M)ultiplicación - (D)ivisión"
	Leer input_3
	
	Segun input_3 Hacer
		"S":
			Escribir "El resultado de la suma es: ",input_1 + input_2
		"R":
			Escribir "El resultado de la resta es: ",input_1 - input_2
		"M":
			Escribir "El resultado de la multiplicación es: ",input_1 * input_2
		"D":
			Escribir "El resultado de la división es: ",input_1 / input_2
		De Otro Modo:
			Escribir "Opción no valida"
	FinSegun
	
FinAlgoritmo
