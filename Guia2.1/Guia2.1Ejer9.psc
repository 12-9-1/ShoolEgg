Algoritmo Guia_02_1_07_Primnera_Letra
	
	//Construir un programa que simule un men� de opciones para realizar las cuatro
	//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: "S" o "s?"para la suma, "R" o "r?"para la resta, "M"
	//	o "m" para la multiplicaci�n y "D" o "d"?para la divisi�n.
	
	definir num1, num2 como real 
	definir op Como Caracter
	
	escribir "Que tipo de operacion desea realizar: Suma (s), Resta (r), Multiplicacion (m), Division (d)"
	leer op
	
	escribir "ingrese un par de valores, estos seran operados en orden suscesivo" 
	leer num1 
	leer num2
	
	
    Segun op Hacer
		"s": 
			escribir num1 + num2
		"r":
			escribir num1 - num2
		"m":
			escribir num1 * num2
		"d":
			escribir num1 / num2
			
		De Otro Modo:
			escribir "Error" 
			
	Fin Segun
	
	
	
	
FinAlgoritmo

