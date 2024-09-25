Algoritmo Tornillos
	Definir t_defectuosos, t_sinDefectos Como Entero
	Escribir "Escriba la cantidad de tornillos defectuosos"
	Leer t_defectuosos
	Escribir "Escriba la cantidad de tornillos sin defectos"
	Leer t_sinDefectos
	
	Si t_defectuosos > 200 Entonces
		Si t_sinDefectos >10000 Entonces
			Escribir "GRADO 7"
		SiNo
			Escribir "GRADO 5"
		FinSi
		
	Sino 
		Si t_sinDefectos >10000 Entonces
			Escribir "GRADO 8"
		SiNo
			Escribir "GRADO 6"
		FinSi
	FinSi
FinAlgoritmo
