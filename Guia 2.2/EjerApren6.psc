//Bucle "Para"
//
//6. Escribir un programa que calcule el cuadrado de los 9 primeros n�meros naturales e
//imprima por pantalla el n�mero seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//	es igual a 4", y as� sucesivamente.

Algoritmo EjerApren6
	
	Definir num, i, cuadrado Como Real
	
	
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		
		Escribir "escriba un n�mero"
		leer num
		
		cuadrado = num^2
		
		Escribir num " y su cuadrado es: " cuadrado
		
	Fin Para
	
	Escribir "Terminados los 9 primeros n�meros"
	
FinAlgoritmo
