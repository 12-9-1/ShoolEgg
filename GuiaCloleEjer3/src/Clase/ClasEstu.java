/*
 Crear una clase llamada Alumno que mantenga información sobre las notas de distintos
alumnos. La clase Alumno tendrá como atributos, su nombre y una lista de tipo Integer
con sus 3 notas.
 */
package Clase;

import java.util.ArrayList;

public class ClasEstu {
    
    private String nombre;
    private ArrayList<Integer> notas;

    public ClasEstu() {
    }

    public ClasEstu(String nombre, ArrayList<Integer> notas) {
        this.nombre = nombre;
        this.notas = notas;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public ArrayList<Integer> getNotas() {
        return notas;
    }

    public void setNotas(ArrayList<Integer> notas) {
        this.notas = notas;
    }

    @Override
    public String toString() {
        return "ClasEstu{" + "nombre=" + nombre + ", notas=" + notas + '}';
    }
   
}