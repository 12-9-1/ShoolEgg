
package Sevicios;

import Claceses.ClasOpera;
import java.util.Scanner;

public class ServiOpera {
    Scanner leer =  new Scanner (System.in);
    public ClasOpera crearClasOpera(){
        ClasOpera l1 = new ClasOpera();
        System.out.println("Ingrese el primer valor: ");
         l1.setNumero1(leer.nextInt());
        
        System.out.println("Ingrese el segundo valor: ");
        l1.setNumero2(leer.nextInt());
        return l1;
        
    }
      public void suma(ClasOpera l1){
        
        System.out.println("La suma de los dos numeros es = " + (l1.getNumero1() + l1.getNumero2()) );
        
    }
 public void restar(ClasOpera l1){
        
        System.out.println("La resta de los dos numeros es = " + (l1.getNumero1() - l1.getNumero2()) );
        
    }
 public void multiplicacion(ClasOpera l1){
     
     if((l1.getNumero1() == 0) || (l1.getNumero2() ==0) ){
         System.out.println("ERROR: UNO DE LOS DOS NUMERO ES IGUAL A '0'");
     }else{
        System.out.println("La multiplicacion de los  numeros es = " + (l1.getNumero1() * l1.getNumero2()) );
     }
    }
 
 public void dividir(ClasOpera l1){
     
     if((l1.getNumero1() == 0) || (l1.getNumero2() ==0) ){
         System.out.println("ERROR: UNO DE LOS DOS NUMERO ES IGUAL A '0'");
     }else{
        System.out.println("La division de los  numeros es = " + (l1.getNumero1() / l1.getNumero2()) );
     }
    }

}
   

    
 

