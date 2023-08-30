//13. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//			matriz que no debe superar orden igual a 10.


Algoritmo Ejer13____
	
	Definir m, n, i, j Como entero
	Definir dp, ds, filas, columnas Como Entero
	Definir magica Como Logico
	dp = 0
	ds = 0
	
	magica = Falso
	
	Escribir "Ingrese el tamaño de la matriz cuadrada"
	leer n
	
	Mientras n > 10 Hacer
		Escribir "Incorrecto, ingrese un orden menor a 11"
		leer n
	FinMientras
	
	Dimension m[n,n]
	
	///				diagonales
	
	para i <- 0 Hasta n-1 Hacer
		para j <- 0 Hasta n-1 Hacer
			m[i,j] = Aleatorio(1,2)
			
			si i = j Entonces
				dp = dp + m[i,j]
			FinSi
			
			si (i+j) = n-1 Entonces
				ds = ds + m[i,j]
			FinSi
			
		FinPara
	FinPara
	
	magica = (dp = ds)
	
	Escribir "Las diagonas son magicas? " magica
	
	///			filas
	
	si magica = Verdadero Entonces
		para i <- 0 Hasta n-1 Hacer
			filas = 0
			para j <- 0 Hasta n-1 Hacer
				filas = filas + m[i,j]
				si j = n-1 Entonces
					si filas <> dp Entonces
						magica = Falso
						i = n
					FinSi
				FinSi
			FinPara
		FinPara
	FinSi
	
	Escribir "Las filas son magicas? " magica
	
	///			columnas
	
	si magica = Verdadero Entonces
		
		para i <- 0 Hasta n-1 Hacer
			columnas = 0
			para j <- 0 Hasta n-1 Hacer
				columnas = columnas + m[j,i]
				si j = n-1 Entonces
					si columnas <> dp Entonces
						magica = falso 
						i = n
					FinSi
				FinSi
			FinPara
		FinPara
		
	FinSi
	
	Escribir "Las columnas son magicas? " magica
	
	para i <- 0 Hasta n-1 Hacer
		para j <- 0 Hasta n-1 Hacer
			si j = n-1 Entonces
				Escribir m[i,j]
			SiNo
				Escribir m[i,j] ", " Sin Saltar
			FinSi
		FinPara
	FinPara
	
	Escribir "La matriz es magica? " magica
	
	Escribir "transpuesta"
	
	para i <- 0 Hasta n-1 Hacer
		para j <- 0 Hasta n-1 Hacer
			si j = n-1 Entonces
				Escribir m[j,i]
			SiNo
				Escribir m[j,i] ", " Sin Saltar
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo