Algoritmo EUREKA
	Definir clave como caracter
	Definir intentos Como Entero
	
	Escribir "Ingresa la clave de acceso"
	
	intentos = 3
	
	Repetir
		leer clave
		intentos = intentos - 1
		
		Si clave = "EUREKA" Entonces
			Escribir " Bienvenido al sistema!"
		FinSi
		
		Si clave <> "EUREKA" Y intentos <> 0 Entonces
			Escribir "Incorrecto intenta de nuevo"
		FinSi
		
		Si intentos == 0 Entonces
			Escribir "Agotaste tus intentos"
		FinSi
		
	Mientras Que clave <> "EUREKA" Y intentos <> 0
FinAlgoritmo
