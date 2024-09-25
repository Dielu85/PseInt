Algoritmo fraseConEspacios
	Definir frase, frase_con_espacios Como Caracter
	Definir i Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	frase_con_espacios <- " "
	
	Para i <- 0 Hasta Longitud(frase) Hacer
        frase_con_espacios <- frase_con_espacios + Subcadena(frase, i, i) + " "
    FinPara
	Mostrar frase_con_espacios
	
FinAlgoritmo
