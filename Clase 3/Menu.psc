Algoritmo Menu
	Definir input_1, input_2 Como Entero
	Definir input_3 Como Caracter
	Escribir "Ingrese dos numeros Enteros"
	Leer input_1
	Leer input_2
	Escribir "Elija la funci�n a ejecutar"
	Escribir "(S)uma - (R)esta - (M)ultiplicaci�n - (D)ivisi�n"
	Leer input_3
	
	Segun input_3 Hacer
		"S":
			Escribir "El resultado de la suma es: ",input_1 + input_2
		"R":
			Escribir "El resultado de la resta es: ",input_1 - input_2
		"M":
			Escribir "El resultado de la multiplicaci�n es: ",input_1 * input_2
		"D":
			Escribir "El resultado de la divisi�n es: ",input_1 / input_2
		De Otro Modo:
			Escribir "Opci�n no valida"
	FinSegun
	
FinAlgoritmo
