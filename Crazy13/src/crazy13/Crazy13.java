/*
 Dibujar un cuadrado de N elementos por lado utilizando el carácter “*”. Por ejemplo, si el
cuadrado tiene 4 elementos por lado se deberá dibujar lo siguiente:
* * * *
*     *
*     *
* * * *
 */
package crazy13;

import java.util.Scanner;

public class Crazy13 {

    public static void main(String[] args) { 
       Scanner leer = new Scanner(System.in);

        System.out.println("Ingrese la dimension del cuadrado: ");
        int N = leer.nextInt();

        for (int i = 1; i < N; i++) {
            System.out.print("* ");
        }

        System.out.println(" ");

        for (int i = 1; i < N - 1; i++) {

            System.out.print("*");

            for (int j = 1; j <= N; j++) {

                System.out.print(" ");

            }
            System.out.println("*");
        }

        for (int i = 1; i <= N; i++) {
            System.out.print("* ");
        }

        System.out.println(" ");

    }
     }
