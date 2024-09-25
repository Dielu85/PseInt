Algoritmo PrimeraYUltimaLetra
	definir nombreequipo Como Caracter
	Escribir "ingrese el nombre del equipo"
	leer nombreequipo
	
	si SubCadena(nombreequipo,0,0)=SubCadena(nombreequipo,Longitud(nombreequipo)-1,Longitud(nombreequipo)-1) Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
FinAlgoritmo