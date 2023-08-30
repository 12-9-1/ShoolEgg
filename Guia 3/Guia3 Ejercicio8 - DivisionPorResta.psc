Algoritmo DivisionPorResta
	
	definir dividendo,divisor,result como entero
	result=0
	escribir "ingrese el dividendo"
	leer dividendo
	escribir"ingrese divisor"
	leer divisor
	
	si divisor>dividendo Entonces
		escribir "no se puede hacer la division"
	SiNo
		cuenta(dividendo,divisor)
	FinSi	
FinAlgoritmo


subproceso cuenta(dividendo por referencia,divisor por referencia )
	
	definir result,cociente Como Entero
	cociente=0
	Hacer
		result=dividendo- divisor
		escribir dividendo,"-",divisor,"=",result
		dividendo=result
		cociente=cociente+1
	Mientras Que dividendo>=divisor 
	
	escribir "El resto es: ", result, "      El cociente es: ",cociente
	
	
	
FinsubProceso
