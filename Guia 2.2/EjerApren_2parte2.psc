//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo ejercicio_2parte2
	
	Definir suma, limite, num Como Entero
	
	Escribir "Ingrese un n�mero"
	
	suma = 0
	limite = 10
	
	Mientras suma < limite Hacer
		leer num
		suma = suma + num
		
		Escribir "Ingrese otro n�mero, la suma viene siendo: ", suma
	FinMientras
	
	Escribir "Se acab� con un total de ", suma
	
	
	
FinAlgoritmo
