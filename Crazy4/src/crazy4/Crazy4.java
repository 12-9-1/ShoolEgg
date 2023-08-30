/*

4. Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).

 */
package crazy4;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        
       Scanner leer = new Scanner(System.in);
       int grados, resultado;
        System.out.println("Ingrese la cantidad de grados");
        grados = leer.nextInt();
        resultado = 32 + (9 * grados / 5);
        System.out.println("El resultado en grados Fahrenheit es " + resultado);
        
    }
    
}
        
        
        
        
        
    
    

