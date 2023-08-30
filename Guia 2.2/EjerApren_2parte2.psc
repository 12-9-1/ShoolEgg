//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo ejercicio_2parte2
	
	Definir suma, limite, num Como Entero
	
	Escribir "Ingrese un número"
	
	suma = 0
	limite = 10
	
	Mientras suma < limite Hacer
		leer num
		suma = suma + num
		
		Escribir "Ingrese otro número, la suma viene siendo: ", suma
	FinMientras
	
	Escribir "Se acabó con un total de ", suma
	
	
	
FinAlgoritmo
