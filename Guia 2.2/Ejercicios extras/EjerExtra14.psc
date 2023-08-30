//Bucles Anidados
//14. Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//	*****
//	****
//	***
//	**
//  *

Algoritmo EjerExtra14
	
	Definir altura, i, j Como Entero
	i=1
	j=1
	Escribir "Ingrese la altura"
	leer altura
	
	para i <- 0 Hasta altura Con Paso 1 Hacer
		
		Mientras j <= altura Hacer
			
			si j = altura Entonces
				Escribir "*"
				altura = altura - 1
			SiNo
				Escribir "*" Sin Saltar
			FinSi
			j = j + 1
			
		FinMientras
		
		j=1
		
	FinPara
	
FinAlgoritmo
