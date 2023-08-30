//
//To change this license header, choose License Headers in Project Properties.
 //To change this template file, choose Tools | Templates
//and open the template in the editor.
 
package manos;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Manos9 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner leer = new Scanner(System.in);
        int cont = 0;
        int sum = 0;
        int n1 = 0;
        do{
            System.out.print("Escribir un numero ");
         n1 = leer.nextInt();
         if (n1>0)
        cont = cont+1 ;
        sum = sum + n1;
        if (n1 == 0){
           // System.out.println("La suma total es" + sum);
            System.out.println("usted ingreso el 0, nos vimo ");
            break;
        }
        } while(cont <= 19);
        
        System.out.println("La suma total es " + sum);

    }
}
        
        
        
        
  