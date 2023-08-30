//8. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números

Algoritmo EjerExtra8
	
	Definir num, cont, i Como entero
	i = 0
	cont = 0
	
	hacer 
		
		Escribir "Ingrese un número"
		leer num
		
		num = num mod 2
		
		si num mod 2 = 0 Entonces
			cont = cont + 1 
		FinSi
		
		i = i + 1
		
	Mientras Que i < 10
	
	Escribir "La cantidad de números pares fue de: " cont " y la cantidad de impares fue de : " 10 - cont
	
	cont = (cont * 100) / 10
	
	Escribir "El promedio de pares es del: " cont "%"
	
FinAlgoritmo