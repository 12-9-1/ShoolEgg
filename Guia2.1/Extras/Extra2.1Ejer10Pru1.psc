algoritmo ROJO
    definir pago como caracter
	definir horax, horas, dineroh,semanales,ventas como entero 
	escribir "Tabla de modalidades de pago:"
	escribir " a) comisió"
	escribir " b) salario fijo + comisión"
	escribir " c) salario fijo"
	escribir "Ingrese su modalidad de pago ( a, b o c)"
	leer pago  
	Segun pago Hacer
		"a" o "A":
			escribir "Cual es el monto total de ventas"
			leer ventas 
			escribir  "Su salario es $" ventas * 0.4  
		"b"	o "B":
			escribir "¿Cuánto le pagan por hora laboral?"
			leer dineroh 
			escribir " ¿Cuantas horas laborales?"
			LEER horas 
			escribir "Cual es el monto total de ventas"
			leer ventas 
			si horas > 40 Entonces
				horas = 40 	
			FinSi
			Escribir "Su sueldo semanal es $"  (dineroh * horas) + (ventas * 0.25)
		"c" o "C":
			escribir "¿Cuánto le pagan por hora laboral?"
			leer dineroh 
			escribir " ¿Cuantas horas laborales?"
			LEER horas 
			si (horas - 40) <= 0 entonces 
				escribir "Su salario semanal es $" horas * dineroh 
			SiNo
				escribir "Su salario semanal es de $" (dineroh * 40) + ([(horas - 40) * 1.5 ] * dineroh)
			FinSi
De Otro Modo:
			escribir "VERIFIQUE SI LA EJECUCION DE PASOS FUE LA INDICADA."
	Fin Segun
	FinAlgoritmo
