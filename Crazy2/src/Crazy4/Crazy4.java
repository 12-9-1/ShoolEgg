/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Crazy4;

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
       Scanner leer = new Scanner(System.in);
       int grados, resultado;
        System.out.println("Ingrese la cantidad de grados");
        grados = leer.nextInt();
        resultado = 32 + (9 * grados / 5);
        System.out.println("El resultado en grados Fahrenheit es " + resultado);
        
    }
      
        
    }
    

