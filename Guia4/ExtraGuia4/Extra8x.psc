//8. Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo Extra8x
	
	Definir vector, n, acu Como Entero
	Definir i Como Real
	
	acu = 1
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vector[n]
	
	para i <- 0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,9)
		Escribir vector[i]
		acu = acu * vector[i]
	FinPara
	
	Escribir "El producto de todos sus elementos es: " acu
	
FinAlgoritmo