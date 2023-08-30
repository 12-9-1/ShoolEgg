//7. Se debe realizar un programa que:
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//		3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//		4º) Muestre por pantalla la suma de los números introducidos por el usuario

Algoritmo EjerExtra7
	
	Definir num, acu Como Entero
	Definir decision Como Caracter
	
	Escribir "Ingrese un número entero positivo"
	leer num
	
	Hacer
		
		si num <= 1 Entonces
			Escribir "El número es menor a 0 o no es positivo, Ingrese otro: "
			leer num
		FinSi
		
	Mientras Que num <= 0
	
	acu = num
	decision = "c"
	
	Hacer
		
		si decision = "si" Entonces
			Escribir "Ingrese otro número entero positivo"
			leer num
			
			si num < 0 Entonces
				Escribir "El número es menor a 0, Ingrese otro: "
				leer num
			FinSi
			
			acu = acu + num
		FinSi
		
		Escribir "¿Desea seguir intoduciendo números?"
		leer decision
		decision = Minusculas(decision)
		
	Mientras Que decision <> "no"
	
	Escribir "La suma de todos los números introducidos es: " acu
	
FinAlgoritmo