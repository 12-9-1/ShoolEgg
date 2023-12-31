//12. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se deber�a ver as�:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la funci�n Subcadena().

Algoritmo Ejer12_
	
	Definir matriz, frase Como Caracter
	Definir i, j, cont Como Entero
	cont = 0
	
	Dimension matriz[3,3]
	
	Escribir "Ingrese una frase: "
	leer frase
	
	Mientras Longitud(frase) <> 9 Hacer
		
		Escribir "Incorrecto, ingrese otra frase de 9 caracteres"
		leer frase
		
	FinMientras
	
	para i <- 0 Hasta 2 Hacer
		
		para j <- 0 Hasta 2 Hacer
			
			matriz[i,j] = Subcadena(frase, cont, cont)
			cont = cont + 1
			
		FinPara
		
	FinPara
	
	para i <- 0 Hasta 2 Hacer
		
		para j <- 0 Hasta 2 Hacer
			
			si j = 2 Entonces
				Escribir matriz[i,j]
			SiNo
				Escribir matriz[i,j] ", " Sin Saltar
			FinSi
			
		FinPara
		
	FinPara
	
FinAlgoritmo