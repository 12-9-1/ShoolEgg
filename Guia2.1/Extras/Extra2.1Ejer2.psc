//  Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo compra
	
	Definir mes Como Entero
	Definir importe Como Real
	
	Escribir "Ingrese el numero del mes: "
	Leer mes
	
	Escribir "Ingrese total de compra: "
	Leer importe
	
	
	si mes = 9 o mes = 10 o mes = 11
		Entonces
		escribir "El importe total es: $" importe * 0.9
	SiNo
		escribir "El importe total es: $" importe
		
	FinSi
	
	
	
FinAlgoritmo

