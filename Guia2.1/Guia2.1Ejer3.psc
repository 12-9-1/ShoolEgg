Algoritmo sin_titulo
	Definir frase, letra Como caracter
	
	definir long Como Entero
	
	Escribir "Ingrese frase o palabra "
	Leer frase
	
	long = Longitud(frase) -1
	
	letra = SubCadena(frase, 0, 0) 
	
	Escribir long
	
	escribir letra
	
	si letra = SubCadena(frase, long, long)  Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
	
	
	
FinAlgoritmo
