//Bucle "Hacer - Mientras Que"
//6. Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo EjerExtra6
	
	Definir bandera, codigo, contra Como Entero
	bandera = 0
	
	Hacer
		
		si bandera = 0 Entonces
			bandera = 1
		SiNo
			Escribir "Su c�digo o contrase�a son erroneos"
			Escribir "Intentelo nuevamente"
			Escribir "-----------------------------------"
		FinSi
		
		Escribir "Ingrese su c�digo de usuario: "
		Escribir "(un n�mero entero mayor que cero)"
		leer codigo
		
		
		Escribir "Ingrese su contrase�a"
		Escribir "(otro n�mero entero positivo)"
		leer contra
		
	Mientras Que codigo <> 1024 y contra <> 4567
	
	Escribir "Ingreso exitoso"
	
FinAlgoritmo