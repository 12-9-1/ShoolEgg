//////Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//////m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//////pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//////programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo sin_titulo
	definir n como entero
	escribir "Ingrese la cantidad de d�as"
	leer n
	media(n)
FinAlgoritmo

SubProceso media (n Por valor)
	Definir i Como Entero
	Definir max, min Como Real
	para i=1 Hasta n Hacer
		Escribir "ingrese las temperaturas m�xima y m�nima del d�a " i
		leer max, min
		Escribir "En el d�a " i " la temperatura media fue de " (max+min)/2
	FinPara
FinSubProceso
	