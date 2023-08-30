/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crazy3;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
          Scanner leer = new Scanner (System.in);
       String frase;
        System.out.println("Ingrese una frase");
        frase = leer.next();
        frase = frase.toUpperCase();
        System.out.println("Mayúscula: " + frase);
        frase = frase.toLowerCase();
        System.out.println("Minúscula " + frase);
        
        
        
        
        
        
        
        
        
    }
    
}
