//8. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Funcion r <- capicua(n)
	Definir auxi, cont, i, digitoI, digitoF Como Entero
	Definir r Como Logico
	auxi = n
	cont = 0
	digitoI = 0
	digitoF = 0
	// Este saca los digitos que tiene
	Mientras auxi > 0 Hacer
		
		auxi = trunc(auxi/10)
		cont = cont + 1
		
	FinMientras
	
	Escribir cont
	
	// Este saca el ultimo
	Escribir n mod 10
	
	auxi = n
	
	// Este saca el primero
	para i <- 1 Hasta cont Hacer
		
		si i = 1 Entonces
			digitoF = auxi mod 10
		SiNo
			si i = cont Entonces
				digitoI = auxi
				Escribir digitoI
			FinSi
		FinSi
		
		si n mod 10 = digitoI Entonces
			
			auxi = n - (digitoI*(10)^(cont-1))
			auxi = trunc(auxi/10)
			Escribir auxi
			
		SiNo
			
			
		FinSi
		
		auxi = trunc(auxi/10)
		
	FinPara
	
	r = digitoI = digitoF
	
FinFuncion

/// Esta funcion es la larga

Algoritmo EjerExtra8prueba2
	
	Definir n Como Entero
	
	Escribir "Ingrese un número"
	leer n
	
	Escribir capicua(n)
	
FinAlgoritmo