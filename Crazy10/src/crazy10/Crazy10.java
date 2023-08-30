/*
Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
números al usuario hasta que la suma de los números introducidos supere el límite inicial.
 */
package crazy10;

import java.util.Scanner;

/**
 *
 * @author Costilla
 */
public class Crazy10 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner leer= new Scanner(System.in);
        
        System.out.println("Ingrese un numero positivo: ");
        
        int limite = leer.nextInt();
        
        int suma;
        suma = 0;
        
        while (suma < limite){
            
            System.out.println("Ingrese un numero");
            int num = leer.nextInt();
            
            suma = suma + num;
            
        }  
        System.out.println("los numeros ingresados superaron el limite");          
    }
    
}
