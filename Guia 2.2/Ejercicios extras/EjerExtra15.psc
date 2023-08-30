//15. La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo EjerExtra15
	
	Definir num, j, i, acu Como Entero
	Definir factorial Como Caracter
	
	Escribir "Ingrese el número al que hay que sacar el factorial:"
	leer num
	i= 1
	acu = 1
	factorial = "1"
	
	Hacer
		
		acu = acu * i
		
		Escribir "!" i " = " factorial " = " acu
		
		factorial = factorial + "*" + ConvertirATexto(i + 1)
		
		i = i + 1
		
	Mientras Que i <= num
	
FinAlgoritmo
