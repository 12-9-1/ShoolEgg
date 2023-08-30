Algoritmo sin_titulo
	Dimension valores[5]
	definir i, valores Como Entero
	Escribir "escribir 5 valores"
	para i=0 hasta 4 Hacer
		leer valores(i)
	FinPara
	escribir "los valores ingresados"
	para i=0 hasta 4 con paso 1 Hacer
		si i=4
			escribir valores(i) 
		SiNo
			escribir valores(i) ", " sin saltar
		FinSi
	FinPara
FinAlgoritmo

