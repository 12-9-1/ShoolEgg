//6. Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//		v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".


Algoritmo EjerExtra6comple
	
	Definir dia, mes, anio, fecha Como Entero
	
	Escribir "Ingrese el d�a"
	leer dia
	
	si (dia <= 31) y (dia > 0) Entonces
		Escribir "Ingrese el n�mero del mes. Ej: 6 = junio"
		leer mes
		si (mes <= 12) y (mes > 0) Entonces
			Escribir "Ingrese el a�o"
			leer anio
			Segun mes Hacer
				1:
					Escribir dia " de enero del " anio
				2:
					Escribir dia " de febrero del " anio
				3:
					Escribir dia " de marzo del " anio
				4:
					Escribir dia " de abril del " anio
				5:
					Escribir dia " de mayo del " anio
				6:
					Escribir dia " de junio del " anio
				7:
					Escribir dia " de julio del " anio
				8:
					Escribir dia " de agosto del " anio
				9:
					Escribir dia " de septiembre del " anio
				10:
					Escribir dia " de octubre del " anio
				11:
					Escribir dia " de noviembre del " anio
				12:	
					Escribir dia " de diciembre del " anio
						
			FinSegun
		SiNo
			Escribir "Error"
		FinSi
	SiNo
		Escribir "Error"
	FinSi
			
FinAlgoritmo
