


Algoritmo EjerExtra11opcion
	
	Definir nota1, nota2, nota3, nota4, promedio, menor Como Real
	leer nota1, nota2, nota3, nota4
	
	menor = 0
	
	si (nota1 = nota2) = (nota3 = nota4) Entonces
		Escribir "error"
		
	SiNo
		
		si nota1 < nota2 y nota1 < nota3 y nota1 < nota4 Entonces
			menor = nota1
		
		SiNo
		
			si nota2 < nota1 y nota2 < nota3 y nota2 < nota4 Entonces
				menor = nota2
			
			SiNo
			
				si nota3 < nota1 y nota3 < nota2 y nota3 < nota4 Entonces
					menor = nota3
				
				SiNo
					si nota4 < nota1 y nota4 < nota2 y nota4 < nota3 Entonces
						menor = nota4
					FinSi
				
				FinSi
			
			FinSi
		
		FinSi
	FinSi
	promedio = (nota1 + nota2 + nota3 + nota4 - menor) / 3
	
	Escribir "La nota eliminada es: " menor " y el promedio es de: " promedio
	
FinAlgoritmo
