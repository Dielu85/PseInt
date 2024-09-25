Algoritmo dosEnteros
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos numeros"
	Leer num1, num2
	
	intercambia(num1, num2)
	
	Mostrar "Su nuevo numero uno es " num1 " y su segundo numero " num2
	
FinAlgoritmo

SubProceso intercambia(num1 Por Referencia, num2 Por Referencia)
	Definir extra como entero
	extra = num1
	num1 = num2
	num2 = extra
FinSubProceso
	