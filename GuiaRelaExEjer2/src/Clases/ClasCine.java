
package Clases;

public class ClasCine {
    private ClasAsiento clasAsiento [][];
    private double precio;
    private ClasPelicula clasPelicula;

    public ClasCine() {
    }
    
    

    public ClasCine(int flilas, int columnas, double precio, ClasPelicula ClasPelicula){
     
        clasAsiento = new ClasAsiento [flilas][columnas];
        this.precio=precio;
        this.clasPelicula = clasPelicula;
       rellenaButacas();
        
    }

    public ClasAsiento[][] getClasAsiento() {
        return clasAsiento;
    }

    public void setClasAsiento(ClasAsiento [] [] clasAsiento) {
        this.clasAsiento = clasAsiento;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public ClasPelicula getClasPelicula() {
        return clasPelicula;
    }

    public void setClasPelicula(ClasPelicula clasPelicula) {
        this.clasPelicula = clasPelicula;
    }

         private void rellenaButacas() {

        int fila = clasAsiento.length;
        for (int i = 0; i < clasAsiento.length; i++) {
            for (int j = 0; j < clasAsiento[0].length; j++) {
                //Recuerda que los char se pueden sumar
                clasAsiento[i][j] = new ClasAsiento((char) ('A' + j), fila);
            }
            fila--; //Decremento la fila para actualizar la fila
        }

    }

    /**
     * Indicamos si hay sitio en el cine, cuando vemos una vacia salimos de la
     * función
     *
     * @return
     */
    public boolean haySitio() {

        for (int i = 0; i < clasAsiento.length; i++) {
            for (int j = 0; j < clasAsiento[0].length; j++) {

                if (!clasAsiento[i][j].ocupado()) {
                    return true;
                }

            }
        }

        return false;
    }

    /**
     * Indico si en una posicion concreta esta ocupada
     *
     * @param fila
     * @param letra
     * @return
     */
    public boolean haySitioButaca(int fila, char letra) {
        return getAsiento(fila, letra).ocupado();
    }

    /**
     * Indicamos si el espectador cumple lo necesario para entrar: - Tiene
     * dinero - Tiene edad El tema de si hay sitio, se controla en el main
     *
     * @param e
     * @return
     */
    public boolean sePuedeSentar(ClasCliente e) {
        return e.tieneDinero(precio) && e.tieneEdad(clasPelicula.getEdadMinima());
    }

    /**
     * Siento al espectador en un asiento
     *
     * @param fila
     * @param letra
     * @param e
     */
    public void sentar(int fila, char letra, ClasCliente e) {
        getAsiento(fila, letra).setEspectador(e);
    }

    /**
     * Devuelvo un asiento concreto por su fila y letra
     *
     * @param fila
     * @param letra
     * @return
     */
    public ClasAsiento getAsiento(int fila, char letra) {
        return clasAsiento[clasAsiento.length - fila - 1][letra - 'A'];
    }

    /**
     * Numero de filas de nuestro cine
     *
     * @return
     */
    public int getFilas() {
        return clasAsiento.length;
    }

    /**
     * Numero de columas de nuestro cine
     *
     * @return
     */
    public int getColumnas() {
        return clasAsiento[0].length;
    }

    /**
     * Mostramos la información de nuestro cine (Tambien se puede hacer en un
     * toString pero hay que devolver un String)
     */
    public void mostrar() {

        System.out.println("Información cine");
        System.out.println("Pelicula reproducida: " + clasPelicula);
        System.out.println("Precio entrada: " + precio);
        System.out.println("");
        for (int i = 0; i < clasAsiento.length; i++) {
            for (int j = 0; j < clasAsiento[0].length; j++) {
                System.out.println(clasAsiento[i][j]);
            }
            System.out.println("");
        }
    }
    
    
    
}
