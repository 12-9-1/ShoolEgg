/*
 nombre, apellido, edad, documento y Perro.
 */
package ClasHuma;

import ClasPre.ClasPerro;

public class ClasHumano {
 private String Nombre;
 private String Apellido;
 private Integer Edad;
 private Integer Documento;
 private ClasPerro Perro;

    public ClasHumano() {
    }

    public ClasHumano(String Nombre, String Apellido, Integer Edad, Integer Documento, ClasPerro Perro) {
        this.Nombre = Nombre;
        this.Apellido = Apellido;
        this.Edad = Edad;
        this.Documento = Documento;
        this.Perro = Perro;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getApellido() {
        return Apellido;
    }

    public void setApellido(String Apellido) {
        this.Apellido = Apellido;
    }

    public Integer getEdad() {
        return Edad;
    }

    public void setEdad(Integer Edad) {
        this.Edad = Edad;
    }

    public Integer getDocumento() {
        return Documento;
    }

    public void setDocumento(Integer Documento) {
        this.Documento = Documento;
    }

    public ClasPerro getPerro() {
        return Perro;
    }

    public void setPerro(ClasPerro Perro) {
        this.Perro = Perro;
    }

    @Override
    public String toString() {
        return "ClasHumano{" + "Nombre=" + Nombre + ", Apellido=" + Apellido + ", Edad=" + Edad + ", Documento=" + Documento + ", Perro=" + Perro + '}';
    }

}