//12. Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado

Algoritmo EjerExtra12
	
	Definir num, acu, i Como Entero
	acu = 0
	
	Escribir "Ingrese la cantidad de los N primeros números naturales que quiere sumar:"
	leer num
	
	para i <- 1 Hasta num Con Paso 1 Hacer
		
		acu = acu + i
		
	FinPara
	
	Escribir "La suma de los: " num " primeros números es de: " acu
	
FinAlgoritmo
