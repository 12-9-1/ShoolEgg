


Algoritmo eje_5_extra
	Definir vectorC, frase,c, auxI,auxD Como Caracter
	Definir i,p como entero
	Dimension vectorC(20)
	
	Repetir
		Escribir "Ingrese una frase de no mas de 20 caracteres"
		leer frase
	Mientras Que Longitud(frase)>20
	
	para i=0 hasta 19 Hacer
		vectorC(i)=SubCadena(frase,i,i)
	FinPara
	
	Escribir "Elija un caracter"
	leer c
	Escribir "Elija la posicion"
	leer p
	p=p-1
	
	para i=0 hasta 19 Hacer
		Si vectorC(i)=" " Entonces
		   I=auxI
			
	   FinSi
	   Si vectorC(i)= C Entonces
		   I=auxD
		   
	   FinSi
	   
		vectorC(i)=SubCadena(frase,i,i)
	FinPara
	
	
	si vectorC(p)=" " o vectorC(p)="" Entonces
		vectorC(p)=c
	SiNo
		
		Para i=0 Hasta p-1 Hacer
			vectorC(i)=SubCadena(frase,i+1,i+1)
		FinPara
		vectorC(p)=c
	FinSi
	
	Para i=0 hasta 19 Hacer
		Escribir Sin Saltar vectorC(i)
	FinPara
	escribir ""
	
FinAlgoritmo