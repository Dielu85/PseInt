Algoritmo TeOCafe
	Definir bebida Como Entero
	Escribir "Elige opci�n 1 (Caf�) y 2 (T�)"
	Leer bebida
	Segun bebida Hacer
		1:
			Escribir "Elige opci�n 1 (Solo) y 2 (Cortado)"
			Leer bebida
			Segun bebida Hacer
				1:
					Escribir "T� caf� es solo"
				2:
					Escribir "Elige opci�n 1 (leche animal) y 2 (leche vegetal)"
					Leer bebida
					Segun bebida Hacer
						1:
							Escribir "Elegiste caf� cortado con leche animal"
						2:
							Escribir "Elegiste caf� cortado con leche vegetal"
						De Otro Modo:
							Escribir "Condici�n no v�lida"
					FinSegun
				De Otro Modo:
					Escribir "Condici�n no v�lida"
			FinSegun
		2:
			Escribir "Elige opci�n 1 (Solo) y 2 (Rodajas de lim�n)"
			Leer bebida
			Segun bebida Hacer
				1:
					Escribir "T� t� es solo"
				2:
					Escribir "T� t� es con rodajas de lim�n"
				De Otro Modo:
					Escribir "Condici�n no v�lida"
			FinSegun
		De Otro Modo:
			Escribir "Condici�n no v�lida"
	FinSegun
FinAlgoritmo
