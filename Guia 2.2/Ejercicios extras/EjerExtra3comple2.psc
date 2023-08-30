//3. Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo EjerExtra3comple2
	
	Definir num, num2, auxi Como Real
	
	Escribir "Ingrese un número decimal"
	leer num
	
	auxi = (num - trunc(num))
	
	si auxi = 0 Entonces
		Escribir "El número no es decimal"
		Escribir "Ingrese un número decimal"
		leer num2
		
		Mientras num2 > num Hacer
			
			Mientras num2 - trunc(num2) = 0 y num2 > num Hacer
				Escribir "El número no es decimal"
				Escribir "Ingrese un número decimal"
				leer num2
				
			FinMientras
			
			Mientras num2 - trunc(num2) <> 0 y num2 > num Hacer
				Escribir "El número es decimal"
				Escribir "Ingrese otro número decimal"
				leer num2
				
			FinMientras
			
		FinMientras
		
	SiNo
		
		Escribir "Ingrese otro número decimal"
		leer num2
		
		Mientras num2 > num Hacer
			
			Mientras num2 - trunc(num2) = 0 y num2 > num Hacer
				Escribir "El número no es decimal"
				Escribir "Ingrese un número decimal"
				leer num2
				
			FinMientras
			
			Mientras num2 - trunc(num2) <> 0 y num2 > num Hacer
				Escribir "El número es decimal"
				Escribir "Ingrese otro número decimal"
				leer num2
				
			FinMientras
			
		FinMientras
		
	FinSi
	
	Escribir "Ingresaste un número menor"
	
FinAlgoritmo