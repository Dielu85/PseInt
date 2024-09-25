Algoritmo sumaYmultiplicacionConVector
	
	Definir vector, i, suma, multiplicacion Como Real
	Dimension vector[10]
	
	suma = 0
	multiplicacion = 1
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese un número para la posición: ", i+1, "/10"
		Leer vector[i]
	FinPara
	
	Escribir ""
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "El elemento ", i+1, " de su vector es: ", vector[i]
		suma = suma + vector[i]
		multiplicacion = multiplicacion * vector[i]
	FinPara
	
	Escribir ""
	Escribir "La suma de todos los elementos del vector es: ", suma
	Escribir "La multiplicación de todos los elementos del vector es: ", multiplicacion
	
FinAlgoritmo