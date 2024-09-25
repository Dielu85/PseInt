Algoritmo cincoXquince
	
	Definir matriz,i,j Como Entero
	Dimension matriz[5,15]
	
	Para i<-0 Hasta 5-1 Hacer
		Para j<-0 Hasta 15-1 Hacer
			Si (i = 0 ) o (i = 4 ) o (j = 0) o (j = 14) Entonces
				matriz[i,j] = 1
			SiNo
				matriz[i,j] = 0
			FinSi
		FinPara
	FinPara
	
	Para i<-0 hasta 5-1 Hacer
		Para j<-0 hasta 15-1 Hacer
			Escribir matriz[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
