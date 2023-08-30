

Algoritmo sin_titulo
	
	
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	definir num , i , f , busc , cont como entero
	dimension  num(5,5)
	cont = 0
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		Para f <- 0 Hasta 4 Con Paso 1 Hacer
			
			num(i,f) = aleatorio(1, 10)
			
		Fin Para
		
	Fin Para
	
	escribir "Ingresa un numero a buscar"
	leer busc
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		Para f <- 0 Hasta 4 Con Paso 1 Hacer
			
			Si busc = num(i,f) Entonces
				
				cont = cont + 1
				escribir "Su numero se encuentra en la posicion:" "("  i ", " f ")"
			Fin Si
			
		Fin Para
		
	Fin Para
	
	Si cont = 0 Entonces
		
		escribir "Su numero no fue encontrado en la base de datos"
		
	Fin Si

fin algoritmo