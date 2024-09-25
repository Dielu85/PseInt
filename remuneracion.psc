Algoritmo remuneracion
	
	Definir salBase, total, ventas Como Real
	Definir ventasTot, numVentas Como Entero
	
	
	Escribir "Cual es el salario base del vendedor?"
	leer salBase
	Escribir "Cuantas ventas se hicieron este mes"
	leer numVentas
	ventasTot =0
	
	
	Mientras numVentas > 0 Hacer
		
		Escribir "dame el valor para la venta "
		leer ventas
		
		ventasTot = ventasTot + ventas
		
		numVentas = numVentas - 1
		
	Fin Mientras
	
	total= salBase + (ventasTot*0.10)
	
	Escribir "el monto total que recibirá el vendedor, considerando tanto su salario base como las comisiones por las ventas realizadas en el período es de " ,total
	
FinAlgoritmo