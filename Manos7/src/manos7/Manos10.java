/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package manos7;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Manos10 {
    
     /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
    
        Scanner leer = new Scanner(System.in);
        int n1, n2,n3,n4;
        System.out.println("Ingrese 4 numeros menores de 20");
        n1=leer.nextInt();
        n2=leer.nextInt();
        n3=leer.nextInt();
        n4=leer.nextInt();
                
     
        System.out.print(n1);
        for (int i = 0; i < n1; i++) {
            System.out.print("*");
            }
             System.out.println("");
             
        System.out.print(n2);
        for (int i = 0; i < n2; i++) {
            System.out.print("*");
            }
             System.out.println("");
            
        System.out.print(n3);
        for (int i = 0; i < n3; i++) {
            System.out.print("*");
            }
             System.out.println("");
            
        System.out.print(n4);
        for (int i = 0; i < n4; i++) {
            System.out.print("*");
            }
             System.out.println("");
        }


    }
