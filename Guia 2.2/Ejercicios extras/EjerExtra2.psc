//2. Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo EjerExtra2
	
	Definir minimo, maximo, bandera, num, contador Como Entero
	
	Escribir "Ingrese un n�mero entero como m�nimo:"
	leer minimo
	Escribir "Ingrese un n�mero entero como m�ximo:"
	leer maximo
	
	contador = -1
	bandera = 0
	
	Mientras bandera = 0 o (num > minimo y num < maximo) Hacer
		
		contador = contador + 1
		bandera = 1
		
		Escribir "Ingrese n�meros enteros que se encuentren dentro del intervalo"
		leer num
		
	FinMientras
	
	Escribir "La cantidad de n�meros ingresados dentro del intervalo es de: " contador
	
FinAlgoritmo
