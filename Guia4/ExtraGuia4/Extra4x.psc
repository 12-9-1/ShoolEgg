//4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo Extra4x
	
	Definir vector, i, defi, regu, bueno, exce Como real
	regu = 0
	bueno = 0
	exce = 0
	defi = 0
	
	Dimension vector[100]
	
	para i <- 0 Hasta 99 Hacer
		
		vector[i] = Aleatorio(0,20)
		
		si vector[i] < 6 Entonces
			defi = defi + 1
		SiNo
			si vector[i] < 11 Entonces
				regu = regu + 1
			SiNo
				si vector[i] < 16 Entonces
					bueno = bueno + 1
				SiNo
					exce = exce + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir " La cantidad de alumnos deficientes es de: " defi
	Escribir " La cantidad de alumnos regulares es de: " regu
	Escribir " La cantidad de alumnos buenos es de: " bueno
	Escribir " La cantidad de alumnos excelentes es de: " exce
	
FinAlgoritmo