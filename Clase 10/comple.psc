Algoritmo operacionesConVectores
	
	Definir opc, n, i, vA, vB, vC Como Entero
	
	opc = 0
	
	Escribir "Ingrese el tamaño de los vectores:"
	Leer n
	
	Dimension vA[n], vB[n], vC[n]
	
	Mientras opc == 0
		
		Escribir ""
		Escribir "[1] Llenar Vector A"
		Escribir "[2] Llenar Vector B"
		Escribir "[3] Llenar Vector C con la suma de los vectores A y B"
		Escribir "[4] Llenar Vector C con la resta de los vectores B y A"
		Escribir "[5] Mostrar"
		Escribir "[6] Salir"
		
		Leer opc
		
		Segun opc Hacer
			1:
				opc = llenarVector(vA, n)
			2:
				opc = llenarVector(vB, n)
			3:
				opc = llenarVectorCsuma(vA, vB, vC, n)
			4:
				opc = llenarVectorCresta(vA, vB, vC, n)
			5:
				opc = mostrarVector(vA, vB, vC, n)
			6:
				Escribir "Buen Día."
		FinSegun
	FinMientras
	
FinAlgoritmo


Funcion opc <- llenarVector(vector, n)
	Definir i, opc Como Entero
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		vector[i] = Aleatorio(-100, 100)
	FinPara
	
	opc = 0
	
FinFuncion

Funcion opc <- llenarVectorCsuma(vector1, vector2, vector3, n)
	Definir i, opc Como Entero
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		vector3[i] = vector1[i] + vector2[i]
	FinPara
	
	opc = 0
	
FinFuncion

Funcion opc <- llenarVectorCresta(vector1, vector2, vector3, n)
	Definir i, opc Como Entero
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		vector3[i] = vector2[i] - vector1[i]
	FinPara
	
	opc = 0
	
FinFuncion

Funcion opc <- mostrarVector(vector1, vector2, vector3, n)
	
	Definir i, opc Como Entero
	Definir vName Como Caracter
	
	Escribir ""
	Escribir "Ingrese que vector quiere mostrar A, B, C o D (mostrar todos):"
	Leer vName
	
	vName = Mayusculas(vName)
	
	Segun vName Hacer
		"A":
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir Sin Saltar vector1[i] " "
			FinPara
			
		"B":
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir Sin Saltar vector2[i] " "
			FinPara
			
		"C":
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir Sin Saltar vector3[i] " "
			FinPara
			
		"D":
			Escribir "Vector A:"
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir Sin Saltar vector1[i] " "
			FinPara
			Escribir ""
			Escribir "Vector B:"
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir Sin Saltar vector2[i] " "
			FinPara
			Escribir ""
			Escribir "Vector C:"
			Para i <- 0 Hasta n-1 Con Paso 1 Hacer
				Escribir Sin Saltar vector3[i] " "
			FinPara
			Escribir ""
			
	FinSegun
	
	opc = 0
	
FinFuncion