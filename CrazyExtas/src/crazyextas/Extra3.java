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
public class Extra3 {
     public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        String letra;
        System.out.println("Ingresa una letra vere si es vocal o no");
        letra = sc.nextLine();
        letra = letra.toLowerCase();
        switch(letra){
            case "a":
                System.out.println("Es vocal");
                break;
            case "e":
                System.out.println("Es vocal");
                break;
            case "i":
                System.out.println("Es vocal");
                break;
            case "o":
                System.out.println("Es vocal");
                break;
            case "u":
                System.out.println("Es vocal");
                break;
            default:
                System.out.println("No es vocal");
        } 
    }
}


