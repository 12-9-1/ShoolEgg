//4. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//		y se mostrará un mensaje de error.

Algoritmo EjerExtra4
	
	Definir alumnos, notaFinal, notaPractica, notaProblemas, notaTeorica Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese el nombre del alumno"
	Escribir "(Si no hay alumnos ingresar una cadena vacia)"
	leer nombre
	
	mientras nombre <> "" Hacer
		
		Escribir "Ingrese la nota de : la parte práctica"
		leer notaPractica
		
		notaPractica = notaPractica*0.10
		
		Escribir "Ingrese la nota de : la parte de problemas"
		leer notaProblemas
		
		notaProblemas = notaProblemas*0.50
		
		Escribir "Ingrese la nota de : la parte teórica"
		leer notaTeorica
		
		notaTeorica = notaTeorica*0.40
		
		notaFinal = notaPractica + notaProblemas + notaTeorica
		
		si notaFinal < 0 o notaFinal > 10 Entonces
			
			Escribir "Error, notas mal cargadas"
			Escribir "Vuelva a cargar el nombre y las notas del alumno"
		SiNo
			
			Escribir "La nota final del alumno " nombre "es: " notaFinal
			
		FinSi
		
		Escribir "Ingrese el nombre del alumno"
		Escribir "(Si no hay mas alumnos ingresar una cadena vacia)"
		leer nombre
		
	FinMientras
	
	Escribir "Fin del programa"
FinAlgoritmo
