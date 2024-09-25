Algoritmo TeOCafe
	Definir bebida Como Entero
	Escribir "Elige opción 1 (Café) y 2 (Té)"
	Leer bebida
	Segun bebida Hacer
		1:
			Escribir "Elige opción 1 (Solo) y 2 (Cortado)"
			Leer bebida
			Segun bebida Hacer
				1:
					Escribir "Tú café es solo"
				2:
					Escribir "Elige opción 1 (leche animal) y 2 (leche vegetal)"
					Leer bebida
					Segun bebida Hacer
						1:
							Escribir "Elegiste café cortado con leche animal"
						2:
							Escribir "Elegiste café cortado con leche vegetal"
						De Otro Modo:
							Escribir "Condición no válida"
					FinSegun
				De Otro Modo:
					Escribir "Condición no válida"
			FinSegun
		2:
			Escribir "Elige opción 1 (Solo) y 2 (Rodajas de limón)"
			Leer bebida
			Segun bebida Hacer
				1:
					Escribir "Tú té es solo"
				2:
					Escribir "Tú té es con rodajas de limón"
				De Otro Modo:
					Escribir "Condición no válida"
			FinSegun
		De Otro Modo:
			Escribir "Condición no válida"
	FinSegun
FinAlgoritmo
