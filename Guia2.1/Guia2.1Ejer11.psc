Algoritmo Eficiencia_Empleado
	
	
	definir defect, perfect Como Entero  
	escribir " Ingrese cuantos tornillos defectuosos y sin defectos produjo este año en el orden preescrito"
	leer defect, perfect
	
	si defect > 200 y  perfect < 10000 entonces 
		escribir  "Perteneces al grado 5"
		
	SiNo
		
		si defect < 200 y  perfect < 10000 entonces 
			escribir  "Perteneces al grado 6"
			
		SiNo
			si defect > 200 y  perfect > 10000 entonces 
				escribir  "Perteneces al grado 7"
				
			SiNo
				si defect < 200 y  perfect > 10000 entonces 
					escribir  "Perteneces al grado 8"
					
			    FinSi
			finsi 
		finsi
	FinSi
	
	
	
	
	
FinAlgoritmo


