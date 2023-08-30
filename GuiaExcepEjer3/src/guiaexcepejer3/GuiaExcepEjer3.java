
package guiaexcepejer3;

import Clases.Dividi;
import java.util.InputMismatchException;
import java.util.Scanner;


public class GuiaExcepEjer3 {

    public static void main(String[] args) {
    
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        
        Dividi D = new Dividi();
        
        System.out.println("Ingrese un numero");
        String n = leer.next();
        System.out.println("Ingrese el segundo numero");
        String S = leer.next();
        
        try {
            D.setA(Integer.parseInt(n));
            D.setB(Integer.parseInt(S));
            D.Division();
        } catch (NumberFormatException | ArithmeticException | InputMismatchException e) {
            System.out.println("Flallaste mal");
//        } catch (ArithmeticException e) {
//            System.out.println("te fuste de vanda");
//        }
        
        
        
    }
    
    }
}
//Puedes poner mucos catch ya que es como el "SI" y "NO" ya que el no lo podes poner tantas veses quieras 
//NumberFormatException
//ArithmeticException