Algoritmo CambioCaracteres
	Definir frase,frasecambiada,caract Como Caracter
	Definir i Como Entero
	frasecambiada <- ''
	Escribir 'Ingrese una frase'
	Leer frase
	Para i<-1 Hasta longitud(frase) Hacer
		caract <- subcadena(frase,i-1,i-1)
		frasecambiada <- frasecambiada+CARACTER(caract)
	FinPara
	Escribir 'La frase cambiada es:'
	Escribir frasecambiada
FinAlgoritmo

Funcion resultado = CARACTER(caract)
	Definir resultado Como Caracter
	Segun caract  Hacer
		'a':
			resultado <- '@'
		'e':
			resultado <- '#'
		'i':
			resultado <- '$'
		'o':
			resultado <- '%'
		'u':
			resultado <- '*'
		De Otro Modo:
			resultado <- caract
	FinSegun
FinFuncion
