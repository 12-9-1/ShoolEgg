/*
 *Escriba un programa que lea números enteros. Si el número es múltiplo de cinco debe
detener la lectura y mostrar la cantidad de números leídos, la cantidad de números pares y
la cantidad de números impares. Al igual que en el ejercicio anterior los números
negativos no deben sumarse. Nota: recordar el uso de la sentencia break.
 */
package crazyextas;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Extra8 {
    
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
    
  
        Scanner sc = new Scanner(System.in);
        int n,pares,impares,i;
        i = 0;
        pares = 0;
        impares = 0;
        do{
            i++;
            System.out.println("Ingresa el numero " + i);
            n = sc.nextInt();
            if(n % 2 == 0){
                pares++;
            }else{
                impares++;
            }
            if(n % 5 == 0){
                System.out.println("El numero ingresado es multiplo de 5");
                System.out.println("---Saliendo---");
            }
        }while(n % 5 != 0);
        System.out.println("La cantidad de numeros leidos es: " + i);
        System.out.println("La cantidad de numeros pares es: " + pares);
        System.out.println("La cantitad de numeros impares es: " + impares);
    
    }
}



