Algoritmo eje_5_extra
	Definir vectorC, frase,c Como Caracter
	Definir i,p, auxI, auxD, rI, rD como entero
	Dimension vectorC(20)
	
	Repetir
		Escribir "Ingrese una frase de no mas de 20 caracteres"
		leer frase
	Mientras Que Longitud(frase)>20
	
	para i=0 hasta 19 Hacer
		vectorC(i)=SubCadena(frase,i,i)
	FinPara
		// 3 8  - Posicion agregada caracter
	
	// 5-3=  2  Aux I
	
	// 5-8= 3 aux D
	
	//  Valor absoluto   
	
	Escribir "Elija un caracter"
	leer c
	Escribir "Elija la posicion"
	leer p
	p=p-1
	auxD=20
	auxI=20
	
	//si vectorC(p)=" " o vectorC(p)="" Entonces
	//	vectorC(p)=c
	//FinSi
	
	
	Para i = 0 Hasta p Hacer
		si vectorC(i)=" " Entonces
		i = auxI
		FinSi
	FinPara
	Para i=p Hasta 19 Hacer
		si vectorC(i) = " " Entonces
			i = auxD
		FinSi
//		vectorC(i)=" "
	FinPara
	
	rI=p-auxI
	rD=p-auxD
	rI=abs(rI)
	rD=abs(rD)
	
	//escribir rI, rD
	
	Si rI<=rD Entonces
		Para i=0 Hasta p-1 Hacer
			vectorC(i)=SubCadena(frase,i+1,i+1)
			
		FinPara
		
	SiNo
		Para i=p+1 Hasta 19 Hacer
			vectorC(i)=SubCadena(frase,i-1,i-1)
		FinPara
		
	FinSi
	
	Para i=0 hasta 19 Hacer
		Escribir Sin Saltar vectorC(i)
	FinPara
	escribir ""
	
FinAlgoritmo
	
	
//	
//	si vectorC(p)=" " o vectorC(p)="" Entonces
//		vectorC(p)=c
//	SiNo
//		
//		Para i=0 Hasta p-1 Hacer
//			vectorC(i)=SubCadena(frase,i+1,i+1)
//		FinPara
//		vectorC(p)=c
//	FinSi
	
