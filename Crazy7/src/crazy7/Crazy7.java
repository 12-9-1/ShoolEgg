/*
Crear un programa que pida una frase y si esa frase es igual a “eureka” el programa
pondrá un mensaje de Correcto, sino mostrará un mensaje de Incorrecto. Nota: investigar
la función equals() en Java.a

 */
package crazy7;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy7 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
              Scanner leer = new Scanner(System.in);
      String palabra;
        System.out.println("Ingrese una palabra");
        palabra = leer.next();
        if (palabra.equals("eureka")){
        System.out.println("Correcto");
    }
        else {
       System.out.println("Incorrecto");
                }
    }
    
}
