Algoritmo diferenciaMinimoMaximo
	Definir vectorDeNumeros, nMax, nMin , i Como Entero
	Dimension vectorDeNumeros[5]
	
	para i=0 hasta 4 con paso 1 Hacer
		Escribir  "Ingrese un numero del 0 al 100000 para la posicion: ", i+1
		Leer vectorDeNumeros[i]
	FinPara
	
	nMax = 0
	para i=0 hasta 4 con paso 1 Hacer
		si nMax < vectorDeNumeros[i] Entonces
			nMax = vectorDeNumeros[i]
		FinSi
	FinPara 
	
	nMin = 100001
	para i=0 hasta 4 con paso 1 Hacer
		si nMin > vectorDeNumeros[i] Entonces
			nMin = vectorDeNumeros[i]
		FinSi
	FinPara 
	
	Mostrar nMin
	Mostrar nMax
	
	diferencia(nMax, nMin)
FinAlgoritmo

SubProceso diferencia(nMax Por Referencia,nMin Por Referencia)
	Definir respuesta Como Entero
	respuesta = nMax - nMin
	Escribir "La diferencia entre el numero minimo y el numero maximo es: " respuesta
FinSubProceso
	