//3. Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo EjerExtra3comple1
	
	Definir num, num2, auxi Como Real
	
	Escribir "Ingrese un número decimal"
	leer num
	
	Mientras num - trunc(num) = 0 Hacer
		Escribir "El primer número no es decimal"
		Escribir "Ingrese un número decimal"
		leer num
	FinMientras
	
	auxi = (num - trunc(num))
	
	Mientras auxi <> 0 o (num2 > num y num2 - trunc(num2) = 0) Hacer
		
		auxi = 0
		Escribir "Ingrese el siguiente número decimal"
		leer num2
		
		Mientras num2 - trunc(num2) = 0 y num2 > num Hacer
			Escribir "El segundo número no es decimal"
			Escribir "Ingrese otro número"
			leer num2
		FinMientras
		
	FinMientras
	
	si num2 < num Entonces
		Escribir "El segundo número es menor al primero. Fin del programa"
		Escribir "El primer decimal es: " num " y el menor no decimal es: " num2
	SiNo
		Escribir "Se ingresaron correctamente los 2 números decimales. Fin del programa"
		Escribir "El primer decimal es: " num " y el segundo decimal es: " num2
	FinSi
	
FinAlgoritmo