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
public class Extra4 {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n;
        System.out.println("Ingresa un numero");
        n = sc.nextInt();
        if (n > 0 && n <= 10) {
            switch (n) {
                case 1:
                    System.out.println(n + " En romano es: I");
                    break;
                case 2:
                    System.out.println(n + " En romano es: II");
                    break;
                case 3:
                    System.out.println(n + " En romano es: III");
                    break;
                case 4:
                    System.out.println(n + " En romano es: IV");
                    break;
                case 5:
                    System.out.println(n + " En romano es: V");
                    break;
                case 6:
                    System.out.println(n + " En romano es: VI");
                    break;
                case 7:
                    System.out.println(n + " En romano es: VII");
                    break;
                case 8:
                    System.out.println(n + " En romano es: VIII");
                    break;
                case 9:
                    System.out.println(n + " En romano es: IX");
                    break;
                case 10:
                    System.out.println(n + " En romano es: X");
                    break;
            }
        }else{
            System.out.println("El numero es incorrecto");
        }
    }
}
