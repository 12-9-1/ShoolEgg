//Bucles Anidados
//
//9. Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* 	  *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo EjerApren9
	
	Definir num, l, i Como Real
	
	Escribir "Ingrese el tama�o del lado de 1 cuadrado"
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