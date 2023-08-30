//5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con
//	desplazamiento sería:
//		h o l a m u n % d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10
//		estaba más cerca de la posición 8 que el espacio de la posición 4.


Algoritmo Ejer5_
	
	Definir vector, frase, cara, auxi Como Caracter
	Definir i, p Como real
	
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	leer frase
	
	Escribir "Ingrese un caracter"
	leer cara
	
	Escribir "Ingrese la posición"
	leer p
	p = p - 1
	
	auxi = Concatenar(Subcadena(frase,0, p-1), cara)
	auxi = Concatenar(auxi,Subcadena(frase,p, 19))
	
	para i <- 0 Hasta 19 Hacer
		
		vector[i] = Subcadena(auxi,i,i)
		
	FinPara
	
	para i <- 0 Hasta 19 Hacer
		
		si i = 19 Entonces
			Escribir vector[i]
		SiNo
			Escribir vector[i] ", " Sin Saltar
		FinSi
		
	FinPara
	
FinAlgoritmo