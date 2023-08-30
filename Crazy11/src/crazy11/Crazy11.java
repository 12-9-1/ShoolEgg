/*
 Realizar un programa que pida dos números enteros positivos por teclado y muestre por
pantalla el siguiente menú:

MENU
1. Sumar
2. Restar
3. Multiplicar
4. Dividir
5. Salir
Elija opción:


 */
package crazy11;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy11 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Scanner leer = new Scanner(System.in);
        System.out.println("ingrese dos numeros enteros");
        int num1 = leer.nextInt();
        int num2 = leer.nextInt();
       String confirm;
        int op=0;
        int d=0;
        do{
            System.out.println("ingrese una opcion");
            op=leer.nextInt();
        switch (op){
            case 1:
                int suma = num1+num2;
                System.out.println("la suma es "+suma);
                break;
            case 2:
                int resta = num1-num2;
                System.out.println("la resta es "+resta);
                break;
            case 3:
                int multi = num1*num2;
                System.out.println("la multiplicacion es "+multi);
                break;
            case 4:
                double division = num1/num2;
                System.out.println("la divison es "+division);
                break;
            case 5:
                System.out.println("usted realmente quiere salir?");
                confirm = leer.next();
                if (confirm.equalsIgnoreCase("si")){
                d=1;
                }
                break;
        }
        }while(d!=1);
    }
}
     


        
    
   
