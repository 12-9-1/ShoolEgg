Algoritmo Guia_02_1_07_Primnera_Letra
	
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: "S" o "s?"para la suma, "R" o "r?"para la resta, "M"
	//	o "m" para la multiplicación y "D" o "d"?para la división.
	
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

