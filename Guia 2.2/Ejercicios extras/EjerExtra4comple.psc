//4. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.

Algoritmo EjerExtra4comple
	
	Definir alumnos, notaFinal, practica, problemas, teorica Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese el nombre del alumno"
	Escribir "(Si no hay alumnos ingresar una cadena vacia)"
	leer nombre
	
	mientras nombre <> "" Hacer
		
		Escribir "Ingrese la nota de: la parte pr�ctica"
		leer practica
		practica = practica*0.10
		
		Mientras practica > 1 o practica < 0 Hacer
			Escribir "Error, nota mal cargada"
			Escribir "Ingrese la nota del alumno nuevamente"
			leer practica
		FinMientras
		
		Escribir "Ingrese la nota de : la parte de problemas"
		leer problemas
		Mientras problemas > 5 o problemas < 0 Hacer
			Escribir "Error, nota mal cargada"
			Escribir "Ingrese la nota del alumno nuevamente"
			leer problemas
		FinMientras
		
		Escribir "Ingrese la nota de : la parte te�rica"
		leer teorica
		Mientras teorica > 4 o teorica < 0 Hacer
			Escribir "Error, nota mal cargada"
			Escribir "Ingrese la nota del alumno nuevamente"
			leer teorica
		FinMientras
		
		notaFinal = practica + problemas + teorica
		
		Escribir "La nota final del alumno " nombre " es: " notaFinal
		
		Escribir "Ingrese el nombre del alumno"
		Escribir "(Si no hay mas alumnos ingresar una cadena vacia)"
		leer nombre
		
	FinMientras
	
	Escribir "Fin del programa"
FinAlgoritmo
