Algoritmo Salarios_comision
	
	Definir Pago Como Caracter 
	Definir Ventas, horas, dinero Como Real
	
	Escribir "Ingrese el tipo de de sueldo tiene usted"
	Escribir "a) comisión"
	Escribir "b) salario fijo + comisión "
	Escribir "c) salario fijo"
	Escribir "Tabla de modalidades de pago (A, B, C."
	
	leer Pago
	
	Segun pago Hacer
		"A" o "a":
			escribir "Cual es el monto total de ventas"
			leer ventas 
			escribir  "Su salario es $" ventas * 0.4  
			
		"B"	o "b":
			escribir "¿Cuánto le pagan por hora laboral?"
			leer dineroh 
			
			escribir " ¿Cuantas horas laborales?"
			LEER horas 
			
			escribir "Cual es el monto total de ventas"
			leer ventas 
			
			si horas > 40 Entonces
				horas = 40 
			FinSi
			
			Escribir "Su sueldo semanal es $"  (dineroh * horas) + (ventas * 0.25 ) 
			
			escribir " Su comision es " (ventas * 0.25) 
			
			
		"C" o "c":
			
			escribir "¿Cuánto le pagan por hora laboral?"
			leer dineroh 
			
			escribir " ¿Cuantas horas laborales?"
			Leer horas 
			si horas > 40 Entonces
				Escribir "Su salario es: $" (dinero * horas)+(horas-40)*(dinero * 0.5)
			SiNo
				Escribir "Su salario es: $" (dinero * horas)
				finsi 
			
			
			
		De Otro Modo:
			escribir "Verifique si los datos son los adeados."   
	Fin Segun

	
	
	
	
	
	
FinAlgoritmo
