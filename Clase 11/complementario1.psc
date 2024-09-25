Algoritmo complementario1
	Definir vector, n, i, aux, j Como Entero
	Escribir "Ingrese el tamaño del vector"
	leer n
	Dimensionar vector(n)
	
	Para i=0 Hasta n-1 Hacer
		vector(i)=azar(1000)
	FinPara
	Escribir ""
	
	Para i=0 Hasta n-1 Hacer
		Escribir vector(i) " | " Sin Saltar
	Fin Para
	Escribir ""
	
	Para i=2 Hasta n-1 Hacer
		Para j=0 Hasta n-i Hacer
			si vector(j)>vector(j+1) Entonces
				aux=vector(j)
				vector(j)=vector(j+1)
				vector(j+1)=aux
			FinSi
		Fin Para
	Fin Para
	
	Escribir ""
	
	Para i=0 Hasta n-1 Hacer
		Escribir vector(i) " | " Sin Saltar
	Fin Para
	Escribir ""
	
	
FinAlgoritmo