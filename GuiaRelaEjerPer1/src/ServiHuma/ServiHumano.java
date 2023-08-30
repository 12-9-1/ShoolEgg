
package ServiHuma;

import ClasHuma.ClasHumano;
import ClasPre.ClasPerro;
import java.util.ArrayList;
import java.util.Scanner;

public class ServiHumano {
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
     
     ClasHumano h1 = new ClasHumano();
     ClasPerro per1 = new  ClasPerro();
     ArrayList<String> Mascot = new ArrayList();

     public void ListaDePerros(){
      
         System.out.println("Ingrese raza de mascotas para adoptar");
         String Mascot = leer.next();
   
     }
     
        public void DatosHumano(){
            
        System.out.println("Ingrese sus datos");
        
        System.out.println("Su nombre");
        h1.setNombre(leer.next());
        System.out.println("Su apellido");
        h1.setApellido(leer.next());
        System.out.println("Su edad, por favor no mienta");
        h1.setEdad(leer.nextInt());
        System.out.println("Su documento");
        h1.setDocumento(leer.nextInt());
        h1.setPerro(per1);
        DatosPerros();
       }
           
        public void DatosPerros(){

    
        System.out.println("Ingrese los datos de la mascota");
        
        System.out.println("Nombre");
        per1.setNombre(leer.next());
        System.out.println("Raza");
        per1.setRaza(leer.next());
        System.out.println("Edad");
        per1.setEdad(leer.nextInt());
        System.out.println("Tamaño");
        per1.setTamaño(leer.nextInt());
        MostrarHumanPer();
       }
    
      
    public void MostrarHumanPer(){
        System.out.println("Felisidades " + h1.getNombre()+ " " + h1.getApellido()+ " " + h1.getDocumento()+ " " + h1.getPerro());
    Pregunt();
    }
    
    
    public void Pregunt(){
        System.out.println("¿Desea ingresa adoptar otra mascota?");
        if (leer.next().equalsIgnoreCase("S")) {
            EliminarDeLaLista();
        }else{
            System.out.println("Muchas grasias por adoptar");
        }
     
    }
    
    public void EliminarDeLaLista(){
         System.out.println(Mascot.remove(0));
        System.out.println("Mascotas que esperan dueño ");
        DatosHumano();
        
}
}
