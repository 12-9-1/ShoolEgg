
package ejerguia7;

import Claceses.ClacePerso;
import Sevicios.ServiPer;

public class Ejer7Persona {

    public static void main(String[] args) {
        
        ServiPer L1 = new ServiPer();
        ClacePerso Ll = L1.crearClacePerso();
        
        L1.calcularIMC(Ll);
        L1.esMayorDeEdad(Ll);
    }
    
}
