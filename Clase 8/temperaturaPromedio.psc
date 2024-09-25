Algoritmo temperaturaPromedio
	Definir tempMin, tempMax, dias, contador Como Entero
	contador=0
	
	Escribir "Ingrese la cantidad de dias"
	Leer dias
	Mientras contador <> dias Hacer
		contador= contador+1
		Escribir "Ingrese la temperatura minima del dia " contador
		Leer tempMin
		Escribir "Ingrese la temperatura maxima del dia " contador
		Leer tempMax
		
		Escribir "Dia " contador
		tempMedia(tempMin, tempMax)
		Escribir "--------------------"
	FinMientras
	
FinAlgoritmo

SubProceso tempMedia(tempMin, tempMax)
	Definir promedio Como Entero
	promedio = (tempMin + tempMax)/2
	Escribir "La temperatura media es " promedio
FinSubProceso
	