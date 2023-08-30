//Bucle "Hacer ? Mientras Que"
//
//4. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.

Algoritmo EjerApren4
	
	Definir clave, eureka Como Caracter
	Definir contador Como real
	Escribir "Ingrese su clave"
	
	contador = 0
	eureka = "eureka"
	
	Hacer
		
		si contador > 0 Entonces
			Escribir "Su contraseña es incorrecta, intentelo otra vez" 
		FinSi
		
		leer clave
		
		contador = contador + 1
		
		clave = Minusculas(clave)
		
	Mientras Que contador < 3 y clave <> eureka
	
	si clave = eureka Entonces
		
		Escribir "ingresaste a tu cuenta"
		
	SiNo
		
		Escribir "no ingresaste, contra incorrecta"
		
	FinSi
	
FinAlgoritmo
