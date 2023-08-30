//3. Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo EjerExtra3comple1
	
	Definir num, num2, auxi Como Real
	
	Escribir "Ingrese un n�mero decimal"
	leer num
	
	Mientras num - trunc(num) = 0 Hacer
		Escribir "El primer n�mero no es decimal"
		Escribir "Ingrese un n�mero decimal"
		leer num
	FinMientras
	
	auxi = (num - trunc(num))
	
	Mientras auxi <> 0 o (num2 > num y num2 - trunc(num2) = 0) Hacer
		
		auxi = 0
		Escribir "Ingrese el siguiente n�mero decimal"
		leer num2
		
		Mientras num2 - trunc(num2) = 0 y num2 > num Hacer
			Escribir "El segundo n�mero no es decimal"
			Escribir "Ingrese otro n�mero"
			leer num2
		FinMientras
		
	FinMientras
	
	si num2 < num Entonces
		Escribir "El segundo n�mero es menor al primero. Fin del programa"
		Escribir "El primer decimal es: " num " y el menor no decimal es: " num2
	SiNo
		Escribir "Se ingresaron correctamente los 2 n�meros decimales. Fin del programa"
		Escribir "El primer decimal es: " num " y el segundo decimal es: " num2
	FinSi
	
FinAlgoritmo