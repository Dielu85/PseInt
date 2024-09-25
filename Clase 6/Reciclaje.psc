Algoritmo Reciclaje
	Definir usuario, contrasenia Como Cadena
	Definir contador Como Entero
	Definir login Como Logico
	login = Falso
	contador <- 3
	Escribir 'Ingrese su nombre de usuario'
	Leer usuario
	Mientras usuario<>'Albus_D' Hacer
		Escribir 'Usuario incorrecto, ingrese su nombre de usuario nuevamente'
		leer usuario
	FinMientras
	
	Escribir 'Ingrese su Contraseña'
	Leer contrasenia
	Mientras contrasenia<>'caramelosDeLimon' Y contador<>0 Hacer
		Escribir 'Contraseña incorrecto, ingrese su Contraseña nuevamente'
		leer contrasenia
		contador <- contador - 1
	FinMientras
	
	Si contador <> 0 Entonces
		Escribir "Login Exitoso"
		login = Verdadero
	SiNo
		Escribir "Se quedo sin intento, intente mas tarde nuevamente"
	FinSi
	
	Definir opciones, cantBotellas, pesoAleatorio, pesoTotal, i Como Entero
	Definir saldo Como Real
	opciones = 0
	saldo = 0
	
	Mientras login = Verdadero y opciones <> 3 Hacer
		Escribir "Elija una de las siguientes opciones:"
		Escribir "1. Ingresar Botellas"
		Escribir "2. Consultar Saldo"
		Escribir "3. Salir"
		Leer opciones
		Segun opciones Hacer
			1:
				Escribir "Ingrese la cantidad de botella a reciclar"
				Leer cantBotellas
				Para i<-1 Hasta cantBotellas Hacer
					pesoTotal = 0
					pesoAleatorio = Aleatorio(100,3000)
					pesoTotal = pesoTotal + pesoAleatorio
				FinPara
				Si pesoTotal < 500 Entonces
					saldo = saldo + 50
				FinSi
				Si pesoTotal >= 501 o pesoTotal <= 1500 Entonces
					saldo = saldo + 125
				FinSi
				Si pesoTotal > 1501 Entonces
					saldo = saldo + 200
				FinSi
				escribir "--------------------"
			2:
				Escribir "Su saldo es de " saldo "$"
				escribir "--------------------"
			3:
				opciones = 3
				escribir "--------------------"
		FinSegun
	FinMientras
	Escribir "Gracias por usar nuestros servicios, nos vemos!"
FinAlgoritmo
