Algoritmo expo_parcial
	
//	Un docente de Programaci�n tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo pr�ctico Integrador (35%), una
//	Exposici�n (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	� Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		� Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		� La mayor nota obtenida en las exposiciones.
//		� Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedir� la cantidad de alumnos que tiene el docente y en cada alumno pedir�
//		las 3 notas y calcular� todos informes claves que requiere el docente.
	
	
	DEFINIR expo, parcial, inte , continte , contparc , i como real 
	definir alumnos , prom , desaprob , promdes , mayorx , aux como real
	definir nombre , nombre2 como caracter 
	

	nombre2 = "d"
	contparc = 0
	continte = 0
	aux = 0
	promdes = 0 
	desaprob = 1
	
	escribir "Ingrese la cantidad de alumnos" 
	leer alumnos 
    
	Para i <- 1 Hasta alumnos Con Paso 1 Hacer
		
		escribir "Ingrese el nombre del alumno"
		leer nombre 
		
		escribir "Ingrese las notas de este alumno ( 1. Integrador, 2. Exposicion, 3. Parcial)"
		leer inte
		leer expo
		leer parcial 
		
		prom = ((inte * 0.35) + (expo * 0.25) + (parcial * 0.4))
		
		si  prom < 6.5 entonces 
			
			promdes = promdes + prom 
			desaprob = desaprob + 1
			
			
			
		FinSi
		
		si inte > 7.5   entonces 
		    
			continte = continte + 1
			
			
		FinSi
		
		si aux = 0 Entonces
			
			mayorx = expo 
			aux = 1
			nombre2=nombre 
			
		SiNo
			
			si mayorx < expo Entonces
				
				mayorx = expo 
				nombre2=nombre 
				
			FinSi
			
	    
			
		FinSi
		
		si (parcial >= 4) y (parcial <= 7.5) entonces 
			
			contparc = contparc + 1
			
		FinSi
		
		
	Fin Para
	
	escribir "La nota promedio de los fracasados es de: " promdes / desaprob 
	escribir "El procentaje de alumnos con una nota integrador superior a 7.5 es de " (continte / alumnos) * 100 "%"
	escribir "La mayor nota de las exposiciones es: " mayorx  ". Y corresonde a " nombre2
	escribir "El total de estudiantes que obtuvieron entre 4.0 y 7.5 en el parcial fue de: " contparc
	

	
	
FinAlgoritmo
