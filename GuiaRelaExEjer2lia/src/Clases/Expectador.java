
package Clases;

public class Expectador {
   private String nombre;
   private int edad;
   private double dinero;

    public Expectador() {
    }

    public Expectador(String nombre, int edad, double dinero) {
        this.nombre = nombre;
        this.edad = edad;
        this.dinero = dinero;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public double getDinero() {
        return dinero;
    }

    public void setDinero(double dinero) {
        this.dinero = dinero;
    }

    @Override
    public String toString() {
        return "Expectador{" + "nombre=" + nombre + ", edad=" + edad + ", dinero=" + dinero + '}';
    }
   
   
    
    
}