//3. Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo EjerApren3
	
	Definir num, acu Como Entero
	Definir promedio Como Real
	
	num = 0
	acu = 1
	promedio = 0
	
	Escribir "Ingrese una secuencia de n�meros"
	
	Mientras num > - 1 Hacer
		
		leer num
		
		promedio = promedio + num
		
		acu = acu + 1
		
	FinMientras
	
	promedio = promedio + 1
	
	promedio = promedio / acu
	
	Escribir promedio
	
FinAlgoritmo
