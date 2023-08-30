//10. Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1º) El programa elige al azar un número n entre 1 y 10.
//	2º) El usuario ingresa un número x.
//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//			el número ingresado.
//			4º) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
//						Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo EjerExtra10
	
	Definir num, aletorio  Como Entero
	aletorio = Aleatorio(1,10)
	
	
	Escribir "Adivina adivinador"
	Escribir "¿En qué número del 1 al 10 estoy pensando?"
	Escribir "Prueba suerte e ingresa tu número:"
	leer num
	
	Hacer
		si num < aletorio Entonces
			Hacer
				Escribir "Casi, pero el número en el que estoy pensando es mas grande"
				Escribir "Prueba con otro: "
				leer num
			Mientras Que num < aletorio
		SiNo
			si num > aletorio Entonces
				Hacer
					Escribir "Casi, pero el número en el que estoy pensando es mas pequeño"
					Escribir "Prueba con otro: "
					leer num
				Mientras Que num > aletorio
				
			FinSi
		FinSi
	Mientras Que num <> aletorio
	
	Escribir "Genial!!! Lo descubriste!!!"
	Escribir "El número en el que estaba pensando era: " aletorio
	
FinAlgoritmo