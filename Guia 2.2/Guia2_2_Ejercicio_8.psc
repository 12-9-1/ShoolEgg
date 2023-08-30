Algoritmo Guia2_2_Ejercicio_8
	Definir n, i, contareprobados Como Entero
	Definir integrador, exposicion, parcial, notafinal, promedio, porcentaje, mayorexposicion, totalparcial, acureprobados, acuintegrador Como Real
	definir containtegrador,cont1 Como Entero
	
	Escribir "Ingrese la canatidad de sus alumnos "
	Leer n	
	
	acureprobados = 0
	contareprobados = 0
	cont1=0
	mayorexposicion=0
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Notas alumno " i
		Escribir "Nota integradora "
		leer integrador
		escribir "Nota exposicion "
		leer exposicion
		Escribir "Nota parcial"
		leer parcial
		notafinal=(integrador*.35)+(exposicion*.25)+(parcial*.4)  /// se multiplica por los decimales, pues es los puntos que vale del total de la calificacion
		
		Si notafinal < 6.5 Entonces
			acureprobados=acureprobados+1
			contareprobados=contareprobados+notafinal
		FinSi		
		
		SI integrador > 7.5 Entonces
			containtegrador=containtegrador + 1
		FinSi
		
		
		si exposicion > mayorexposicion Entonces
			mayorexposicion=exposicion
		SiNo
			mayorexposicion=mayorexposicion
		FinSi
		
		Si parcial >=4 y parcial <= 7.5 Entonces
			cont1=con1+1
		FinSi		
	Fin Para	
	
	
	Si contareprovados<0 Entonces	
		Escribir "No hay alumnos reprovados"
	Sino
		promedio= contareprobados/acureprobados	
		Escribir "Nota promedio de estudiantes reprobados: ", promedio
	Finsi
	
	porcentaje=containtegrador*100/n
	Escribir "Porcentaje de alumnos con nota integrador mayor a 7.5 es de ", porcentaje "%"
	
	Escribir "La nota mayor nota de exposicion es: ", mayorexposicion
	
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 & 7.5 son: ", cont1
FinAlgoritmo
