Algoritmo ej5_MAX_Y_MIN
	definir num, min, max, contador, suma, b ,c como entero
	definir prom como real
	contador = 0
	suma = 0
	max = 0
	min = 0
	Imprimir "Ingrese numeros enteros, al terminar ingrese cero (0): "
	leer num
	
	Mientras num <> 0
		si num > max Entonces
			max = num
		SiNo
			min = num
		FinSi
		contador = contador + 1
		suma = suma + num
		imprimir "Escriba otro número: "
		leer num
	FinMientras
	si num = 0
		prom = suma/contador
		imprimir "El promedio es ", prom
	FinSi
	imprimir "El maximo es: " max
	imprimir "el minimo es: " min
FinAlgoritmo
///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
