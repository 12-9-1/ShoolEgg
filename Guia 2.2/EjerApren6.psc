//Bucle "Para"
//
//6. Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//	es igual a 4", y así sucesivamente.

Algoritmo EjerApren6
	
	Definir num, i, cuadrado Como Real
	
	
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		
		Escribir "escriba un número"
		leer num
		
		cuadrado = num^2
		
		Escribir num " y su cuadrado es: " cuadrado
		
	Fin Para
	
	Escribir "Terminados los 9 primeros números"
	
FinAlgoritmo
