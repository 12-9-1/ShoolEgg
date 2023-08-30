//Bucle "Mientras"
//
//1. Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//		se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo EjerApren1
	
	Definir nota Como Real
	
	Escribir "Ingrese la nota"
	leer nota
	
	mientras nota < 0 o nota > 10 Hacer
		
		Escribir "Ingrese una nota valida"
		leer nota
		
	FinMientras
	
	Escribir "La nota es correcta"
FinAlgoritmo
