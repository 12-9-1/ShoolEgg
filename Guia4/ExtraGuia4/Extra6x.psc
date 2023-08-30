//6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo Extra6x
	
	Definir vector, n Como Entero
	Definir i Como Real
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vector[n]
	
	para i <- 0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,20)
		Escribir vector[i]
	FinPara
	
	Escribir "La diferencia entre el valor minimo y el maximo es de: " dif(vector, n)
	
FinAlgoritmo

Funcion r <- dif(vector,n)
	Definir r, i, max, min, bandera Como real
	max = 0
	min = 0
	bandera= 0
	
	para i <- 0 Hasta n-1 Hacer
		si bandera = 0 Entonces
			max = vector[i]
			min = vector[i]
			bandera = 1
		SiNo
			si vector[i] > max Entonces
				max = vector[i]
			SiNo
				si vector[i] < min Entonces
					min = vector[i]
				FinSi
			FinSi
		FinSi
	FinPara
	
	r = min-max
	
FinFuncion
	