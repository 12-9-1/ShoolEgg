//8. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo EjerApren8
	Definir bandera, i Como Real
	definir alumnos Como real
	Definir notaE, mayorE Como Real
	definir notaTP, contaTP Como Real
	definir notaP, contaP Como Real
	definir desaprobados, promedio, promedioF Como Real
	
	Escribir "Ingrese la cantidad de alumnos"
	leer alumnos
	
	promedioF = 0
	desaprobados = 0
	
	bandera = 0
	
	contaTP = 0
	
	contaP = 0
	Para i <- 1 Hasta alumnos Con Paso 1 Hacer
		
		Escribir "Ingrese la nota de: trabajo practico integador"
		leer notaTP
		si notaTP > 7.5 Entonces
			contaTP = contaTP + 1
		FinSi
		
		Escribir "Ingrese la nota de: Exposición"
		Leer notaE
		si bandera = 0 Entonces
			mayorE = notaE
			bandera = 1
		SiNo
			si mayorE < notaE Entonces
				mayorE = notaE
			SiNo
				
			FinSi
		FinSi
		
		Escribir "Ingrese la nota del: Parcial"
		leer notaP
		si notaP >= 4 y notaP <= 7.5 Entonces
			contaP = contaP + 1
		FinSi
		
		promedio = (notaTp + notaE + notaP)/3
		
		si promedio < 6 Entonces
			promedioF = promedioF + promedio
			desaprobados = desaprobados + 1
		FinSi
		
		si i < alumnos-1 Entonces
			Escribir "Siguiente Alumno"
		FinSi
		
	Fin Para
	
	Escribir "La nota promedio de los alumnos reprobados es de: " (promedioF/desaprobados)
	Escribir "El porcentaje de alumnos con nota mayor a 7.5 en Trabajos Integradores es del: " (contaTP / alumnos) * 100 "%"
	Escribir "La mayor nota optenida de Exposiciones es: " mayorE
	Escribir "El total de estudiantes que sacaron entre 4 y 7.5 en el parcial son: " contaP

FinAlgoritmo
