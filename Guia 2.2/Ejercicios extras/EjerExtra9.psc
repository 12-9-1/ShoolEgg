//9. Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. Es
//decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10. 

Algoritmo EjerExtra9
	
	Definir num, acu, i Como entero 
	
	i = 1
	acu = 0
	
	Escribir "�C�antos n�meros pares quiere sumar?"
	leer num
	
	hacer 
		
		acu = acu + (i * 2)
		
		i = i + 1
		Escribir acu
		
	Mientras Que i <= num
	
	Escribir "La suma de los: " num " primeros n�meros pares es de: " acu
	
FinAlgoritmo