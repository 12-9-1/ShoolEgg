//5. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.

Algoritmo EjerApren5
	
	Definir num  Como Entero
	Definir promedio, cont, minimo, acu, bandera Como Real
	bandera = 0
	cont = 0
	acu = 0
	minimo = 0

	Hacer
		
		Escribir "Ingrese un n�mero entero"
		leer num
		
		acu = acu + num
		
		si bandera = 0 Entonces
			
			minimo = num
			bandera = 1
			cont = 1
		SiNo
			
			si num <> 0 y num < minimo Entonces
				
				minimo = num
				
				cont = cont + 1
			SiNo
				cont = cont + 1
			FinSi
			
		FinSi
		
	Mientras Que num <> 0 
	
	cont = cont - 1
	promedio = acu / cont
	
	Escribir "Usted escribio " cont " n�meros"

	Escribir "El promedio de los n�meros es de: " promedio
	
	Escribir "El menor de esos n�meros es: " minimo
	
FinAlgoritmo
