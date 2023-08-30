//////Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//////La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
	definir v1, v2 Como entero
	escribir "ingrese la primer variable"
	leer v1
	escribir "ahora ingrese la segunda variable"
	leer v2
	CambioV(v1,v2)
	escribir "ahora la primer variable es " v1 " y la segunda variable es " v2 "."
FinAlgoritmo

SubProceso  CambioV (v1 Por Referencia, v2 Por Referencia)
	definir v3 Como entero
	v3=v1
	v1=v2
	v2=v3
FinSubProceso
	