
package Servis;

import entidades.Mascotas;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class ServiMascot {
    
private Scanner leer = new Scanner(System.in).useDelimiter("\n");
private List<String>Mascotas;

public ServiMascot(){
    this.Mascotas = new ArrayList(); 
}


public Mascotas crearMascotas(){
        System.out.println("Ingese nombre ");
        String nombre = leer.next();
        
         System.out.println("Ingrese apodo");
        String apodo = leer.next();
        
        
         System.out.println("Ingrese tipo");
        String tipo = leer.next();
        
        String Mascota = nombre +" " + apodo + "" + tipo);
        Mascotas.add(Mascota );
    return null;
    }

public void mostrarMascotas(){
    System.out.println();
}


}
