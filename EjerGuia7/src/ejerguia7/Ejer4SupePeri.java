
package ejerguia7;

import Claceses.ClasSupePeri;
import Sevicios.ServiSupePeri;

public class Ejer4SupePeri {
    public static void main(String[] args) {
        ServiSupePeri LC = new ServiSupePeri();
        ClasSupePeri CL = LC.crarClasSupePeri();
        
        LC.CalcularPerimetro(CL);
        LC.CalcularSperficie(CL);
        LC.GraficaRectangulo(CL);
      
   
    }
}
