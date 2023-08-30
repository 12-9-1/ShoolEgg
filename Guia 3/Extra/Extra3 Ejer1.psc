//Subprogramas: Funciones
//	
//	1. Realizar una función que calcule y retorne la suma de todos los divisores del número n
//	distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion r <- div(n)
	Definir r, acu, i, auxi Como real
	
	auxi = 0
	acu = 0
	
	para i <- 1 Hasta n-1 Hacer
		
		auxi = n mod i
		
		si auxi = 0 Entonces
			
			acu = acu + i
		FinSi
		
	FinPara
	
	r = acu
	
FinFuncion

Algoritmo EjerExtra1prueba2
	
	Definir n Como Entero
	
	Escribir "Ingrese un número"
	leer n
	
	Escribir "La suma de los divisores de " n " es igual a: " div(n)
	
FinAlgoritmo