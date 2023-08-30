/*
Un cine necesita implementar un sistema en el que se puedan cargar peliculas. Para esto,
tendremos una clase Pelicula con el título, director y duración de la película (en horas).
Implemente las clases y métodos necesarios para esta situación, teniendo en cuenta lo
que se pide a continuación:
En el servicio deberemos tener un bucle que crea un objeto Pelicula pidiéndole al usuario
todos sus datos y guardándolos en el objeto Pelicula.
Después, esa Pelicula se guarda una lista de Peliculas y se le pregunta al usuario si quiere
crear otra Pelicula o no.
Después de ese bucle realizaremos las siguientes acciones:
• Mostrar en pantalla todas las películas.
• Mostrar en pantalla todas las películas con una duración mayor a 1 hora.
• Ordenar las películas de acuerdo a su duración (de mayor a menor) y mostrarlo en
pantalla.
• Ordenar las películas de acuerdo a su duración (de menor a mayor) y mostrarlo en
pantalla.
• Ordenar las películas por título, alfabéticamente y mostrarlo en pantalla.
• Ordenar las películas por director, alfabéticamente y mostrarlo en pantalla.
 */
package Clases;

import java.util.logging.Logger;

public class Cine {
    
    private String Titulo;
    private String Director; 
    private Integer Durasion;

    public Cine() {
    }

    public Cine(String Titulo, String Director, Integer Durasion) {
        this.Titulo = Titulo;
        this.Director = Director;
        this.Durasion = Durasion;
    }

    public String getTitulo() {
        return Titulo;
    }

    public void setTitulo(String Titulo) {
        this.Titulo = Titulo;
    }

    public String getDirector() {
        return Director;
    }

    public void setDirector(String Director) {
        this.Director = Director;
    }

    public Integer getDurasion() {
        return Durasion;
    }

    public void setDurasion(Integer Durasion) {
        this.Durasion = Durasion;
    }
    

    
    
    
    
    @Override
    public String toString() {
//        return "Cine{" + "Titulo=" + Titulo + ", Director=" + Director + ", Durasion=" + Durasion + '}';
        return  Titulo + "\t\"" + Director + "\t\"" + Durasion;
    }

  
    
    
}
