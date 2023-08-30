//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo primitos
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	
FinAlgoritmo

Funcion primo <- numPrimo(num)
	Definir primo Como Logico
	Definir i Como Real
	Para i = 2 Hasta num-1 Con Paso 1 Hacer
		Si num mod i = 0
		FinSi
	FinPara
FinFuncion
