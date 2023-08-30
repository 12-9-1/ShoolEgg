//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo ejerc8_3_1
	Definir num1, num2, i, resto Como Entero
	Escribir "ingrese un dividendo"
	leer num1
	Escribir "ingrese un divisor"
	leer num2
	divisionde2numeros(num1,num2)
FinAlgoritmo

SubProceso divisionde2numeros(num1 Por Referencia, num2 Por Referencia)
	Definir  i, resto Como entero
	i = 0
	resto = num1 - num2
	Hacer
		resto = resto - num2
		Escribir num1,"-",num2,"=",resto
		num1=resto
		i = i +1
	Mientras Que num1 >= num2
	escribir "El resto es: ", resto, "      El cociente es: ",i
FinSubProceso
