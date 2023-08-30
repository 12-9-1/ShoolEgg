
package Sevicios;

import Claceses.ClasSupePeri;
import java.util.Scanner;

public class ServiSupePeri {
   public ClasSupePeri crarClasSupePeri(){
       Scanner leer = new Scanner (System.in);
       ClasSupePeri l1 = new ClasSupePeri();
       
       System.out.println("Ingrese la altura del rectangulo");
       l1.setAltura(leer.nextDouble());
       System.out.println("Ingrese la base del rectangulo");
       l1.setBase(leer.nextDouble());
       return l1;
   } 
   
   public void CalcularSperficie(ClasSupePeri l1 ){
       double superficíe;
       superficíe = l1.getBase() * l1.getAltura();
       System.out.println("La superficíe del rectangulo es: " +superficíe);
   }
   
   public void CalcularPerimetro(ClasSupePeri l1){
       double perimetro;
       perimetro = (l1.getBase() + l1.getAltura()) * 2;
       System.out.println("Elperimetro del rectangulo es:" +perimetro);
   }
   public void GraficaRectangulo(ClasSupePeri l1){
       
       for (int i = 1; i <= l1.getAltura(); i++){
           
           
       for(int j = 1; j <=l1.getBase();j++){
           
           if ((i == 1) || (j == l1.getAltura()))
                {
           System.out.println(" *");
           } else {
               System.out.println("  ");
               }
       }
       System.out.println();
   }
   System.out.println("");
}
   
}
