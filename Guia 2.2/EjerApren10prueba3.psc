//10. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo EjerApren10prueba
	
	Definir sueldoBase, ventas, precio, comision, sueldoTotal como real
	Definir empleados, i,j, acu como enteros
	
	Escribir "Ingrese la cantidad de empleados"
	leer empleados
	
	para i <- 1 hasta empleados con paso 1 Hacer
		
		Escribir "C�al es el sueldo base de este empleado?"
		leer sueldoBase
		
		Escribir "C�antas ventas realiz�?"
		leer ventas
		
		acu = 0
		
		para j <- 1 hasta ventas con paso 1 Hacer
			
			Escribir "Precio de venta: "
			leer precio
			
			acu = acu + precio
			
		FinPara
		
		comision = acu * 0.10
		
		sueldoTotal = sueldoBase + comision
		
		Escribir "La comision total por sus ventas es de: " comision
		Escribir "El salario total de este empleado es de: " sueldoTotal
		
		Escribir ""
		Escribir "Ingrese los datos del siguiente empleado"
		
	FinPara
	
FinAlgoritmo
