Algoritmo notasEstudiantes
	Definir notas, i, deficiente, regular, bueno, excelente Como Entero
	Dimension notas[100]
	
	deficiente = 0
	regular = 0
	bueno = 0 
	excelente = 0
	
	Para i <- 0 Hasta 99 Con Paso 1 Hacer
        notas[i] = Aleatorio(0, 10)
    Fin Para
	
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		Segun notas[i] Hacer
			0, 1, 2, 3:
				deficiente = deficiente + 1
			4, 5, 6:
				regular = regular + 1
			7, 8:
				bueno = bueno + 1
			9, 10:
				excelente = excelente + 1
		Fin Segun
	Fin Para
	
	Escribir "Hay ", deficiente, " estudiantes con notas deficientes."
	Escribir "Hay ", regular, " estudiantes con notas regulares."
	Escribir "Hay ", bueno, " estudiantes con notas buenos."
	Escribir "Hay ", excelente, " estudiantes con notas excelentes."	
	
FinAlgoritmo