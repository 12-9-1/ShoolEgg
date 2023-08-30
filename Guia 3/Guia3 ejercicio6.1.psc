Algoritmo funcion6
	Definir A, B, resultado Como Entero
	A = 1
	B = 2
	resultado = intercambio(A, B)
	Escribir "El valor de A es: " A
	Escribir  "El valor de B es: " B
FinAlgoritmo
SubProceso retorno = intercambio(A Por Referencia, B Por Referencia) 
	Definir retorno, aux Como Entero
	aux = A
	A = B
	B = aux
FinSubProceso