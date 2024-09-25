Algoritmo letraYfrase
	definir letra, frase Como Caracter
	Escribir "Escriba una frase"
	Leer frase
	Escribir "Escriba una letra para contar cuantas veces se encuentra en su frase"
	Leer letra
	Escribir "La letra " letra " aparece " letraEnFrase(Minusculas(letra), Minusculas(frase))
FinAlgoritmo

Funcion resultado <- letraEnFrase (letra, frase)
	Definir resultado, i Como Entero
	resultado = 0
	Para i <- 0 Hasta Longitud(frase) Hacer
		si letra = Subcadena(frase, i, i) Entonces
			resultado = resultado + 1
		FinSi
    FinPara
FinFuncion
	