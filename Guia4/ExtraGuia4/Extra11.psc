//11. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo Extra11
	
	Definir m, i, j Como Entero
	
	Dimension m[5,15]
	
	para i <- 0 Hasta 4 Hacer
		
		para j <- 0 Hasta 14 Hacer
			
			si i = 0 o j = 0 o i = 4 o j = 14 Entonces
				m[i,j] = 1
			SiNo
				m[i,j] = 0
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "matriz"
	
	para i <- 0 Hasta 4 Hacer
		para j <- 0 Hasta 14 Hacer
			si j = 14 Entonces
				Escribir m[i,j]
			SiNo
				Escribir m[i,j] ", " Sin Saltar
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo