//2. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.

Algoritmo EjerExtra2
	
	Definir minimo, maximo, bandera, num, contador Como Entero
	
	Escribir "Ingrese un número entero como mínimo:"
	leer minimo
	Escribir "Ingrese un número entero como máximo:"
	leer maximo
	
	contador = -1
	bandera = 0
	
	Mientras bandera = 0 o (num > minimo y num < maximo) Hacer
		
		contador = contador + 1
		bandera = 1
		
		Escribir "Ingrese números enteros que se encuentren dentro del intervalo"
		leer num
		
	FinMientras
	
	Escribir "La cantidad de números ingresados dentro del intervalo es de: " contador
	
FinAlgoritmo
