/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package manos;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Manos7 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
   Scanner imput = new Scanner(System.in);
        //System.out.print( "Enter  a number: " );
        int num;
        num = imput.nextInt();
        //System.out.println("");
      

        do{
            System.out.print(num+"");
           //num = imput.nextInt();
        for(int i = 0; i < num; i++){
              System.out.print("*");
             
                     
        }num = imput.nextInt();
        }
        while (num<20);
         

        {
            //num = imput.nextInt();
            System.out.println(num + " ");
        }
    }
}

   // for (int i = 0; i <4; i++) {
     //       System.out.println("Ingrese num: "+(i+1));
       //     int num = leer.nextInt();
         //   System.out.print(num+"");
           // for (int j = 0; j <num; j++) {
             //   System.out.print("*");
            //}
            //System.out.println("");
       // }
