Algoritmo sin_titulo
	
	Definir matriz Como Real
	Definir opcion_esc Como Entero
	Dimension matriz(4,5)
	
	llenado_azar(matriz)
	imprimeMatriz(Matriz)
	
	Escribir "Ingrese la opción que desea calcular: "
	Escribir "1. Total de ventas de una zona especificada por el usuario "
	Escribir "2. Total de ventas de un representante seleccionado por el usuario en cada una de las zonas"
	Escribir "3. Total de ventas de todos los representantes"
	Leer opcion_esc
	
	
	
	Segun opcion_esc Hacer
		1:
			Total_Ventas_Zona(matriz)
		2:
			Total_Ventas_Representante(matriz)
		3:
			Total_Ventas(matriz)
		De Otro Modo:
			Escribir "La opción ingresada es invalida"
	Fin Segun
	
	
FinAlgoritmo

SubAlgoritmo llenado_azar(matriz)
	Definir i,j como entero
	Para i=0 Hasta 3 Hacer
		Para j=0 Hasta 4 Hacer
			matriz(i,j) = azar(99)
		FinPara
	FinPara
FinSubAlgoritmo


SubAlgoritmo Total_Ventas_Zona(matriz)
	
	Definir suma, i, j Como Real
	Definir zona Como Caracter
	Escribir "Ingrese la zona a calcular"
	Leer zona
	
	suma=0
	Segun zona Hacer
		"N":
			Para i=0 Hasta 3 hacer
				suma= suma + matriz(i,0)
			FinPara
			
		"S":
			Para i=0 Hasta 3 hacer
				suma= suma + matriz(i,1)
			FinPara
		"E":
			Para i=0 Hasta 3 hacer
				suma= suma + matriz(i,2)
			FinPara
		"O":
			Para i=0 Hasta 3 hacer
				suma= suma + matriz(i,3)
			FinPara
		"C":
			Para i=0 Hasta 3 hacer
				suma= suma + matriz(i,4)
			FinPara
		De Otro Modo:
			Escribir "La opción ingresada es invalida"
	Fin Segun
	
	Escribir "El total de ventas de la zona " zona , " es: " , suma
	
FinSubAlgoritmo

SubAlgoritmo Total_Ventas_Representante(matriz)
	
	Definir suma,i,j Como Real
	Definir repre Como Entero
	Escribir "Ingrese el representante a calcular"
	Leer repre
	
	suma=0
	Segun repre Hacer
		1:
			Para j=0 Hasta 4 hacer
				suma= suma + matriz(0,j)
			FinPara
			
		2:
			Para j=0 Hasta 4 hacer
				suma= suma + matriz(1,j)
			FinPara
		3:
			Para j=0 Hasta 4 hacer
				suma= suma + matriz(2,j)
			FinPara
		4:
			Para j=0 Hasta 4 hacer
				suma= suma + matriz(3,j)
			FinPara
			
		De Otro Modo:
			Escribir "La opción ingresada es invalida"
	Fin Segun
	Escribir "El total de ventas del representante " repre , " es: " , suma
	
FinSubAlgoritmo

SubAlgoritmo Total_Ventas(matriz)
	Definir suma,i,j Como Real
	suma=0
	Para i=0 Hasta 3 Hacer
		Para j=0 Hasta 4 Hacer
			suma = suma + matriz(i,j)
			
		FinPara
		
	FinPara
	Escribir "El total de ventas es " , suma
	
FinSubAlgoritmo

SubAlgoritmo imprimeMatriz(Matriz)
	Definir i, j Como Entero
	Para i= 0 hasta 3
		Para j=0 hasta 4 Hacer
			Escribir Matriz(i,j) , " - " Sin Saltar
			
		FinPara
		
		Escribir " "
	FinPara
FinSubAlgoritmo