// Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
// pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
// calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo suma_de_numeros
	Definir num1,num2,suma Como real
	Escribir 'Ingrese dos numeros para sumar'
	Leer num1,num2
	suma <- sumando(num1,num2)
	Escribir 'La suma de los dos numeros es: ',suma
FinAlgoritmo

Funcion sumaN <- sumando (num1,num2)
	Definir sumaN Como real
	sumaN <- num1+num2
FinFuncion
