
package guiaexcepejer1.Clases;

import java.util.Date;



public class Persona {
  
    private String nombre;
    private int edad;
    private String sexo;
    private Date fechaDeNacimiento;

    public Persona() {
    }

    public Persona(String nombre, int edad, String sexo, Date fechaDeNacimiento) {
        this.nombre = nombre;
        this.edad = edad;
        this.sexo = sexo;
        this.fechaDeNacimiento = fechaDeNacimiento;
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

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public Date getFechaDeNacimiento() {
        return fechaDeNacimiento;
    }

    public void setFechaDeNacimiento(Date fechaDeNacimiento) {
        this.fechaDeNacimiento = fechaDeNacimiento;
    }

    @Override
    public String toString() {
        return "PersoSer{" + "nombre=" + nombre + ", edad=" + edad + ", sexo=" + sexo + ", fechaDeNacimiento=" + fechaDeNacimiento + '}';
    }

    
    
}
