Algoritmo menuVectores
	menu()
FinAlgoritmo

SubProceso menu
	Definir opciones Como caracter
	opciones = " "
	Mientras opciones <> "6" Hacer
		Escribir " "
		Escribir "--------------------"
		Escribir "  [MENU PRINCIPAL]"
		Escribir "--------------------"
		Escribir "Escriba el numero de la tarea a realizar"
		Escribir "[1] Llenar Vector A"
		Escribir "[2] Llenar Vector B"
		Escribir "[3] Llenar Vector C con la suma de los vectores A y B"
		Escribir "[4] Llenar Vector C con la resta de los vectores B y A"
		Escribir "[5] Mostrar"
		Escribir "[6] Salir"
		Leer opciones
		Segun opciones Hacer
			"1": 
				
			"2":
				
			"3":
				
			"4":
				
			"5":
				
			"6":
				salida(opciones)
		FinSegun
	FinMientras
FinSubProceso

//SUBPROCESO VECTOR A
SubProceso llenarVectorA
	
FinSubProceso

//SUBPROCESO DE SALIDA
SubProceso salida(opciones Por Valor)
	opciones = ""
	Definir input Como caracter
	Escribir "Esta seguro que quiere salir?"
	Escribir "[1] Si | [2] No"
	Leer input
	Mientras input <> "1" y input <> "2" Hacer
		Escribir "Ingrese una de las opciones dadas"
		Escribir "Esta seguro que quiere salir?"
		Escribir "[1] Si | [2] No"
		Leer input
	FinMientras
	Si input = "1" Entonces
		Escribir "Gracias por usar nuestros servicios!"
		Escribir "Nos vemos!"
		opciones = "6"
	SiNo
		menu()
	FinSi
FinSubProceso