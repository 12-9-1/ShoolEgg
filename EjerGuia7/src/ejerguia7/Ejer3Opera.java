
package ejerguia7;

import Claceses.ClasOpera;
import Sevicios.ServiOpera;

public class Ejer3Opera {

    public static void main(String[] args) {
        ServiOpera LC = new ServiOpera();
        ClasOpera CL = LC.crearClasOpera();

        LC.suma(CL);
        LC.restar(CL);
        LC.multiplicacion(CL);
        LC.dividir(CL);
       
          
    }
}
