
package Clases;

public class Pelicula {
 private String titulo, autor;
 private int duracion, edadMinima;

    public Pelicula() {
    }

    public Pelicula(String titulo, String autor, int duracion, int edadMinima) {
        this.titulo = titulo;
        this.autor = autor;
        this.duracion = duracion;
        this.edadMinima = edadMinima;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public int getDuracion() {
        return duracion;
    }

    public void setDuracion(int duracion) {
        this.duracion = duracion;
    }

    public int getEdadMinima() {
        return edadMinima;
    }

    public void setEdadMinima(int edadMinima) {
        this.edadMinima = edadMinima;
    }

    @Override
    public String toString() {
        return "Pelicula{" + "titulo=" + titulo + ", autor=" + autor + ", duracion=" + duracion + ", edadMinima=" + edadMinima + '}';
    }
 
 
}
