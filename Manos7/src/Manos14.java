
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Costilla
 */
public class Manos14 {
   
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese la cantidad de compañeros: ");
        int N = leer.nextInt();
        
        String vector[] = new String[N];              
        
        System.out.println("Ingrese los nombres de sus compañeros");
        for (int i = 0; i < N; i++) {
            System.out.println("Nombre Nº"+i+": ");
            String nombre = leer.next();
            vector[i] = nombre;
        }
        System.out.println("Nombres: ");
        for (int i = 0; i < N; i++) {
            System.out.println("-"+vector[i]);
        }
    }
    
}   
    

