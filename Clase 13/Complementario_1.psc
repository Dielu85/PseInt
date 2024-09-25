Algoritmo Complementario_1
	Definir Mariano, Joaquin, Luciano, Juan Como Caracter
	Definir i,j Como Entero
	
	Dimension Mariano[6,5], Joaquin[6,5], Luciano[6,5], Juan[6,5]
	
	llenarMatriz(Mariano,6,5)
	llenarMatriz(Joaquin,6,5)
	llenarMatriz(Luciano,6,5)
	llenarMatriz(Juan,6,5)
	
	MUESTRA(Mariano,6,5)
	Escribir ""
	MUESTRA(Joaquin,6,5)
	Escribir ""
	MUESTRA(Luciano,6,5)
	Escribir ""
	MUESTRA(Juan,6,5)
	Escribir ""
	
	menu(Mariano,Joaquin, Luciano, Juan)
	
FinAlgoritmo

SubProceso llenarMatriz(x,n,m)
	Definir i,j,aux Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Si i = 0 Entonces
				Segun j Hacer
					0:
						x[i,j] = "Norte"
					1:
						x[i,j] = "Sur"
					2:
						x[i,j] = "Este"
					3:
						x[i,j] = "Oeste"
					4:
						x[i,j] = "Centro"
				FinSegun
			SiNo
				aux = Aleatorio(10,50)
				x[i,j] = ConvertirATexto(aux)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso menu(Mariano Por referencia,Joaquin Por referencia, Luciano Por referencia, Juan Por referencia)
	Definir opciones Como caracter
	opciones = " "
	Repetir
		Escribir " "
		Escribir "--------------------"
		Escribir "  [MENU PRINCIPAL]"
		Escribir "--------------------"
		Escribir "Escriba el numero de la tarea a realizar"
		Escribir "[1] Calcular Total de ventas de una zona especificada por el usuario."
		Escribir "[2] Calcular Total de ventas de un representante seleccionado por el usuario en cada una de las zonas."
		Escribir "[3] Calcular Total de ventas de todos los representantes."
		Escribir "[4] Salir"
		Leer opciones
		Segun opciones Hacer
			"1": 
				totalVentasZona(Mariano,Joaquin, Luciano, Juan)
			"2":
				totalVentasRepresentante
			"3":
				totalVentaTodosRepresentantes
			"4":
				salida(opciones)		
		FinSegun
	Mientras Que opciones = "5"
	
FinSubProceso

SubProceso totalVentasZona(Mariano Por referencia,Joaquin Por referencia, Luciano Por referencia, Juan Por referencia)
	Definir suma, i, j Como Real
	Definir zona Como Caracter
	//Norte, Sur, Este, Oeste y Centro
	Escribir "Ingrese la zona a calcular"
	Escribir "[1] Norte"
	Escribir "[2] Sur"
	Escribir "[3] Este"
	Escribir "[4] Oeste"
	Escribir "[5] Centro"
	Leer zona
	
	suma=0
	Segun zona Hacer
		"1":
			Para i<-0 Hasta 6 -1 Hacer
				Para j<-0 Hasta 5 -1 Hacer
					Si i <> 0 Entonces
						suma = ConvertirANumero(Mariano[i,0]) + ConvertirANumero(Joaquin[i,0]) + ConvertirANumero(Luciano[i,0]) + ConvertirANumero(Juan[i,0])
					FinSi
				FinPara
			FinPara
			
		"2":
			Para i<-0 Hasta 6 -1 Hacer
				Para j<-0 Hasta 5 -1 Hacer
					Si i <> 0 Entonces
						suma = ConvertirANumero(Mariano[i,1]) + ConvertirANumero(Joaquin[i,1]) + ConvertirANumero(Luciano[i,1]) + ConvertirANumero(Juan[i,1])
					FinSi
				FinPara
			FinPara
		"3":
			Para i<-0 Hasta 6 -1 Hacer
				Para j<-0 Hasta 5 -1 Hacer
					Si i <> 0 Entonces
						suma = ConvertirANumero(Mariano[i,2]) + ConvertirANumero(Joaquin[i,2]) + ConvertirANumero(Luciano[i,2]) + ConvertirANumero(Juan[i,2])
					FinSi
				FinPara
			FinPara
		"4":
			Para i<-0 Hasta 6 -1 Hacer
				Para j<-0 Hasta 5 -1 Hacer
					Si i <> 0 Entonces
						suma = ConvertirANumero(Mariano[i,3]) + ConvertirANumero(Joaquin[i,3]) + ConvertirANumero(Luciano[i,3]) + ConvertirANumero(Juan[i,3])
					FinSi
				FinPara
			FinPara
		"5":
			Para i<-0 Hasta 6 -1 Hacer
				Para j<-0 Hasta 5 -1 Hacer
					Si i <> 0 Entonces
						suma = ConvertirANumero(Mariano[i,4]) + ConvertirANumero(Joaquin[i,4]) + ConvertirANumero(Luciano[i,4]) + ConvertirANumero(Juan[i,4])
					FinSi
				FinPara
			FinPara
		De Otro Modo:
			Escribir "La opción ingresada no es valida"
	Fin Segun
	
	Escribir "El total de ventas de la zona " zona , " es: " , suma
FinSubProceso

SubProceso totalVentasRepresentante
	
FinSubProceso

SubProceso totalVentaTodosRepresentantes
	
FinSubProceso

SubProceso salida(opciones Por Valor)
	opciones = ""
	Definir input Como caracter
	Escribir "Esta seguro que quiere salir?"
	Escribir "[1] Si | [2] No"
	Leer input
	Mientras input <> "1" y input <> "2" Hacer
		Escribir "Ingrese una de las opciones dadas"
		salida(opciones)
	FinMientras
	Si input = "1" Entonces
		Escribir "Gracias por usar nuestros servicios!"
		Escribir "Nos vemos!"
		opciones = "5"
	SiNo
		menu(Mariano,Joaquin, Luciano, Juan)
	FinSi
FinSubProceso

SubProceso MUESTRA(x, n , m )
	Definir i,j Como Entero
	Para i<-0 hasta n -1 Hacer
		Para J<-0 hasta m -1 Hacer
			Escribir x[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso