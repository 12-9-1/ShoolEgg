
package Claceses;

public class ClasCircun {
    
// Atributo
    
    private Double radio;

    // a) Método constructor que inicialice el radio pasado como parámetro.
    public ClasCircun(Double radio) {
        this.radio = radio;
    }

    public ClasCircun() {
       
    }
    
    //b) Métodos get y set para el atributo radio de la clase Circunferencia.

    public Double getRadio() {
        return radio;
    }

    public void setRadio(Double radio) {
        this.radio = radio;
    }

    @Override
    public String toString() {
        return "Circunferencia{" + "radio=" + radio + '}';
    }

        
  
    
}

