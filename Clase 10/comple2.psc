Proceso menuVectores
    Definir N, opcion, valorMin, valorMax Como Entero
    Definir A, B, C Como Vector[100] De Entero // Suponemos un tama�o m�ximo de 100 para los vectores
    Definir i Como Entero
	
    // Solicitar el tama�o del vector
    Escribir "Ingrese el tama�o del vector N (m�ximo 100):"
    Leer N
	
    // Solicitar el rango de valores aleatorios
    Escribir "Ingrese el valor m�nimo para generar valores aleatorios:"
    Leer valorMin
    Escribir "Ingrese el valor m�ximo para generar valores aleatorios:"
    Leer valorMax
	
    // Ciclo principal del men�
    Repetir
        // Mostrar el men� de opciones
        Escribir "Men� de opciones:"
        Escribir "1. Llenar Vector A"
        Escribir "2. Llenar Vector B"
        Escribir "3. Llenar Vector C con la suma de A y B"
        Escribir "4. Llenar Vector C con la resta de B y A"
        Escribir "5. Mostrar un vector"
        Escribir "6. Salir"
        Escribir "Elija una opci�n:"
        Leer opcion
		
        Segun opcion Hacer
            Caso 1:
                // Llenar Vector A
                Para i = 1 Hasta N Con Paso 1 Hacer
                    A[i] = Aleatorio(valorMin, valorMax)
                FinPara
                Escribir "Vector A llenado correctamente."
				
            Caso 2:
                // Llenar Vector B
                Para i = 1 Hasta N Con Paso 1 Hacer
                    B[i] = Aleatorio(valorMin, valorMax)
                FinPara
                Escribir "Vector B llenado correctamente."
				
            Caso 3:
                // Llenar Vector C con la suma de A y B
                Para i = 1 Hasta N Con Paso 1 Hacer
                    C[i] = A[i] + B[i]
                FinPara
                Escribir "Vector C llenado con la suma de A y B."
				
            Caso 4:
                // Llenar Vector C con la resta de B y A
                Para i = 1 Hasta N Con Paso 1 Hacer
                    C[i] = B[i] - A[i]
                FinPara
                Escribir "Vector C llenado con la resta de B menos A."
				
            Caso 5:
                // Mostrar un vector
                Definir vectorMostrar Como Entero
                Escribir "�Qu� vector desea mostrar? (1 = A, 2 = B, 3 = C):"
                Leer vectorMostrar
				
                Segun vectorMostrar Hacer
                    Caso 1:
                        // Mostrar Vector A
                        Escribir "Vector A:"
                        Para i = 1 Hasta N Con Paso 1 Hacer
                            Escribir "A[", i, "] = ", A[i]
                        FinPara
                    Caso 2:
                        // Mostrar Vector B
                        Escribir "Vector B:"
                        Para i = 1 Hasta N Con Paso 1 Hacer
                            Escribir "B[", i, "] = ", B[i]
                        FinPara
                    Caso 3:
                        // Mostrar Vector C
                        Escribir "Vector C:"
                        Para i = 1 Hasta N Con Paso 1 Hacer
                            Escribir "C[", i, "] = ", C[i]
                        FinPara
				FinSegun
				
            Caso 6:
                // Salir
                Escribir "Saliendo del programa..."
                Salir
				
            De Otro Modo:
                Escribir "Opci�n no v�lida. Intente de nuevo."
        FinSegun
    Hasta Que opcion = 6
FinProceso