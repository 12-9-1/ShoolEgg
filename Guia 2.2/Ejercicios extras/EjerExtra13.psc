//13. Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

Algoritmo EjerExtra13
	
	Definir palabra, frase, completa Como Caracter
	Definir i, cont Como Entero
	
	Escribir "Ingrese una palabara o frase"
	leer palabra
	
	cont = Longitud(palabra)
	cont = cont - 1
	
	para i <- 0 Hasta Longitud(palabra) con paso 1 Hacer
		
		frase = SubCadena(palabra, cont, cont)
		
		frase = frase + " "
		
		Escribir frase Sin Saltar
		
		cont= cont - 1
		
	FinPara
	
	Escribir " "
	
FinAlgoritmo
