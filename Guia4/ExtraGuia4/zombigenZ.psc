
Algoritmo zombigenZ
	Definir muestra,matriz Como Caracter
	Repetir
		Escribir "por favor introducir una muestra con A, B, C, D y de long 9 o 16 o 1369"
		Leer muestra
		muestra=Mayusculas(muestra)
	Mientras Que (validarCaracteres(muetra) y validar Longitud(muestra))
   m=rc(Longitud(mustra)
	     Dimension matriz [m,m]
  

FinAlgoritmo

Funcion resp <- 0 ( mustra )
	Definir resp Como Logico
	Definir letra Como Caracter
	Definir i Como Entero
	resp=Verdadero
	Para i<-0 Hasta (Longitud(mustra)-1) Con Paso 1 Hacer
		letra=Subcadena(muestra, i,i)
		si letra <> "A" y letra <> "B" y letra <> "c"y letra <> "D" Entonces
			resp=Falso
			i=Longitud(mustra)-1
			
		FinSi
		
	FinPara
	
Fin Funcion
SubProceso 
long=Longitud(muestra)


Segun long hacer
	9: 
		m=long/3
	16: 
		m=long/4
	1369:  
		m=long/37
		
FinSegun
Definir var1,var2,long Como Real
Definir matriz Como Entero

Funcion resp<- 0 (muestra)
	Definir resp Como Logico
	Definir long Como Entero
	si long==9 o long==16 o long==1369 Entonces
		resp=Verdadero
	SiNo
		resp= Falso
	FinSi
	
FinFuncion

	
	
SubProceso zona (mustra,matriz,m)
	
		Para i<-0 Hasta m-1 Con Paso 1hacer
			Para j<-0 Hasta m-1 Con Paso 1hacer
				matriz [i,j]=con paso 1 hacer
				cont=cont+1
			FinPara
		FinPara
FinSubProceso
	
	SubProceso zonvis(matriz,m) 
		
		Definir i,j Como Entero
		
		Para i<-0 Hasta m-1 Con Paso 1 Hacer
			Para j<-0 Hasta m-1 Con Paso 1 Hacer
				Escribir matriz[í,j]," "Sin Saltar
			Fin Para
		Fin Para
		
		
FinSubProceso


	Dimension matriz (m,m)
	
	aux<-num
	var<-aux
	Mientras aux >9 Hacer
		aux<-trunc(aux/10)
		var<-var * 10 + aux mod 10
	FinMientras
	
	
	Funcion suma <- sumatoria (n)
		Definir suma Como Entero
		si n=1 Entonces
			suma=1
		SiNo
			suma=n+sumatoria(n-1)
		FinSi
	Fin Funcio


	
	Definir var1,var2,long Como Real
	Definir matriz Como Entero
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			si matriz[i,j] mod 2=0 Entonces
				var1=var2+matriz[i,j]
			SiNo
				var1=var2+matriz[i,j]
			FinSi
		Fin Para
	Fin Para
	
	cura=Verdadero
	Para i<-0 hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1hacer
			si j=i
				si matriz [0,0] <> matriz[i,j] Entonces
					cura=Falso
					
				FinSi
			FinSi
		FinPara
	FinPara

	
FinSubProceso
	
	
	
	
	
	
	
FinAlgoritmo
