//9. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Ejer9x
	
	Definir matriz, i, j, n Como Entero
	
	Dimension matriz[5,5]
	
	para i <- 0 Hasta 4 Hacer
		
		para j <-0 Hasta 4 Hacer
			
			matriz[i,j] = Aleatorio(1,9)
			
		FinPara
		
	FinPara
	
	Hacer
		Escribir "Ingrese un número del 1 al 9"
		leer n
	Mientras Que n > 9 o n < 1
	
	para i <- 0 Hasta 4 Hacer
		
		para j <-0 Hasta 4 Hacer
			
			si matriz[i,j] = n Entonces
				Escribir "Se encuentra en la fila: " i+1  ", Columna: " j+1
			FinSi
			
		FinPara
		
	FinPara
	
	para i <- 0 Hasta 4 Hacer
		
		para j <-0 Hasta 4 Hacer
			
			si j = 4 Entonces
				Escribir matriz[i,j]
			SiNo
				Escribir matriz[i,j] ", " Sin Saltar
			FinSi
			
		FinPara
		
	FinPara
	
FinAlgoritmo
