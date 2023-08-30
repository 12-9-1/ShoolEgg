
package ejerextra4;

import Clase.Clases;
import Sistem.Servis;

public class EjerExtra4 {

    public static void main(String[] args) {
       Servis l = new Servis();
       Clases c = l.crearNif();
       String mostrar = l.Mostrar(c);
       System.out.println("El NIF es: " + mostrar);
    }
    
}
