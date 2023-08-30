
package ejerguia7;

import Claceses.ClaceCafetera;
import Sevicios.ServiTaza;
import java.util.Scanner;

public class Ejer6Coffee {

    public static void main(String[] args) {
      ServiTaza lc = new ServiTaza();
      ClaceCafetera lp = lc.capacidadMaxima();
      lp.getCantidadActual();
      lp.getCapacidadMaxima();
      Scanner leer = new Scanner(System.in);
        boolean x = true;
        
        do{
            
            System.out.println("ingrese su opcion \n"
                    + "1. Llenar cafetera\n"
                    + "2. Servir taza\n"
                    + "3. Vaciar cafetera\n"
                    + "4. Agregar Cafe\n"
                    + "5. ver cafetera\n"
                    + "6. salir\n");
            System.out.println("-----------------");
            int opcion = leer.nextInt();
            System.out.println("-----------------");
            
            switch(opcion){
                case 1:
                    lc.llenarCafetera(lp);
                case 2:
                    lc.servirTaza(lp);
                case 3:
                    lc.vaciarCafetera(lp);
                case 4:
                    lc.agregarCafe(lp);
                case 5:
                    lc.vercafetera(lp);
                 break;
                case 6:
                    System.out.println("Saliendo....... Chau");
                    x = false;
                    
            }
            
        }while(x);
        
    }
    
}
