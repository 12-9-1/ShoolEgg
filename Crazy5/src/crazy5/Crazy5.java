/*

5. Escribir un programa que lea un número entero por teclado y muestre por pantalla el
doble, el triple y la raíz cuadrada de ese número. Nota: investigar la función Math.sqrt().
 */
package crazy5;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy5 {

    /**
     * @param args the command line arguments
     */
  public static void main(String[] args) {
      Scanner leer;
      leer = new Scanner(System.in);
      int n;
        System.out.println("Ingrese un número");
        n = leer.nextInt();
        System.out.println("El doble del número ingresado es: " + (n*2));
        System.out.println("El doble del número ingresado es: " + (n*3));
        System.out.println("El doble del número ingresado es: " + (Math.sqrt(n)));
        
        
        
        
        
    }
    
}
