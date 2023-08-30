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
public class Extra5 {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        String letra;
        int num;
        System.out.println("Ingresa tu caracter");
        letra = sc.nextLine();
        letra = letra.toUpperCase();
        System.out.println("Ingresa el valor de el ptoducto");
        num = sc.nextInt();
        switch(letra){
            case "A":
                num = (int)(num*0.5);
                System.out.println("El valor que debes pagar es: " + num);
                break;
            case "B":
                num = (int)(num*0.35);
                System.out.println("EL valor que debes pagar es: " + num);
                break;
            case "C":
                System.out.println("No recibes descuento siendo socio tipo C");
                break;
        }
    }
}
