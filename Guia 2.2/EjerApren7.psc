//7. Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//		de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s?

Algoritmo EjerApren7
	
	Definir palabra, frase, completa Como Caracter
	Definir i, cont Como Entero
	
	Escribir "Ingrese una palabara o frase"
	leer palabra
	
	cont = Longitud(palabra)
	
	para i <- 0 Hasta cont-1 con paso 1 Hacer
		
		frase = SubCadena(palabra, i, i)
		
		frase = frase + " "
		
		Escribir frase Sin Saltar
		
	FinPara
	
	Escribir " "

FinAlgoritmo
