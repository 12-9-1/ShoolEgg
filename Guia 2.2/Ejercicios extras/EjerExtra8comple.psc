//8. Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//			ingresar� diez n�meros

Algoritmo EjerExtra8comple
	
	Definir num, acu, acuI, i Como entero
	i = 0
	acu = 0
	acuI = 0
	
	//ESTA ES LA SUMA DE TODOS LOS PARES Y APARTE LA SUMA DE TODOS LOS IMPARES
	
	hacer 
		
		Escribir "Ingrese un n�mero Entero"
		leer num
		
		si (num mod 2) = 0 Entonces
			acu = acu + num
		SiNo
			acuI = acuI + num
		FinSi
		
		i = i + 1
		
	Mientras Que i < 10
	
	Escribir "La cantidad de n�meros pares fue de: " acu " y la cantidad de impares fue de : " acuI
	
FinAlgoritmo