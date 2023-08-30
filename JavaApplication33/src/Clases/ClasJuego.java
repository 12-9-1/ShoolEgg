/*
Juego Ahorcado: Crear una clase Ahorcado (como el juego), la cual deberá contener como
atributos, un vector con la palabra a buscar, la cantidad de letras encontradas y la cantidad
jugadas máximas que puede realizar el usuario. Definir los siguientes métodos con los
parámetros que sean necesarios:
• Constructores, tanto el vacío como el parametrizado.
• Metodo crearJuego(): le pide la palabra al usuario y cantidad de jugadas máxima. Con
la palabra del usuario, pone la longitud de la palabra, como la longitud del vector.
Después ingresa la palabra en el vector, letra por letra, quedando cada letra de la
palabra en un índice del vector. Y también, guarda en cantidad de jugadas máximas, el
valor que ingresó el usuario y encontradas en 0.
• Método longitud(): muestra la longitud de la palabra que se debe encontrar. Nota:
buscar como se usa el vector.length.
• Método buscar(letra): este método recibe una letra dada por el usuario y busca sila
letra ingresada es parte de la palabra o no. También informará si la letra estaba o no.
• Método encontradas(letra): que reciba una letra ingresada por el usuario y muestre
cuantas letras han sido encontradas y cuantas le faltan. Este método además deberá
devolver true si la letra estaba y false si la letra no estaba, ya que, cada vez que se
busque una letra que no esté, se le restará uno a sus oportunidades.
• Método intentos(): para mostrar cuantas oportunidades le queda al jugador.
• Método juego(): el método juego se encargará de llamar todos los métodos
previamente mencionados e informará cuando el usuario descubra toda la palabra o
se quede sin intentos. Este método se llamará en el main.
Un ejemplo de salida puede ser así:
Ingrese una letra:
a
Longitud de la palabra: 6
Mensaje: La letra pertenece a la palabra
Número de letras (encontradas, faltantes): (3,4)
Número de oportunidades restantes: 4
----------------------------------------------

31

Ingrese una letra:
z
Longitud de la palabra: 6
Mensaje: La letra no pertenece a la palabra
Número de letras (encontradas, faltantes): (3,4)
Número de oportunidades restantes: 3
---------------------------------------------
Ingrese una letra:
b
Longitud de la palabra: 6
Mensaje: La letra no pertenece a la palabra
Número de letras (encontradas, faltantes): (4,3)
Número de oportunidades restantes: 2
----------------------------------------------
Ingrese una letra:
u
Longitud de la palabra: 6
Mensaje: La letra no pertenece a la palabra
Número de letras (encontradas, faltantes): (4,3)
Número de oportunidades restantes: 1
----------------------------------------------
Ingrese una letra:
q
Longitud de la palabra: 6
Mensaje: La letra no pertenece a la palabra
Mensaje: Lo sentimos, no hay más oportunidades

 */
package Clases;

public class ClasJuego {
     
private String[] palabraBuscada;
private String Letras;
private int jugadasMaximas;
private String abecedario = "a b c d e f g h i j k l m n ñ o p q r s t u v w y z";
private String[] Lineas;

    public ClasJuego() {
    }

    public ClasJuego(String[] palabraBuscada, String Letras, int jugadasMaximas, String[] Lineas) {
        this.palabraBuscada = palabraBuscada;
        this.Letras = Letras;
        this.jugadasMaximas = jugadasMaximas;
        this.Lineas = Lineas;
    }

    public String[] getPalabraBuscada() {
        return palabraBuscada;
    }

    public void setPalabraBuscada(String[] palabraBuscada) {
        this.palabraBuscada = palabraBuscada;
    }

    public String getLetras() {
        return Letras;
    }

    public void setLetras(String Letras) {
        this.Letras = Letras;
    }

    public int getJugadasMaximas() {
        return jugadasMaximas;
    }

    public void setJugadasMaximas(int jugadasMaximas) {
        this.jugadasMaximas = jugadasMaximas;
    }

    public String getAbecedario() {
        return abecedario;
    }

    public void setAbecedario(String abecedario) {
        this.abecedario = abecedario;
    }

    public String[] getLineas() {
        return Lineas;
    }

    public void setLineas(String[] Lineas) {
        this.Lineas = Lineas;
    }

    @Override
    public String toString() {
        return "ClasJuego{" + "palabraBuscada=" + palabraBuscada + ", Letras=" + Letras + ", jugadasMaximas=" + jugadasMaximas + ", abecedario=" + abecedario + ", Lineas=" + Lineas + '}';
    }



}
