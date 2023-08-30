/*
 nombre, raza, edad y tamaño;
 */
package ClasPre;

public class ClasPerro {
    private String Nombre;
    private String Raza;
    private Integer Edad;
    private Integer Tamaño;

    public ClasPerro() {
    }

    public ClasPerro(String Nombre, String Raza, Integer Edad, Integer Tamaño) {
        this.Nombre = Nombre;
        this.Raza = Raza;
        this.Edad = Edad;
        this.Tamaño = Tamaño;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getRaza() {
        return Raza;
    }

    public void setRaza(String Raza) {
        this.Raza = Raza;
    }

    public Integer getEdad() {
        return Edad;
    }

    public void setEdad(Integer Edad) {
        this.Edad = Edad;
    }

    public Integer getTamaño() {
        return Tamaño;
    }

    public void setTamaño(Integer Tamaño) {
        this.Tamaño = Tamaño;
    }

    @Override
    public String toString() {
        return "ClasPerro{" + "Nombre=" + Nombre + ", Raza=" + Raza + ", Edad=" + Edad + ", Tama\u00f1o=" + Tamaño + '}';
    }

//    public void getRaza(String next) {
//        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
//    }
//    
    
}
