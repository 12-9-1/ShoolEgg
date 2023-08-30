
package Clases;

public class ClasAsiento {
 
  private char letra;
  private int fila;
  private ClasCliente clasCliente;

    public ClasAsiento() {
    }
  
  

    public ClasAsiento(char letra, int fila) {
        this.letra = letra;
        this.fila = fila;
        this.clasCliente= null; //al iniciar el asiento, no habrá nadie sentado
    }

    /*Metodos*/
    public char getLetra() {
        return letra;
    }

    public void setLetra(char letra) {
        this.letra = letra;
    }

    public int getFila() {
        return fila;
    }

    public void setFila(int fila) {
        this.fila = fila;
    }

    public ClasCliente getEspectador() {
        return clasCliente;
    }

    public void setEspectador(ClasCliente espectador) {
        this.clasCliente = espectador;
    }

    /**
     * Indica si el asiento esta ocupado
     *
     * @return
     */
    public boolean ocupado() {
        return clasCliente != null;
    }

    @Override
    public String toString() {
        if (ocupado()) {
            return "Asiento: " + fila + letra + " y " + clasCliente;
        }

        return "Asiento: " + fila + letra + " y este asiento está vacio ";

    }
  
    
    
    
    
}
