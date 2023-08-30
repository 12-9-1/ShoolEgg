//5. Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().

Algoritmo EjerExtra5
	
	Definir num, cont, auxi, deci Como Real
	
	Escribir "Ingrese un número"
	leer num
	
	auxi = num
	
	deci = num - trunc(num)
	
	cont = 0
	
	Mientras auxi <> 0 Hacer
		
		auxi = (auxi/10)
		
		si auxi < 0.1 o auxi < 0.2 o auxi < 0.3 o auxi < 0.4 o auxi < 0.5 o auxi < 0.6 o auxi < 0.7 o auxi < 0.8 o auxi < 0.9 o auxi < 1 Entonces
			
			auxi = 0
		FinSi
		
		cont = cont + 1
		
	FinMientras
	
	Mientras  deci <> 0 Hacer
		
		deci = (deci*10) - (trunc(deci*10))
		
		cont= cont + 1
		
	FinMientras
	
	Escribir "La cantidad de digitos que tiene este número es de: " cont
	
FinAlgoritmo