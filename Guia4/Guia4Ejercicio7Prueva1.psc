//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.
Algoritmo eje_7
	Definir i,n,vectorA,vectorB Como Entero
	i=0
	Escribir "Elija el tamaño del vector"
	leer n
	Dimension vectorA(n), vectorB(n)
	vector1(vectorA,n,i)
	vector2(vectorB,n,i)
	Escribir Comparacion(vectorA,vectorB,i,n)
FinAlgoritmo

Funcion retorno <- Comparacion (vectorA,vectorB,i,n)
	Definir retorno Como Logico
	
	Repetir
		si vectorA(i)=vectorB(i) Entonces
			retorno=Verdadero
		SiNo
			retorno=falso
		FinSi
		i=i+1
	mientras que (retorno=Verdadero) y (i<n)
	
Fin Funcion


SubProceso vector1(vectorA,n,i)
	para i=0 hasta n-1 Hacer
		vectorA(i)=Aleatorio(1,5)
		Escribir vectorA(i)
	FinPara
FinSubProceso

SubProceso vector2(vectorB,n,i)
	para i=0 hasta n-1 Hacer
		vectorB(i)=Aleatorio(1,5)
		Escribir vectorB(i)
	FinPara
FinSubProceso
	