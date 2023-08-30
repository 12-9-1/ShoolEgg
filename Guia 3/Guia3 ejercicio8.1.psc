Algoritmo sin_titulo
	definir num1 , num2 como real
	escribir "Ingrese un par de numeros, los dividiremos (Con restas suscesivas, porque si)"
	leer num1 , num2 
	tito( num1 , num2 )
	
	escribir " El cociente es "  num1  ". Y el resto es " num2 "."	
	
FinAlgoritmo


subproceso tito ( num1 por referencia , num2 por referencia) 
	definir resi , cont como real 
	cont = 0 
	resi = 0
	Mientras resi >= num2  Hacer
		resi = num1 - num2
		num1 = resi 
		cont = cont + 1 
	Fin Mientras
	num2 = cont
	num1 = resi
FinSubProceso


