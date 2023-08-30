
Algoritmo Matriz
	
	
//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//	los muestre por pantalla.
	
	definir num , i , a como real
	dimension num(3,3)
	
	escribir "Ingrese sus valores"
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		
		Para a <-0 Hasta 2 Con Paso 1 Hacer
			
			leer num(i,a)
			
		Fin Para
		
	Fin Para
	
	escribir "Sus numeros magicos son:"
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		
		Para a <-0 Hasta 2 Con Paso 1 Hacer
			
			escribir " " num(i,a) sin saltar 
			
		Fin Para
	
	Fin Para
	
escribir ""
	
FinAlgoritmo
