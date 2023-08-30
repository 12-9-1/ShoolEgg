/*
 Realizar un programa que simule el funcionamiento de un dispositivo RS232, este tipo de
dispositivo lee cadenas enviadas por el usuario. Las cadenas deben llegar con un formato
fijo: tienen que ser de un máximo de 5 caracteres de largo, el primer carácter tiene que ser
X y el último tiene que ser una O.
Las secuencias leídas que respeten el formato se consideran correctas, la secuencia
especial “&&&&&” marca el final de los envíos (llamémosla FDE), y toda secuencia distinta
de FDE, que no respete el formato se considera incorrecta.
Al finalizar el proceso, se imprime un informe indicando la cantidad de lecturas correctas e
incorrectas recibidas. Para resolver el ejercicio deberá investigar cómo se utilizan las
siguientes funciones de Java Substring(), Length(), equals().
 */
package crazy12;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy12 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
                Scanner leer = new Scanner(System.in);
        String palabra;
        int longitud;
        int cont;
        cont = 0;
       
        
         do {
        System.out.println("Ingrese una palabra");
        palabra = leer.next();
        longitud = palabra.length();
        cont = cont + 1;
         if ((longitud <= 5) && (palabra.substring(0,1).equals("x")) && (palabra.substring(longitud - 1, longitud).equals("o"))); 
         System.out.println("CORRECTO");
         System.out.println("Incorecto");
        
         } while (!"&&&&&".equals(palabra));
    }
    
}
