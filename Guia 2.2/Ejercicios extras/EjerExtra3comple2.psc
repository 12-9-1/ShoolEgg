//3. Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo EjerExtra3comple2
	
	Definir num, num2, auxi Como Real
	
	Escribir "Ingrese un n�mero decimal"
	leer num
	
	auxi = (num - trunc(num))
	
	si auxi = 0 Entonces
		Escribir "El n�mero no es decimal"
		Escribir "Ingrese un n�mero decimal"
		leer num2
		
		Mientras num2 > num Hacer
			
			Mientras num2 - trunc(num2) = 0 y num2 > num Hacer
				Escribir "El n�mero no es decimal"
				Escribir "Ingrese un n�mero decimal"
				leer num2
				
			FinMientras
			
			Mientras num2 - trunc(num2) <> 0 y num2 > num Hacer
				Escribir "El n�mero es decimal"
				Escribir "Ingrese otro n�mero decimal"
				leer num2
				
			FinMientras
			
		FinMientras
		
	SiNo
		
		Escribir "Ingrese otro n�mero decimal"
		leer num2
		
		Mientras num2 > num Hacer
			
			Mientras num2 - trunc(num2) = 0 y num2 > num Hacer
				Escribir "El n�mero no es decimal"
				Escribir "Ingrese un n�mero decimal"
				leer num2
				
			FinMientras
			
			Mientras num2 - trunc(num2) <> 0 y num2 > num Hacer
				Escribir "El n�mero es decimal"
				Escribir "Ingrese otro n�mero decimal"
				leer num2
				
			FinMientras
			
		FinMientras
		
	FinSi
	
	Escribir "Ingresaste un n�mero menor"
	
FinAlgoritmo