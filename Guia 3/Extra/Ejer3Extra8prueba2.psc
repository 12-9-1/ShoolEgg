//8. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Funcion r <- capicua(n)
	Definir auxi, cont, i, digitoI, digitoF, auxi2, copi Como Entero
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
	auxi2 = 0
	// Este saca el primero
	para i <- 1 Hasta cont Hacer
		
		digitoF = auxi mod 10
		si i = cont Entonces
			auxi2 = (auxi2 + digitoF)
		SiNo
			auxi2 = (auxi2 + digitoF) * 10
		FinSi
		
		auxi = trunc(auxi/10)
		
		Escribir auxi2
	FinPara
	
	
	
	
	
	r = auxi2 = n
	
FinFuncion

/// ESta es la corta

Algoritmo EjerExtra8prueba2
	
	Definir n Como Entero
	
	Escribir "Ingrese un número"
	leer n
	
	Escribir capicua(n)
	
FinAlgoritmo