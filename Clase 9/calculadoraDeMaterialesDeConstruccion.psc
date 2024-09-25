Algoritmo calculadoraDeMaterialesDeConstruccion
	menu()
FinAlgoritmo

SubProceso menu
	Definir opciones Como caracter
	opciones = " "
	Repetir
		Escribir " "
		Escribir "--------------------"
		Escribir "  [MENU PRINCIPAL]"
		Escribir "--------------------"
		Escribir "Escriba el numero de la tarea a realizar"
		Escribir "[1] Calcular muro de ladrillo"
		Escribir "[2] Calcular viga de hormigón"
		Escribir "[3] Calcular columnas de hormigón"
		Escribir "[4] Calcular contrapisos"
		Escribir "[5] Calcular techo"
		Escribir "[6] Calcular pisos"
		Escribir "[7] Calcular pintura"
		Escribir "[8] Calcular iluminación"
		Escribir "[9] Salir"
		Leer opciones
		Segun opciones Hacer
			"1": 
				calcularMuro
				menuOSalida(opciones)
			"2":
				calcularViga
				menuOSalida(opciones)
			"3":
				calcularColumna
				menuOSalida(opciones)
			"4":
				calcularContrapiso
				menuOSalida(opciones)
			"5":
				calcularTecho
				menuOSalida(opciones)
			"6":
				calcularPisos
				menuOSalida(opciones)
			"7":
				calcularPintura
				menuOSalida(opciones)
			"8":
				calcularIluminacion
				menuOSalida(opciones)
			"9":
				salida(opciones)
		FinSegun
	Mientras Que opciones = "9"
	
FinSubProceso

//SUBPROCESO 1A
SubProceso calcularSuperficie (a Por Valor, b Por Valor, superficie Por Referencia)
	superficie = a * b
FinSubProceso

//SUBPROCESO 1B
SubProceso calcularVolumen (a Por Valor, b Por Valor, c Por Valor, volumen Por Referencia)
	volumen = a * b * c
FinSubProceso

//SUBPROCESO 2
SubProceso calcularMuro 
	Definir espesor como Caracter
	
	Escribir "[1] 20cm || [2] 30cm"
	Leer espesor
	
	Mientras espesor <> "1" Y espesor <> "2" Hacer
		Escribir "Elija el espesor del muro correspondiente"
		Escribir "[1] 20cm || [2] 30cm"
		Leer espesor
	FinMientras
	Segun espesor Hacer
		"1":
			materialesMuro(10.9, 0.09, 90)
		"2":
			materialesMuro(15.2, 0.115, 120)
	Fin Segun
FinSubProceso

//SUBPROCESO 2 (EXTRA)
SubProceso materialesMuro (masaCemento por Valor, volumenArena por Valor, cantidadLadrillos Por Valor)
	Definir altura, largo, superficie como Real
	
	Escribir "Ingrese la altura del muro"
	Leer altura
	Escribir "Ingrese el largo del muro"
	Leer largo
	
	calcularSuperficie(altura, largo, superficie)
	
	Escribir "Usted necesitara:"
	Escribir " - Superficie Muro: " superficie
	Escribir " - Cemento: " superficie * masaCemento
	Escribir " - Arena: " superficie * volumenArena
	Escribir " - Ladrillos: " superficie * cantidadLadrillos
FinSubProceso

//SUBPROCESO 3
SubProceso calcularViga
	Definir largo como Real
	
	Escribir "Ingrese el largo de la viga"
	Leer largo
	
	Escribir "Sus medidas son:"
	Escribir largo * 9
	Escribir largo * 0.02
	Escribir largo * 0.02
	Escribir largo * 4
	Escribir largo * 3
FinSubProceso

//SUBPROCESO 4
SubProceso calcularColumna
	Definir largo como Real
	
	Escribir "Ingrese el largo de la columna"
	Leer largo
	
	Escribir "Sus medidas son:"
	Escribir largo * 7.5
	Escribir largo * 0.016
	Escribir largo * 0.016
	Escribir largo * 6
	Escribir largo * 3
FinSubProceso

//SUBPROCESO 5
SubProceso calcularContrapiso
	Definir espesor, ancho, largo, volumen, cemento, arena, piedra Como Real
	Escribir "Ingrese el espesor del contrapiso (en metros): "
	Leer espesor
	Escribir "Ingrese el ancho del contrapiso (en metros): "
	Leer ancho
	Escribir "Ingrese el largo del contrapiso (en metros): "
	Leer largo
	calcularVolumen(espesor, ancho, largo, volumen)
	cemento = volumen * 105
	arena = volumen * 0.45
	piedra = volumen * 0.9
	Escribir "Cemento necesario: ", cemento, " kg"
	Escribir "Arena necesaria: ", arena, " m3"
	Escribir "Piedra necesaria: ", piedra, " m3"
FinSubProceso

//SUBPROCESO 6
SubProceso calcularTecho
	Definir espesor, ancho, largo, superficie, cemento, arena, piedra, hierro8, hierro6 Como Real
	Escribir "Ingrese el espesor del techo (en metros): "
	Leer espesor
	Escribir "Ingrese el ancho del techo (en metros): "
	Leer ancho
	Escribir "Ingrese el largo del techo (en metros): "
	Leer largo
	calcularSuperficie(ancho, largo, superficie)
	cemento = superficie * 33
	arena = superficie * 0.072
	piedra = superficie * 0.072
	hierro8 = superficie * 7
	hierro6 = superficie * 4
	Escribir "Cemento necesario: ", cemento, " kg"
	Escribir "Arena necesaria: ", arena, " m3"
	Escribir "Piedra necesaria: ", piedra, " m3"
	Escribir "Hierro del 8 necesario: ", hierro8, " m"
	Escribir "Hierro del 6 necesario: ", hierro6, " m"
FinSubProceso

//SUBPROCESO 7
SubProceso calcularPisos
	Definir ancho, largo, superficie Como Real
	Escribir "Ingrese el ancho del paño de piso en metros:"
	Leer ancho
	Escribir "Ingrese el largo del paño de piso en metros:"
	Leer largo
	calcularSuperficie(ancho, largo, superficie)
	Escribir "La superficie necesaria con un 10% extra es: ", superficie * 1.1 , " metros cuadrados"
FinSubProceso

//SUBPROCESO 8
SubProceso calcularPintura
	Definir area Como Real
	Escribir "Ingrese la cantidad de M2 de pared a pintar"
	Leer area
	Escribir "Para pintar la pared hará falta ", area/6, " litros de pintura."
FinSubProceso

//SUBPROCESO 9
SubProceso calcularIluminacion
	Definir area Como Real
	Escribir "Ingrese la cantidad de M2 de habitación"
	Leer area
	Escribir "La cantidad mínima espacio iliminado por luz natural es de: ", area*0.2
FinSubProceso

//SUBPROCESO EXTRA I
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
		opciones = "9"
	SiNo
		menu()
	FinSi
FinSubProceso

//SUBPROCESO EXTRA II
SubProceso menuOSalida(opciones Por Referencia)
	Definir input Como Caracter
	Escribir "--------------------"
	Escribir "[1] Menu | [2] Salir"
	Leer input
	Si input = "1" Entonces
		menu()
	SiNo
		salida(opciones)
	FinSi
FinSubProceso
	