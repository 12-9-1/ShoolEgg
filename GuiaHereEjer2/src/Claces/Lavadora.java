
package Claces;

public class Lavadora extends Electrodomestico{
    
    private int carga;

    public Lavadora() {
    }

    public Lavadora(int carga, int precio, String color, char consumoEnergetico, int peso) {
        super(precio, color, consumoEnergetico, peso);
        this.carga = carga;
    }

    public int getCarga() {
        return carga;
    }

    public void setCarga(int carga) {
        this.carga = carga;
    }

    public void crearLavadora(){
        
        super.crearElectrodomestico();
        
        System.out.println("Ingrese la capacidad de la lavadora: ");
        setCarga(leer.nextInt());
        
        precioFinal();

    }

    @Override
    public void precioFinal() {
        super.precioFinal();
        if (getCarga() > 30) {
            setPrecio(getPrecio() + 500);
        } 
        System.out.println("Precio ajustado: " + getPrecio());
    }
}