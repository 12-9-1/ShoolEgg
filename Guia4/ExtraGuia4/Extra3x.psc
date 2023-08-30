//3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Extra3x
	
	Definir nombre, propio Como Caracter
	Definir long, n, i Como Entero
	
	Escribir "Ingrese el tamaño de los vectores"
	leer n
	
	Dimension nombre[n], long[n]
	
	Escribir "Ingrese los " n " nombres que quiere guardar"
	
	para i <- 0 Hasta n-1 Hacer
		leer propio
		
		nombre[i] = propio
		
		long[i] = Longitud(propio)
		
	FinPara
	
	para i <- 0 Hasta  n-1 Hacer
		
		si i = n-1 Entonces
			Escribir nombre[i] " - " long[i]
		SiNo
			Escribir nombre[i] " - " long[i] ", " Sin Saltar
		FinSi
		
	FinPara
	
FinAlgoritmo