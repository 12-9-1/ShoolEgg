//2. Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo EjerApren2
	
	Definir num, sum1, acu Como Real
	
	Escribir "Ingrese un numero positvo"
	leer num
	
	Mientras num < 0 Hacer
		
		Escribir "Ingrese otro n�mero positivo"
		leer num
		
	FinMientras
	
	Escribir "Ingrese el primer sumando positivo"
	leer sum1
	
	acu = 0
	
	Mientras num >= acu Hacer
		
		Escribir "Ingrese otro n�mero positivo"
		leer sum1
		
		acu = acu + sum1
		
		Escribir acu " No supera al limite"
		
	FinMientras
	
	Escribir "La suma de los n�meros supera al limite"
	
FinAlgoritmo
