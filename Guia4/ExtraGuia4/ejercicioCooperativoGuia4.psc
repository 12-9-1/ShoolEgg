
Algoritmo ejercicioCooperativoGuia4
	Definir tablero, palabra como Cadena
	Definir fila, i Como Entero
	Dimension tablero[9, 12]
	inicializarMatriz(tablero)
  
	Para i=0 Hasta 8 Hacer
		
		Repetir
			Escribir "Ingrese la palabra que dece"
			Leer palabra
			Escribir "Ingrece la fila"
			Leer fila
		Mientras Que fila >0 o fila <9
		
	Fin Para

FinAlgoritmo



SubProceso  agregarPalabra(tablero,f,palabra) 
	
	Definir i,j, c Como Entero
	c=0
	Para i=0 Hasta 8 Con Paso 1 Hacer
		
		Para j=0 Hasta 11 Con Paso 1 Hacer
			
			si i=f-1 Entonces
				tablero(i,j)=subcadena(palabra,c,c)
				c=c+1
			FinSi
			
		Fin Para
		escribir ""          ////completa otra fila en otra columna
	Fin Para
Fin Funcion






//SubProceso inicializarMatriz ( tablero)
//	Definir f,c Como Entero
//	
//	
//		Para f=0 Hasta 8 Hacer
//			Para c=0 Hasta 11 Hacer
//				tablero(f,c)="*" 
//				
//			FinPara
//		Fin Para
//		
//	
//FinSubProceso
//
//
//SubProceso imprimirMatriz ( tablero)
//	Definir f,c Como Entero
//	
//	
//	Para f=0 Hasta 8 Hacer
//		Para c=0 Hasta 11 Hacer
//			Escribir tablero(f,c) " " Sin Saltar
//		FinPara
//		
//		Escribir " "
//		
//	Fin Para
//	
//	
//FinSubProceso
//
//SubProceso agregarpalabra ( tablero)
//	Definir f,c Como Entero
//	
//	
//	Para f=0 Hasta 8 Hacer
//		Para c=0 Hasta 11 Hacer
//			Escribir tablero(f,c) " " Sin Saltar
//		FinPara
//		
//		Escribir " "
//		
//	Fin Para
//	
//	
//FinSubProceso


	

