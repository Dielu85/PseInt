Algoritmo buscarNumEnArreglo
	
	Definir miArreglo, n, i, num Como Entero;
	Definir bool Como Logico;
	
	bool = Falso;
	
	Escribir "Ingrese el tama�o del arreglo";
	Leer n;
	
	Dimension miArreglo[n];
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		miArreglo[i] = Aleatorio(1, 25);
		Escribir miArreglo[i];
	Fin Para
	
	Escribir "Ingrese el n�mero a buscar dentro del arreglo";
	Leer num;
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si miArreglo[i] == num Entonces
			Mostrar "El n�mero se encuentra en la posici�n ", i;
			bool = Verdadero;
		Fin Si
	Fin Para
	
	Si bool == Falso Entonces
		Mostrar "El n�mero no se encuentra en el arreglo";
	Fin Si
FinAlgoritmo