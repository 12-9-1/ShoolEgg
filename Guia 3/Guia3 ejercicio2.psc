//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo par_o_impar
	Definir num Como Entero
	Escribir "Ingrese un número"
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