//10. Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10.
//	2�) El usuario ingresa un n�mero x.
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
//			el n�mero ingresado.
//			4�) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//				hacer y qu� pas� hasta que adivine el n�mero.
//				NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
//						Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo EjerExtra10comple
	
	Definir num, aletorio, cont  Como Entero
	aletorio = Aleatorio(1,10)
	cont = 1
	Escribir aletorio
	Escribir "Adivina adivinador"
	Escribir "�En qu� n�mero del 1 al 10 estoy pensando?"
	Escribir "Prueba suerte e ingresa tu n�mero:"
	leer num
	
	Hacer
		si num < aletorio Entonces
			Hacer
				Escribir "Casi, pero el n�mero en el que estoy pensando es mas grande"
				Escribir "Prueba con otro: "
				leer num
				cont = cont + 1
			Mientras Que num < aletorio
		SiNo
			si num > aletorio Entonces
				Hacer
					Escribir "Casi, pero el n�mero en el que estoy pensando es mas peque�o"
					Escribir "Prueba con otro: "
					leer num
					cont = cont + 1
				Mientras Que num > aletorio
			FinSi
		FinSi
	Mientras Que num <> aletorio
	si cont = 1 Entonces
		Escribir "����EXCELENTE!!!! ����LO DESCUBRISTE EN EL PRIMER INTENTO!!!"
		Escribir "����ERES INCREIBLE!!!! ����DEBERIAS IR A UN CONCURSO DE TALENTOS!!!!"
		Escribir "El n�mero en el que estaba pensando era: " aletorio
	SiNo
		si cont <= 4 Entonces
			Escribir "���ASOMBROSO!!! ���TE FELICITO!!!!"
			Escribir "El n�mero en el que estaba pensando era: " aletorio
		SiNo
			si cont <= 9 Entonces
				Escribir "Pudiste descubrirlo, pero nada del otro mundo"
				Escribir "El n�mero en el que estaba pensando era: " aletorio
			SiNo
				Escribir "....emmm....al fin!"
				Escribir "El n�mero en el que estaba pensando era: " aletorio
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo