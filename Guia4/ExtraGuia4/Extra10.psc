//10. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
//
//				1	0	4							1	0	6
//Matriz A = 	0	5	0	 		Matriz B =		0	5	0
//				6	0	-9							4	0	-9
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
//	primera columna de su matriz traspuesta.

Algoritmo Extra10
	
	Definir m, f,c, i, j Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz"
	leer f
	
	Escribir "Ingrese la cantidad de columnas de la matriz"
	leer c
	
	Dimension m[f,c]
	
	para i <- 0 Hasta f-1 Hacer
		para j <- 0 Hasta c-1 Hacer
			m[i,j] = Aleatorio(1,100)
		FinPara
	FinPara
	
	Escribir "la matriz es: "
	
	para i <- 0 Hasta f-1 Hacer
		para j <- 0 Hasta c-1 Hacer
			si j = c-1 Entonces
				Escribir m[i,j]
			SiNo
				Escribir m[i,j] ", " Sin Saltar
			FinSi
		FinPara
	FinPara
	
	Escribir "La transpuesta de la matriz es: "
	
	para i <- 0 Hasta c-1 Hacer
		para j <- 0 Hasta f-1 Hacer
			si j = f-1 Entonces
				Escribir m[j,i]
				
			SiNo
				Escribir m[j,i] ", " Sin Saltar
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo