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
public class Extra7 {
     public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n,cont,num,max,min,promedio;
        cont = 0;
        max = 0;
        min = 1000000000;
        promedio = 0;
        System.out.println("Ingresa la cantidad de numeros");
        n = sc.nextInt();
        while(cont != n){
            cont++;
            System.out.println("Ingresa el numero: " + cont);
            num = sc.nextInt();
            if (num > max) {
                max = num;
            }else if(num < min){
                min = num;
            }
            promedio += num;
        }
        System.out.println("El numero mas grande es: " + max);
        System.out.println("El numero mas pequeÃ±o es: " + min);
        System.out.println("El promedio es: " + (promedio/n));
    }
    public static void doWhile(){
        Scanner sc = new Scanner(System.in);
        int n,cont,num,max,min,promedio;
        cont = 0;
        max = 0;
        min = 1000000000;
        promedio = 0;
        System.out.println("Ingresa la cantidad de numeros");
        n = sc.nextInt();
        do{
            cont++;
            System.out.println("Ingresa el numero: " + cont);
            num = sc.nextInt();
            if (num > max) {
                max = num;
            }else if(num < min){
                min = num;
            }
            promedio += num;
        }while(cont != n);
        System.out.println("El numero mas grande es: " + max);
        System.out.println("El numero mas pequeÃ±o es: " + min);
        System.out.println("El promedio es: " + (promedio/n));
    }
}


