//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo eje_10
	Definir n,m,matriz,f,c,guardar Como Entero
	f=0
	c=0
	guardar=0
	Escribir "Elija el tamaño de las filas"
	leer n
	Escribir "Elija el tamaño de las columnas"
	leer m
	
	Dimension matriz(n,m)
	Rellenar(n,m,matriz,f,c)
	suma(n,m,matriz,f,c,guardar)
FinAlgoritmo

SubProceso Rellenar(n,m,matriz,f,c)
	Para f=0 hasta n-1 Hacer
		para c=0 hasta m-1 Hacer
			matriz(f,c)=Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

SubProceso suma(n,m,matriz,f,c,guardar Por Referencia)
	Para f=0 hasta n-1 Hacer
		para c=0 hasta m-1 Hacer
			guardar=guardar+matriz(f,c)
		FinPara
	FinPara
	Para f=0 hasta n-1 Hacer
		para c=0 hasta m-1 Hacer
			Escribir matriz(f,c) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "La suma de la matriz es: " guardar
FinSubProceso
	