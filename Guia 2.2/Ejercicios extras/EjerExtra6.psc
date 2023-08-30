//Bucle "Hacer - Mientras Que"
//6. Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo EjerExtra6
	
	Definir bandera, codigo, contra Como Entero
	bandera = 0
	
	Hacer
		
		si bandera = 0 Entonces
			bandera = 1
		SiNo
			Escribir "Su código o contraseña son erroneos"
			Escribir "Intentelo nuevamente"
			Escribir "-----------------------------------"
		FinSi
		
		Escribir "Ingrese su código de usuario: "
		Escribir "(un número entero mayor que cero)"
		leer codigo
		
		
		Escribir "Ingrese su contraseña"
		Escribir "(otro número entero positivo)"
		leer contra
		
	Mientras Que codigo <> 1024 y contra <> 4567
	
	Escribir "Ingreso exitoso"
	
FinAlgoritmo