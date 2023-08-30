Subproceso Sumon( n , num)
	
	definir suma, i , f , compi como entero
	
	compi = 0
	
	Para i<-0 Hasta n - 1  Hacer
		suma = 0
		
		Para f<-0 Hasta n - 1  Hacer
			
			suma = num( i , f) + suma
			
		Fin Para
		
		Si i = 0 Entonces
			
			compi = suma
			
		SiNo
			
			Si compi = suma Entonces
				escribir "la fila " i " suma: " suma 
			SiNo
				escribir "la fila " i " no suma los mismo que la fila anterior, por lo cual perdio su magia..."
			Fin Si
			
		Fin Si
		
	Fin Para
	

	
FinSubProceso

	


Algoritmo Liar
	
//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
	//			matriz que no debe superar orden igual a 10.

	definir num , n  Como Entero
	

	
	Repetir
		escribir "Ingrese un numero de lado, para el sudoku (1 - 9)"
		leer n
	Mientras Que n >= 10
	
	
	dimension num(n , n)
	Lector( n , num )
	
	
	
FinAlgoritmo


Subproceso Lector( n , num por referencia )
	definir i , f como entero
	
	Para i<-0 Hasta n - 1 Hacer
		
		Para f<-0 Hasta n - 1  Hacer
			
			escribir 'Ingrese un numero ( 1 - 9)"
			leer num(i,f) 
			
			Mientras num(i,f) = 0 o num(i,f) > 9 Hacer
				escribir "Numero no valido, ingrese otro"
				leer num(i,f)
			Fin Mientras
			
		Fin Para
		
	Fin para
Fin Subproceso
