/*
Dado un tiempo en minutos, calcular su equivalente en días y horas. Por ejemplo, si el
usuario ingresa 1600 minutos, el sistema debe calcular su equivalente: 1 día, 2 horas.
 */
package crazyextas;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class CrazyExtas1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingresa el tiempo en minutos");
        int min = leer.nextInt();
        
        int dia = min/1440;
        int hora = (min%1440)/60;
        min = (hora%1440)%60;
        System.out.println(dia + "Dias y " + hora + "hora y " + min + "minutos");
        
        
        
    }
    
}
