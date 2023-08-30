//2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Extra2x
	
	Definir vector, n, i, suma, e Como Entero
	suma = 0
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vector[n]
	
	Escribir "Ingrese los elementos del vector"
	
	para i <- 0 Hasta n-1 Hacer
		leer e
		vector[i] = e
		suma = suma + vector[i]
	FinPara
	
	Escribir "El promedio de los elementos es: " suma/n
	
FinAlgoritmo