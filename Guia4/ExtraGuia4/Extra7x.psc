//7. Programe una función recursiva que calcule la suma de un arreglo de números enteros.

Algoritmo Extra7x
	
	Definir vector, n Como Entero
	Definir i Como Real
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vector[n]
	
	para i <- 0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,20)
		Escribir "El elemento " i " contiene el valor: " vector[i]
	FinPara
	
	Escribir suma(vector,n)
	
FinAlgoritmo


Funcion r <- suma(vector,n)
	Definir r, acu Como Entero
	
	n = n-1
	
	si n = 0 Entonces
		r = vector[n]
	SiNo
		acu = suma(vector,n)
		
		r = vector[n] + acu
		
	FinSi
	
	
FinFuncion