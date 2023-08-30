/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crazyextas;

import java.text.DecimalFormat;
import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Extra6 {
    public static void main(String[] args){
        DecimalFormat df = new DecimalFormat("#.00");
        Scanner sc = new Scanner(System.in);
        int num,promedio1,promedio2,cont;
        double estat,suma1,suma2,suma3;
        suma1 = 0;
        suma2 = 0;
        suma3 = 0;
        promedio1 = 0;
        promedio2 = 0;
        cont = 0;
        System.out.println("Ingresa el numero de personas");
        num = sc.nextInt();
        do{
            System.out.println("Ingresa la estatura de la persona");
            estat = sc.nextDouble();
            if (estat <= 1.60) {
                promedio1++;
                suma1 += estat;
            }else{
                promedio2++;
                suma2 += estat;
            }
            cont++;
            suma3 += estat;
        }while(cont != num);
        System.out.println("El promedio de personas de 1.60 o menos es: " + df.format(suma1/promedio1));
        System.out.println("El promedio de personas mas altas de 1.60 es: " + df.format(suma2/promedio2));
        System.out.println("El promedio general es: " + df.format(suma3/num));
    }
}
 

