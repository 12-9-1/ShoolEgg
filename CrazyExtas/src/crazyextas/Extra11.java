/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crazyextas;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Extra11 {
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in);
       System.out.print("Ingrese un número");
       int n = leer.nextInt();
       System.out.println("El numero tiene " + cantDigitos(n) + "digitos.");
    }
    public static int cantDigitos(int n){
        int digitos = 0;
        if(n==0) n++;
        n = math.abs(n);
        while(n>0){
            n/=10;
            digitos++;
        }
          return digitos;
        
    }
            
}
