/*
 Realice un programa para que el usuario adivine el resultado de una multiplicación entre
dos números generados aleatoriamente entre 0 y 10. El programa debe indicar al usuario
si su respuesta es o no correcta. En caso que la respuesta sea incorrecta se debe permitir
al usuario ingresar su respuesta nuevamente. Para realizar este ejercicio investigue como
utilizar la función Math.random() de Java.
 */
package crazyextas;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Extra10 {
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int n, x = (int)(Math.random()*10)*(int)(Math.random()*10);
        do{
            System.out.print("Adivin{a la multiplicación:");
            n = leer .nextInt();
            if (n!=x)System.out.println("Vuelve a intentarlo.");
           } while (n!=x);
            System.out.println("Adivinaste.");
}
        
    }