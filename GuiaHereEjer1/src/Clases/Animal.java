//La clase Animal tendrá como atributos el nombre, alimento, edad y raza del Animal.
package Clases;

public class Animal {
    protected String Nombre;
    protected String Alimento;
    protected int Edad;
    protected String Raza;

    public Animal() {
    }

    public Animal(String Nombre, String Alimento, int Edad, String Raza) {
        this.Nombre = Nombre;
        this.Alimento = Alimento;
        this.Edad = Edad;
        this.Raza = Raza;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getAlimento() {
        return Alimento;
    }

    public void setAlimento(String Alimento) {
        this.Alimento = Alimento;
    }

    public int getEdad() {
        return Edad;
    }

    public void setEdad(int Edad) {
        this.Edad = Edad;
    }

    public String getRaza() {
        return Raza;
    }

    public void setRaza(String Raza) {
        this.Raza = Raza;
    }
    
    
    public String seAlimento(){
        System.out.println("Se alimenta de ");
        return null;
        
    }
}
