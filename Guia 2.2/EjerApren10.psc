//10. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo EjerApren10
	
	Definir i, j, empleados Como Entero
	Definir sueldoBase, ventas, comision, precio, sueldoTotal Como Real
	
	Escribir "Ingresar cantidad de empleados"
	leer empleados
	
	Para i <- 1 Hasta empleados Con Paso 1 Hacer
		
		Escribir "Ingrese datos del empleado"
		
		Escribir "Sueldo base del empleado"
		leer sueldoBase
		
		Escribir "Ingrese la cantidad de ventas"
		leer ventas
		
		comision = 0
		
		Escribir "cuanto cobr� por la venta?"
		Para j <- 1 Hasta ventas Con Paso 1 Hacer
			
			leer precio
			
			comision = comision + precio
			
		Fin Para
		
		sueldoTotal = sueldoBase + comision
		
		Escribir "El salario en comision es de: " comision "$"
		Escribir "El sueldo total (Sueldo base + comision) es de: " sueldoTotal "$"
		
	Fin Para
	
FinAlgoritmo
