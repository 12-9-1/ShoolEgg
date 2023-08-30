//7. Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//		3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//		4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario

Algoritmo EjerExtra7
	
	Definir num, acu Como Entero
	Definir decision Como Caracter
	
	Escribir "Ingrese un n�mero entero positivo"
	leer num
	
	Hacer
		
		si num <= 1 Entonces
			Escribir "El n�mero es menor a 0 o no es positivo, Ingrese otro: "
			leer num
		FinSi
		
	Mientras Que num <= 0
	
	acu = num
	decision = "c"
	
	Hacer
		
		si decision = "si" Entonces
			Escribir "Ingrese otro n�mero entero positivo"
			leer num
			
			si num < 0 Entonces
				Escribir "El n�mero es menor a 0, Ingrese otro: "
				leer num
			FinSi
			
			acu = acu + num
		FinSi
		
		Escribir "�Desea seguir intoduciendo n�meros?"
		leer decision
		decision = Minusculas(decision)
		
	Mientras Que decision <> "no"
	
	Escribir "La suma de todos los n�meros introducidos es: " acu
	
FinAlgoritmo