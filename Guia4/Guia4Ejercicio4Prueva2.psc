//4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

SubProceso menu()
	Definir op, siguiente Como Caracter
	Definir vectorA, n, i Como Real
	Definir vectorB Como Real
	Definir vectorC Como Real
	Definir vectorD Como Real
	n = 0
	
	Escribir "Ingrese una opcion:"
	Escribir "A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt."
	Escribir "B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria."
	Escribir "C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B"
	Escribir "D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A"
	Escribir "E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C."
	Escribir "F. Salir."
	
	Hacer
		
		leer op
		
		op = Mayusculas(op)
		Segun op Hacer
			"A":
				Escribir "Ingrese el tamaño del vector A: "
				leer n
				
				Dimension vectorA[n]
				
				para i <- 0 hasta n-1 Hacer
					vectorA[i] = Aleatorio(-100, 100)
					Escribir vectorA[i]
				FinPara
				
			"B":
				Dimension vectorB[n]
				
				para i <- 0 hasta n-1 Hacer
					vectorB[i] = Aleatorio(-100, 100)
					Escribir vectorB[i]
				FinPara
				
			"C":
				Dimension vectorC[n]
				
				para i <- 0 Hasta n-1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i]
					Escribir vectorC[i]
				FinPara
				
			"D":
				Dimension vectorD[n]
				
				para i <- 0 Hasta n-1 Hacer
					vectorD[i] = vectorB[i] - vectorA[i]
					Escribir vectorD[i]
				FinPara
			"E":
				Escribir "Que vector quiere ver?: "
				leer op
				op = Mayusculas(op)
				Segun op Hacer
					"A":
						para i <- 0 hasta n-1 Hacer
							si i = n-1
								Escribir vectorA[i]
							SiNo
								Escribir vectorA[i] ", " Sin Saltar
							FinSi
						FinPara
					"B":
						para i <- 0 hasta n-1 Hacer
							si i = n-1
								Escribir vectorB[i]
							SiNo
								Escribir vectorB[i] ", " Sin Saltar
							FinSi
						FinPara
					"C":
						Escribir "Quiere ver la suma o la resta?: "
						Escribir "S para la suma o R para la resta"
						leer op
						op = Mayusculas(op)
						
						Segun op Hacer
							"S":
								para i <- 0 hasta n-1 Hacer
									si i = n-1
										Escribir vectorC[i]
									SiNo
										Escribir vectorC[i] ", " Sin Saltar
									FinSi
								FinPara
							"R":
								para i <- 0 hasta n-1 Hacer
									si i = n-1
										Escribir vectorD[i]
									SiNo
										Escribir vectorD[i] ", " Sin Saltar
									FinSi
								FinPara
							De Otro Modo:
								Escribir "Error"
						FinSegun
				FinSegun
			"F":
				Escribir "Chau!!"
			De Otro Modo:
				Escribir "Opcion incorrecta, ingrese otra"
		FinSegun
		
		si op <> "F" Entonces
			Escribir "Ingrese otra opcion"
		FinSi
		
	Mientras Que op <> "F"
	
FinSubProceso

Algoritmo EjerApren4
	
	menu()

FinAlgoritmo