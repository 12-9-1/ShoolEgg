
package ejerguia7;

import Claceses.ClasFecha;
import java.util.Scanner;

public class Ejer11 {

    public static void main(String[] args) {
       
        
        Scanner leer = new Scanner (System.in).useDelimiter("\n");


ClasFecha fi = new ClasFecha();

ClasFecha fa = new ClasFecha(2,11,2022);


      System.out.println("La fecha actual es "+fa);
      
      System.out.println("Ingese el anio");
      fi.setAnio(leer.nextInt());
      
       System.out.println("Ingese el mes");
      fi.setMes(leer.nextInt());
      
       System.out.println("Ingese el dia");
      fi.setDia(leer.nextInt());
      
      fa.setAnio(fa.getAnio()-fi.getAnio());
      fa.setMes(fa.getMes()-fi.getMes());
      fa.setDia(fa.getDia()-fi.getDia());
      
      System.out.println("La diferencia de años es: "+fa.getAnio());
      System.out.println("La diferencia de mes es: "+fa.getMes());
      System.out.println("La diferencia de dias es: "+fa.getDia()
      );
      
    }
    
}
