//2. Continuando el ejercicio anterior, después de mostrar los perros, al usuario se le pedirá
//un perro y se recorrerá la lista con un Iterator, se buscará el perro en la lista. Si el perro
//está en la lista, se eliminará el perro que ingresó el usuario y se mostrará la lista
//ordenada. Si el perro no se encuentra en la lista, se le informará al usuario y se mostrará
//la lista ordenada.
package guiacolecejer2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Scanner;

public class GUiaColecEjer2 {

    public static void main(String[] args) {
     
   
       Scanner leer = new Scanner(System.in).useDelimiter("\n");
       
       String Perro;
       ArrayList<String> razas = new ArrayList();
       String op;
       int i = 0;
       
       do{
           System.out.println("Ingrese la raza del perro numero N*" + (i+1)+ " : " );
           razas.add(leer.next());
           
            System.out.println("¿Desea ingesar nuevamente? (S/N)");
           op = leer.next();
           i++;
         
       }while ("S".equalsIgnoreCase(op));
       System.out.println("Las razas de perros ingesada es ");
       System.out.println(razas);
       
       System.out.println("Ingrese una raza a buscar: ");
       String buscar =leer.next();
       
       int nuroPerros = razas.size();
       
       for (Iterator<String> interator = razas.iterator(); interator.hasNext();){
           String next = interator.next();
           if(next.equalsIgnoreCase(buscar)){
               interator.remove();
           }
       }
       if(nuroPerros == razas.size()){
           System.out.println("No se encontro la raza ingresada.");
           Collections.sort(razas);
           System.out.println(razas);
       }else{
           System.out.println("La raza eliminada es " +buscar);
           Collections.sort(razas);
           System.out.println(razas);
       }

    }

}
