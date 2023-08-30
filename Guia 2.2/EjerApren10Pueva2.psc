//10. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
		
		Escribir "cuanto cobró por la venta?"
		Para j <- 1 Hasta ventas Con Paso 1 Hacer
			
			leer precio
			
			comision = comision + precio
			
		Fin Para
		
		sueldoTotal = sueldoBase + comision
		
		Escribir "El salario en comision es de: " comision "$"
		Escribir "El sueldo total (Sueldo base + comision) es de: " sueldoTotal "$"
		
	Fin Para
	
FinAlgoritmo
