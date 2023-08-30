
package Sevicios;

import Claceses.ClaceCunta;
import java.util.Scanner;

public class ServiCuenta {
    
        Scanner leer = new Scanner (System.in).useDelimiter("\n");
        
        
        public ClaceCunta crearClaceCuenta(){
           ClaceCunta l1 = new ClaceCunta();
            
            System.out.println("Ingrace el numero de cuenta");
            l1.setNumerCuenta(leer.nextInt());
            System.out.println("DNI");
            l1.setDni(leer.nextInt());
            System.out.println("Ingrese elsaldo de su cuenta ");
            l1.setSaldo(leer.nextInt());
            return l1;
        }
        
        public void ingresar(ClaceCunta l1){
            int ingresadoMas;
            System.out.println("Introdusca la cantidad que desea extraer de la cuenta");
            ingresadoMas = leer.nextInt();
            l1.saldo = l1.saldo + ingresadoMas;
            
        }
        public void extracionRapi(ClaceCunta l1){
          int MenosRapi;
          MenosRapi = (20 * l1.saldo/100);
          System.out.println(" El 20% de su saldo es: " + MenosRapi + ".¿Desea retirar esa cantidad (SI O NO)");
          String Respuesta = leer.next();
          if ("Si".equalsIgnoreCase(Respuesta)){
              l1.saldo = l1.saldo - MenosRapi;
          }
        }
         public void colsulSal (ClaceCunta l1){
       System.out.println((" Su numero de cuenta es :") + l1.saldo + "$" );
     }
     
      public void consultarDatos(ClaceCunta l1){
         System.out.println("El numero de la cuenta es :" + l1.getNumerCuenta());
          System.out.println("El numero dni del cliente es :" + l1.getDni());
     };
        
}    

