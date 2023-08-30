Algoritmo SudokuMagicoDeLetrqasYzombiesIntegradorYnoseq
	
	definir genes como caracter
	definir n , resp, matriz como entero
	
	repetir
		
		escribir "Elige la dimension de la matriz ( 1. 3x3 ,  2. 4x4 , 3. 37x37 )"
		leer resp
		
	Mientras Que resp <> 1 y resp <> 2 y resp <> 3
	
	Segun resp Hacer
		1:
			n = 3
		2:
			n = 4
		3:
			n = 37
			
	Fin Segun
	dimension genes(n,n)
	
	relleno( n , genes )

	
FinAlgoritmo


Subproceso relleno( n , genes por referencia)
	
	definir i , f como entero
	definir ans como caracter
	
	escribir "Ingrese una letra bb"
	
	
FinSubProceso


Subproceso Escritoro( n , genes por referencia )
	
	definir i , f como entero 
	
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		
		Para f <- 0 Hasta n - 1 Con Paso 1 Hacer
			
			escribir genes(i,f) ", " sin saltar 
			
			Fin Para
			escribir ""
	Fin Para

 FinSubProceso

     Subproceso esquiador( n , genes )
	
		 
FinSubProceso

	
FinMientras
