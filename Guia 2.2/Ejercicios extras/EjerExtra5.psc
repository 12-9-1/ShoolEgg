//5. Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().

Algoritmo EjerExtra5
	
	Definir num, cont, auxi, auxi2, decimales Como Real
	
	Escribir "Ingrese un n�mero"
	leer num
	
	auxi = num
	decimales = num - trunc(num)
	cont = 0
	
	Mientras auxi <> 0 Hacer
		
		auxi = trunc(auxi/10)
		cont = cont + 1
		
	FinMientras
	
	Mientras  decimales <> 0 Hacer
		
		auxi2 = (decimales *10)
		
		decimales = auxi2 - trunc(auxi2)
		
		cont= cont + 1
	FinMientras
	
	Mostrar cont
	Mostrar  num
	
FinAlgoritmo
