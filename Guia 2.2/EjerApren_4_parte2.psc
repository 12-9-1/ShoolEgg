Algoritmo PromedioMuchosNumeros
	
	//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//	una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
	//			mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
	//				clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	
	definir clave ,  clave1 Como Caracter
	definir limite como entero 
	
	limite = 3
	clave = "eureka"
	
    Hacer
		
	
		
		escribir "Ingrese la clave del dispositivo"
		
		escribir "Le quedan " limite " intentos"
		leer clave1
		
		limite = limite - 1
		
		
	Mientras Que (clave <> clave1) y (limite <> 0 )
	
	
	
	
	si clave1 = "eureka" entonces 
		
		escribir " Has ingresado exitosamente."
		
	sino 
		
		escribir " Usted ha excedido el limite de intentos"
		
		
	FinSi
	
FinAlgoritmo
