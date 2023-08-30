/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crazy18;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy18 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
         
        Scanner leer = new Scanner(System.in);
        
        //String matriz[][] = new String[4][4];//Definimos matriz
        //String letra;
        
        int matriz[][] = new int[4][4];
        
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                matriz[i][j]=(int)(Math.random()*10);
                /*Para rellenar con letras o caracteres
                System.out.println("Ingrese letras o caracteres");
                letra = leer.next();
                matriz[i][j]=letra;*/
            }
        }
        
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                System.out.print(matriz[i][j]+" "); 
            }
            System.out.println("");
        }
        System.out.println("=======================");
        for (int j = 0; j < 4; j++) {
            for (int i = 0; i < 4; i++) {
                System.out.print(matriz[i][j]+" "); 
            }
            System.out.println("");
        }
        System.out.println("=======================");
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                System.out.print(matriz[j][i]+" "); 
            }
            System.out.println("");
 }   } }
    
