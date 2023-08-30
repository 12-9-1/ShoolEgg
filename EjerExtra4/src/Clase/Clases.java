
package Clase;

public class Clases{
        
       private int DNI;
       private String NIF;   

    public Clases() {
    }

    public Clases(int DNI, String NIF) {
        this.DNI = DNI;
        this.NIF = NIF;
    }

    public int getDNI() {
        return DNI;
    }

    public void setDNI(int DNI) {
        this.DNI = DNI;
    }

    public String getNIF() {
        return NIF;
    }

    public void setNIF(String NIF) {
        this.NIF = NIF;
    }

    @Override
    public String toString() {
        return "Clases{" + "DNI=" + DNI + ", NIF=" + NIF + '}';
    }
       
            
}
    

