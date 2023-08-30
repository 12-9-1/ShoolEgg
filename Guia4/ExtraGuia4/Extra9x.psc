//Arreglos: Matrices
//	
//	9. Realizar un programa que rellene de números aleatorios una matriz a través de un
//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo Extra9x
	
	Definir matriz, f, c Como Entero
	
	Escribir "Ingrese la cantidad de filas"
	leer f
	
	Escribir "Ingrese la cantidad de columnas"
	leer c
	
	Dimension matriz[f,c]
	
	llenar(matriz,f,c)
	
	ver(matriz,f,c)
	
FinAlgoritmo


SubProceso llenar(matriz Por Referencia,f,c)
	Definir i, j Como Entero
	
	para i <- 0 Hasta f -1 Hacer
		para j <- 0 Hasta c-1 Hacer
			matriz[i,j] = Aleatorio(1,5)
		FinPara
	FinPara
FinSubProceso

SubProceso ver(matriz,f,c)
	Definir i,j Como real
	
	para i <- 0 Hasta f -1 Hacer
		para j <- 0 Hasta c-1 Hacer
			si j = c-1 Entonces
				Escribir matriz[i,j]
			SiNo
				Escribir matriz[i,j] ", " Sin Saltar
			FinSi
		FinPara
	FinPara
	
FinSubProceso
	