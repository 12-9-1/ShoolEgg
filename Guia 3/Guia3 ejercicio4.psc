Algoritmo FuncionnNose
	
	//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
	//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
	//	funci�n Subcadena().
	
	definir frase , letra  como caracter
	
	escribir "Ingresa una frase para tener donde buscar"
	leer frase 
	
	escribir "Ingresa una letra que quieras buscar"
	leer letra
	
	escribir hh( frase , letra )
	
FinAlgoritmo


Funcion kkhorpoh <- hh( frase , letra )
	
	definir i , cont como entero 
	definir aux como caracter
	
	cont = 0 
	
	Para i <- 0 Hasta longitud(frase) -1 Con Paso 1 Hacer
		
		aux = SubCadena(frase,i,i)
		
		si aux = letra Entonces
			
			cont = cont + 1
			
		FinSi
		
	Fin Para
	
	si cont = 1 Entonces
		
		escribir  " La letra " letra " aparece " cont " vez.  "
		
	sino 
		
		escribir  " La letra " letra " se repite " cont " veces.  "
		
	FinSi
	
Fin Funcion

