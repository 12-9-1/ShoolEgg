
package Claceses;



public class ClaceCafetera {
   
    private int CapacidadMaxima;
    private int CantidadActual;

    public ClaceCafetera() {
    }
    
    
    public ClaceCafetera(int CapasidadMaxima, int CantidadActual){
        
        this.CapacidadMaxima = CapacidadMaxima;
        this.CantidadActual = CantidadActual;
    }

    public int getCapacidadMaxima() {
        return CapacidadMaxima;
    }

    public void setCapacidadMaxima(int CapacidadMaxima) {
        this.CapacidadMaxima = CapacidadMaxima;
    }

    public int getCantidadActual() {
        return CantidadActual;
    }

    public void setCantidadActual(int CantidadActual) {
        this.CantidadActual = CantidadActual;
    }

    @Override
    public String toString() {
        return "ClaceCafetera{" + "CapacidadMaxima=" + CapacidadMaxima + ", CantidadActual=" + CantidadActual + '}';
    }

    

    
    
    
    
}
