//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo par_o_impar
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	si parimpar(num) Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	FinSi
	
FinAlgoritmo
Funcion r <- parimpar(num)
	Definir r Como logico
	r = num mod 2 = 0
FinFuncion