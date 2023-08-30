//Bucles Anidados
//
//9. Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		* 	  *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo EjerApren9
	
	Definir num, l, i Como Real
	
	Escribir "Ingrese el tamaño del lado de 1 cuadrado"
	leer num
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		Escribir "* " Sin Saltar
		
	Fin Para
	
	Escribir ""
	
	Para i <- 1 Hasta num-2 Con Paso 1 Hacer
		
		Escribir "*" Sin Saltar
		
		Para l <- 2 Hasta (num-1)*2 Hacer
			
			Escribir " " Sin Saltar
			
		FinPara
		
		Escribir "*"
		
	Fin Para
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		Escribir "* " Sin Saltar
		
		
	Fin Para
	
	Escribir ""
	
FinAlgoritmo