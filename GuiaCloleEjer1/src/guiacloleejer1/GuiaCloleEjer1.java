/*
 Diseñar un programa que lea y guarde razas de perros en un ArrayList de tipo String. El
programa pedirá una raza de perro en un bucle, el mismo se guardará en la lista y
después se le preguntará al usuario si quiere guardar otro perro o si quiere salir. Si decide
salir, se mostrará todos los perros guardados en el ArrayList.

 */
package guiacloleejer1;

import java.util.ArrayList;
import java.util.Scanner;

public class GuiaCloleEjer1 {

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
       System.out.println("Las razas dde perros ingesada es ");
       System.out.println(razas);
    }
    
}
