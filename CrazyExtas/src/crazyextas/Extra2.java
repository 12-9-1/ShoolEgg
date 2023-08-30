/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crazyextas;

/**
 *
 * @author Costilla
 */
public class Extra2 {
    public static void main(String[] args){
        int A,B,C,D,a;
        A = 3;
        B = 6;
        C = 9;
        D = 12;
        System.out.println("A:" + A + " B:" + B + " C:" + C + " D:" + D);
        a = A;
        A = D;
        D = B;
        B = C;
        C = a;
        System.out.println("----------------");
        System.out.println("A:" + A + " B:" + B + " C:" + C + " D:" + D);
    }

}
