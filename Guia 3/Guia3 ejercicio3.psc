//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo multiplos
	Definir num1, num2 Como Real
	Escribir "Escriba dos n�meros"
	Leer num1, num2
	Si EsMultiplo(num1,num2) Entonces
		Escribir "El primer n�mero es multiplo del segundo"
	SiNo
		Escribir "El primer n�mero no es multiplo del segundo"
	FinSi
FinAlgoritmo
Funcion i <- EsMultiplo(num1, num2)
	Definir i Como Logico
	i = num1 mod num2 = 0
FinFuncion