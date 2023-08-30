//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo funcion6
	Definir dias, temmax, temmin, i Como Entero
	Escribir "ingrese la cantidad de dias"
	Leer dias
	Para i = 1 Hasta dias Con Paso 1
		Escribir "ingrese la temperatura minima"
		Leer temmin
		Escribir "ingrese la temperatura maxima"
		Leer temmax
		Escribir "el promedio del clima del dia es: " calculodetemperatura(temmax, temmin)
	FinPara
FinAlgoritmo
SubProceso promedio<- calculodetemperatura(temmax, temmin)
	Definir promedio Como Real
	
	promedio = (temmin + temmax) / 2
FinSubProceso