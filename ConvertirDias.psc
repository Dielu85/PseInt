Algoritmo ConvertirDias
	Definir dias, horas, minutos, segundos Como Entero
	
	Escribir "Ingrese la cantidad de días: "
	Leer dias
	
	horas <- dias * 24
	minutos <- horas * 60
	segundos <- minutos * 60
	
	Escribir dias, " día(s) es igual a: "
	Escribir horas, " horas"
	Escribir minutos, " minutos"
	Escribir segundos, " segundos"
FinAlgoritmo