//Bucle "Para"
//11. Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100. 

Algoritmo EjerExtra11
	
	Definir i, num, cont, cont2, cont3 Como Entero
	
	num = 1
	cont = 0
	cont3 = 0
	para i <- 1 Hasta 100 Con Paso 1 Hacer
		
		si num mod 2 = 0 Entonces
			Escribir num
			cont = cont + 1
		FinSi
		si (num mod 3 = 0) y no (num mod 2 = 0) Entonces
			Escribir num
			cont = cont + 1
		FinSi
		
		num = num + 1
	FinPara
	Escribir "La cantidad de números que son multiplos de 2 o de 3 es de: " cont
	
FinAlgoritmo
