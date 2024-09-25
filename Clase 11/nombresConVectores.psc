Algoritmo nombresConVectores
	
	Definir vectorL, n, i Como Entero
	Definir vectorN, nombre Como Cadena
	
	Escribir "Ingrese el tamaño de los vectores:"
	Leer n
	
	Dimension vectorN[n], vectorL[n]
	
	
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un nombre:", i+1
		Leer nombre
		vectorN[i] = nombre
		vectorL[i] = longitud(nombre)
	FinPara
	
	Escribir "Los nombres en el vector son:"
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir vectorN[i], " ", vectorL[I]
	FinPara
	
FinAlgoritmo