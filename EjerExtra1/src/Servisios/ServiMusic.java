/*
 Desarrollar una clase Cancion con los siguientes atributos: titulo y autor. Se deberá́definir
además dos constructores: uno vacío que inicializa el titulo y el autor a cadenas vacías y
otro que reciba como parámetros el titulo y el autor de la canción. Se deberán además
definir los métodos getters y setters correspondientes.
 */
package Servisios;

import Clase.ClasMusic;
import java.util.Scanner;

public class ServiMusic {
 
    Scanner leer = new Scanner (System.in);
    public ClasMusic crearClasMusic(){
        
System.out.println("Ingrse nombre de la casion");
String titulo = leer.next();

 System.out.println("Ingrse el nombre del cantante ");
String autor = leer.next();   
return new ClasMusic (titulo, autor);
    }
    
}
