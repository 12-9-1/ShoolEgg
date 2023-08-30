Algoritmo ejerciccio_3_pate2
	
	//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
	//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	//	números ingresados. Suponemos que el usuario no insertará número negativos.
	
	definir prom , num , cont , suma como real	
	
	escribir "Ingrese un numero"
 	leer num
	
	cont = 0
	suma = 0
	
	mientras num <> -1 Hacer
		
		cont = cont + 1
		suma = num + suma
		escribir "Ingrese otro numero" 
		leer num
		
	FinMientras
	
	escribir "Has ingresado " cont " numeros validos" 
	
	si cont > 0 entonces
		
		prom = suma/cont
		
		escribir "El promedio de los numeros que ingresaste es de " prom
		
	sino 
		
		escribir "Error 404"
		
	finsi
	
	
FinAlgoritmo

