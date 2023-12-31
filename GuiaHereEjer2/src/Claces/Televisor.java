
package Claces;

public class Televisor extends Electrodomestico{
    
    private int resolucion;
    private boolean TDT;

    public Televisor() {
    }

    public Televisor(int resolucion, boolean TDT) {
        this.resolucion = resolucion;
        this.TDT = TDT;
    }

    public Televisor(int resolucion, boolean TDT, int precio, String color, char consumoEnergetico, int peso) {
        super(precio, color, consumoEnergetico, peso);
        this.resolucion = resolucion;
        this.TDT = TDT;
    }

    public int getResolucion() {
        return resolucion;
    }

    public void setResolucion(int resolucion) {
        this.resolucion = resolucion;
    }

    public boolean isTDT() {
        return TDT;
    }

    public void setTDT(boolean TDT) {
        this.TDT = TDT;
    }

    public void crearTelevisor() {
        
        super.crearElectrodomestico();
        
        System.out.println("Ingrese la resolución en Pulgadas: ");
        setResolucion(leer.nextInt());
        
        System.out.println("Tiene sintonizador TDT: S/N");
        String respuesta = leer.next();
        if (respuesta.equalsIgnoreCase("s")) {
            setTDT(true);
        } else {
            setTDT(false);
        }
        
        precioFinal();
    }

    @Override
    public void precioFinal() {
        super.precioFinal();
        if (getResolucion() > 40) {
            setPrecio(getPrecio() + ((getPrecio() * 30) / 100));
        }
        if (isTDT() == true) {
            setPrecio(getPrecio() + 500);
        }
    }
    
}
