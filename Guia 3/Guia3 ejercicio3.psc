//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo multiplos
	Definir num1, num2 Como Real
	Escribir "Escriba dos números"
	Leer num1, num2
	Si EsMultiplo(num1,num2) Entonces
		Escribir "El primer número es multiplo del segundo"
	SiNo
		Escribir "El primer número no es multiplo del segundo"
	FinSi
FinAlgoritmo
Funcion i <- EsMultiplo(num1, num2)
	Definir i Como Logico
	i = num1 mod num2 = 0
FinFuncion