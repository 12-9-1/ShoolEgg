Algoritmo sin_titulo
	Definir usuario, contrasenia , menu, respuesta Como Caracter
	Definir login Como Logico
	definir intento, num ,n, saldo,i Como Entero
	intento=1
	saldo=0
	
	
	Escribir "Ingrese Usuario"
	
	Leer usuario
	Si usuario="Albus_D" Entonces
		
		hacer
			Escribir "Ingrese contraseña"
			Leer contrasenia
			
			intento=intento+1
		mientras que contrasenia<>"caramelosDeLimon" y intento<=3
		
		Si contrasenia="caramelosDeLimon" Entonces
			login=Verdadero
			
			Hacer
				
				escribir " I para ingresar botellas, C para consultar saldo y S para salir"
				leer menu
				Segun menu Hacer
					"I":
						
						escribir " cuantas botellas va a ingresar ?"
						leer num
						Para i<-0 Hasta num-1 Con Paso 1 Hacer
							n= 100 + azar (2900)
							si n<= 500 entonces
								saldo=saldo+50
							sino
								si n>= 501 y n<= 1500 Entonces
									saldo=saldo+125
								sino
									saldo=saldo+200
									
								FinSi
							FinSi
						Fin Para
					"C":
						ESCRIBIR " Su saldo es $" saldo
						
						escribir " ingrese S para acreditar su saldo o N para devolver el material "
						Leer respuesta
						
						SI respuesta="S" entonces
							
							escribir " el importe $" ,saldo  " se ha sido acreditado en su cuenta "
							
						sino
							escribir " Devolviendo material"
						FinSi
						
					"S":
						login=Falso
					De Otro Modo:
						ESCRIBIR " ingrese una opción correcta"
				Fin Segun
				
			Mientras Que login=verdadero
			
		SiNo
			Escribir "Contraseña incorrecta"
			
		FinSi	
		
	SiNo
		Escribir "Usuario incorrecto"
	FinSi
FinAlgoritmo

