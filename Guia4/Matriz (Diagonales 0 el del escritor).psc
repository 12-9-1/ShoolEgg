subproceso Escritor(n , num )
	
	definir i , f como entero
	Para i<-0 Hasta n - 1 Hacer
		
		Para f<-0 Hasta n - 1  Hacer
			
			escribir num(i , f) ", " sin saltar 
			
		Fin Para
		
		escribir ""
		
	Fin Para
	
Fin subproceso


Subproceso abigail( cont, n , m , num por referencia )
	
	definir i  , f como entero
	
	Para i<-0 Hasta n - 1 Hacer
		Para f<-0 Hasta n - 1  Hacer
			
			Si f = cont Entonces
				
				num(i,f) = 0
				
			sino
			
				Si i = f Entonces
					num(i,f) = 0
				SiNo
					num(i , f) = aleatorio(1 , 1)
				Fin Si
				
			finsi
		
		Fin Para
		
		cont = cont - 1
		
	Fin Para

Fin subproceso



Algoritmo gugul
	
	
	definir num  , n , m , i , f , cont como entero
	
	Repetir
		escribir "Ingrese un valor ( que no sea 6 millones setesientos no se que )"
		leer n 
	Mientras Que n = 1
	
	m = n
	
	dimension num(n , m)
	
	cont = n - 1
	abigail( cont , n , m , num )
	Escritor( n , num )

	
	escribir ""

FinAlgoritmo


