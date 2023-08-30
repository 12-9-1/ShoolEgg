/* Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal se
reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las
vocales acentuadas) se mantienen sin cambios. @ # $ % *
        Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
correspondiente. Utilice la estructura “según” para la transformación.*/
package manos7;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Manos11 {
    
    public static void main(String[] args) {
        
        Scanner leer = new Scanner (System.in);
        
        
        String frase;
        int largo;
        
        do {
            System.out.println("ingrese una frase y finalize con punto '.' ");
            frase = leer.nextLine();
            largo = frase.length();
        }while (!frase.substring(largo-1, largo).equals("."));
       //String nuevaFrase = cambio(frase);
       cambio (frase);
    }
    public static void cambio (String frase){
        String primera = frase.replace("a", "@");
        String segunda = primera.replace("e", "#");
        String tercera = segunda.replace("i", "$");
        String cuarta = tercera.replace("o", "%");
        String quinta = cuarta.replace("u", "*");
        //return quinta;
        System.out.println(quinta);
    }
}
    
    
