//Arreglos: Vectores
//	
//	1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//	muestre por pantalla.

Algoritmo Extra1x
	
	Definir vectorA, vectorB Como Entero
	Definir i Como Real
	
	Dimension vectorA[5], vectorB[5]
	
	para i <- 0 Hasta 4 Hacer
		vectorA[i] = Aleatorio(1,5)
		vectorB[i] = Aleatorio(1,5)
	FinPara
	
	Escribir "Vector A"
	para i <- 0 Hasta 4 Hacer
		si i = 4 Entonces
			Escribir vectorA[i]
		SiNo
			Escribir vectorA[i] ", " Sin Saltar
		FinSi
	FinPara
	
	Escribir "Vector B"
	para i <- 0 Hasta 4 Hacer
		si i = 4 Entonces
			Escribir vectorB[i]
		SiNo
			Escribir vectorB[i] ", " Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo