Algoritmo sin_titulo
	
	//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y 
	//	los muestre por pantalla
	
	definir matriz Como Real
	dimension matriz(3,3)
	definir i, j Como Entero
	
	escribir "ingrese 9 valores"
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			escribir "ingrese el valor del elemento (", i, ",", j, ")" Sin Saltar
			leer matriz(i,j)
			
		Fin Para
	Fin Para
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			escribir matriz(i,j)
		Fin Para
	Fin Para
