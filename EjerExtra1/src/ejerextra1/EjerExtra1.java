/*
 *Desarrollar una clase Cancion con los siguientes atributos: titulo y autor. Se deberá́definir
además dos constructores: uno vacío que inicializa el titulo y el autor a cadenas vacías y
otro que reciba como parámetros el titulo y el autor de la canción. Se deberán además
definir los métodos getters y setters correspondientes.
 */
package ejerextra1;

import Clase.ClasMusic;
import Servisios.ServiMusic;



public class EjerExtra1 {

    public static void main(String[] args) {
    
        ServiMusic m1 = new ServiMusic();
        ClasMusic Musica = m1.crearClasMusic();
        
        System.out.println(Musica.toString());
        
        
        
    }
    
}
