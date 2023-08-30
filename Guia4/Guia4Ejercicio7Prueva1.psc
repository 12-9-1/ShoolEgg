//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.
Algoritmo eje_7
	Definir i,n,vectorA,vectorB Como Entero
	i=0
	Escribir "Elija el tama�o del vector"
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
	