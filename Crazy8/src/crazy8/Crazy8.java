/*
 * Realizar un programa que solo permita introducir solo frases o palabras de 8 de largo. Si el
usuario ingresa una frase o palabra de 8 de largo se deberá de imprimir un mensaje por
pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
Nota: investigar la función Lenght() en Java.
 */
package crazy8;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy8 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
                 Scanner leer = new Scanner(System.in);
         String palabra;
         System.out.println("Ingrese una frase");
         palabra = leer.next();
         
         if (palabra.length() == 8) {
             System.out.println("CORRECTO");
         }
         else {
            System.out.println("INCORRECTO"); 
         }
    }
    
}
