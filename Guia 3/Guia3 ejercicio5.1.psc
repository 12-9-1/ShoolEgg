//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo primitos
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
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
