
package mascota;

import entidades.Mascota;
import java.util.Scanner;

public class mascota {
    public static void main(String[] args) {
     Scanner leer = new Scanner(System.in);
        
        Mascota m1 = new Mascota();
      
      m1.apodo = "Chiquito";
      m1.nombre = "Fernando";
      m1.tipo = "Perro";
      m1.edad = 12;
      m1.raza = "Beagle";
      m1.cola = true;
      m1.color = "Tricolor";
      System.out.println(m1.apodo+""+m1.edad+""+m1.tipo);

      
    }

    public mascota() {
        
    }
}
