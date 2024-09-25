Algoritmo SeguirSumando
	
	Definir num, suma Como Real
	Definir respuesta Como Caracter
	
	suma = 0
	Repetir
		Escribir "Ingresa un numero entero positivo"
		leer num
		
		suma = suma + num
		
		Escribir "Quieres ingresar otro numero? S/N" 
		leer respuesta
		
	Mientras Que respuesta <> "n" Y respuesta <> "N" 
	
	Escribir suma
	
FinAlgoritmo
