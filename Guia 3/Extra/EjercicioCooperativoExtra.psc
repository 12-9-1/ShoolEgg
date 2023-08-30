Algoritmo EjercicioCooperativoExtra
	
//	Vamos a programar una calculadora de materiales para construir
//	Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//  El algoritmo principal sólo debe llamar al subPrograma menu()
//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a
//	creatividad del programador
//	El menú debe quedar de la siguiente manera:
//	1 - Calcular muro de ladrillo
//	2 - Calcular viga de hormigón
//	3 - Calcular columnas de hormigón
//	4 - Calcular contrapisos
//	5 - Calcular techo
//	6 - Calcular pisos
//	7 - Calcular pintura
//	8 - Calcular iluminación
//	9 - Salir
//	subprogramas calcularSuperficie y calcularVolumen
//	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede
//	acceder a ellos.
	
	Definir Calculadora como Real
	
	Escribir "Calculado para materiales de construccion"
	
	Escribir 'menu de opciones'
	Repetir
		Escribir '1 - Calcular muro de ladrillo'
		Escribir '2 - Calcular viga de hormigón'
		Escribir '3 - Calcular columnas de hormigón'
		Escribir '4 - Calcular contrapisos'
		Escribir '5 - Calcular techo'
		Escribir '6 - Calcular pisos'
		Escribir '7 - Calcular pintura'
		Escribir '8 - Calcular iluminación'
		Escribir '9 - Salir'
		Leer Calculadora
		Segun Calculadora Hacer
			1:
				SubprocesoMuro(Calculadora)
			2:
				
			3:
			4:
			5:
			6:
			7:
			8:
		FinSegun
	Hasta Que Calculadora=9
	
FinAlgoritmo

SubProceso SubprocesoSuperficie(Calculadora)
	
	Definir alto, largo Como Real
	
	Escribir "Ingrese el Alto"
	Leer alto
	
	Escribir "Ingrese el Largo"
	Leer largo
	
	Superficie = alto * largo
	
	Escribir "La Superficie es: " Superficie
	
FinSubProceso

SubProceso  SubprocesoMuro ( Calculadora)
	//	subprograma calcularMuro
	//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
	//	partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
	//	materiales que necesitaremos para construirlo.
	//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
	//	de arena y 120 ladrillos.
	//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
	//	arena y 90 ladrillos.
	Definir anchoPared,Superficie Como Real
	
	Superficie=SubprocesoSuperficie(Calculadora)
	
	Escribir "seleccione el espesor de la Pared:....1-Para 20cm....2-Para 30cm"
	Leer anchoPared
	
	
	Segun anchoPared Hacer
		1:
			Escribir "La cantidad de Cemento es de: " Superficie*10.9 " kg"
			Escribir "La cantidad de arena es de: " Superficie*0.09 " m3"
			Escribir "La cantidad de ladrillos es de: " Superficie*90 " Unidades"
			Escribir "-------------------------------------------------------------------------"
		2:
			Escribir "La cantidad de Cemento es de: " (largoPared*altoPared)*15.2 " kg"
			Escribir "La cantidad de arena es de: " (largoPared*altoPared)*0.115 " m3"
			Escribir "La cantidad de ladrillos es de: " (largoPared*altoPared)*120 " Unidades"
			Escribir "-------------------------------------------------------------------------"
		De Otro Modo:
			Escribir "Ingresaste un numero no valido"
	Fin Segun

Fin Funcion

SubProceso SubprocesoViga(Calculadora)
//	subprograma calcularViga
// Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento,
//	0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir LargoViga Como Real
	
	Escribir "Ingrese el Largo de la viga"
	Leer LargoViga
	
	
	
	
	
	
FinSubProceso
	