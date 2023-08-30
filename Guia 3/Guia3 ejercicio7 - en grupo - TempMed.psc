//////Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//////máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//////pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//////programa pedirá el número de días que se van a introducir.


Algoritmo sin_titulo
	definir n como entero
	escribir "Ingrese la cantidad de días"
	leer n
	media(n)
FinAlgoritmo

SubProceso media (n Por valor)
	Definir i Como Entero
	Definir max, min Como Real
	para i=1 Hasta n Hacer
		Escribir "ingrese las temperaturas máxima y mínima del día " i
		leer max, min
		Escribir "En el día " i " la temperatura media fue de " (max+min)/2
	FinPara
FinSubProceso
	