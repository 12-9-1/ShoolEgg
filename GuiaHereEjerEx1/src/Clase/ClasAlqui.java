// el
//nombre, documento del cliente, la fecha de alquiler, fecha de devolución, la posición del
//amarre y el barco que lo ocupará.
package Clase;

import java.util.Date;

public class ClasAlqui {
      
   private String nombreCompleto;
    private int dni;
    private Date fechaDeAlquiler;
    private Date fechaDeDevolucion;
    private String posicionDelAmarre;
    private ClasBarco clasBarco;
    
      public ClasAlqui() {
    }

    public ClasAlqui(Date fechaDeAlquiler, Date fechaDeDevolucion, ClasBarco clasBarco) {
        this.fechaDeAlquiler = fechaDeAlquiler;
        this.fechaDeDevolucion = fechaDeDevolucion;
        this.clasBarco = clasBarco;
    }

    public ClasAlqui(String nombreCompleto, int dni, Date fechaDeAlquiler, Date fechaDeDevolucion, String posicionDelAmarre, ClasBarco clasBarco) {
        this.nombreCompleto = nombreCompleto;
        this.dni = dni;
        this.fechaDeAlquiler = fechaDeAlquiler;
        this.fechaDeDevolucion = fechaDeDevolucion;
        this.posicionDelAmarre = posicionDelAmarre;
        this.clasBarco = clasBarco;
    }

    public String getNombreCompleto() {
        return nombreCompleto;
    }

    public void setNombreCompleto(String nombreCompleto) {
        this.nombreCompleto = nombreCompleto;
    }

    public int getDni() {
        return dni;
    }

    public void setDni(int dni) {
        this.dni = dni;
    }

    public Date getFechaDeAlquiler() {
        return fechaDeAlquiler;
    }

    public void setFechaDeAlquiler(Date fechaDeAlquiler) {
        this.fechaDeAlquiler = fechaDeAlquiler;
    }

    public Date getFechaDeDevolucion() {
        return fechaDeDevolucion;
    }

    public void setFechaDeDevolucion(Date fechaDeDevolucion) {
        this.fechaDeDevolucion = fechaDeDevolucion;
    }

    public String getPosicionDelAmarre() {
        return posicionDelAmarre;
    }

    public void setPosicionDelAmarre(String posicionDelAmarre) {
        this.posicionDelAmarre = posicionDelAmarre;
    }

    public ClasBarco getClasBarco() {
        return clasBarco;
    }

    public void setClasBarco(ClasBarco clasBarco) {
        this.clasBarco = clasBarco;
    }
    
    public int ClasAlqui(ClasBarco l1){
      int MilisPorDia = 86400000;
      int dia = (int)((getFechaDeDevolucion().getTime()- getFechaDeAlquiler().getTime()) / MilisPorDia);
      return l1.modulo() * dia;
    }
    
    
}
