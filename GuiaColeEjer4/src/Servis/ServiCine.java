//Un cine necesita implementar un sistema en el que se puedan cargar peliculas. Para esto,
//tendremos una clase Pelicula con el título, director y duración de la película (en horas).
//Implemente las clases y métodos necesarios para esta situación, teniendo en cuenta lo
//que se pide a continuación:
//En el servicio deberemos tener un bucle que crea un objeto Pelicula pidiéndole al usuario
//todos sus datos y guardándolos en el objeto Pelicula.
//Después, esa Pelicula se guarda una lista de Peliculas y se le pregunta al usuario si quiere
//crear otra Pelicula o no.
//Después de ese bucle realizaremos las siguientes acciones:
//• Mostrar en pantalla todas las películas.
//• Mostrar en pantalla todas las películas con una duración mayor a 1 hora.
//• Ordenar las películas de acuerdo a su duración (de mayor a menor) y mostrarlo en
//pantalla.
//• Ordenar las películas de acuerdo a su duración (de menor a mayor) y mostrarlo en
//pantalla.
//• Ordenar las películas por título, alfabéticamente y mostrarlo en pantalla.
//• Ordenar las películas por director, alfabéticamente y mostrarlo en pantalla.
package Servis;

import Clases.Cine;

import java.util.ArrayList;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Scanner;

public class ServiCine {
    
  
       
       Scanner leer = new Scanner(System.in).useDelimiter("\n");
       ArrayList<Cine> peli1 = new ArrayList<>();
          
           int i = 0;
       public void crearPeliculas(){
      Cine c1= new Cine();
         String op;
         do{
             System.out.println("Ingese elnombre de la pelicula");
             c1.setTitulo(leer.next());
            
             System.out.println("Ingese el director de la pelicula");
             c1.setDirector(leer.next());
            
             System.out.println("Ingrese la durasion de la pelicula");
             c1.setDurasion(leer.nextInt());
             peli1.add(c1);
          System.out.println("¿Desea ingesar nuevamente? (S/N)");
            op = leer.next();
           i++;
        } while ("S".equalsIgnoreCase(op));
           
       }
    
       public void mostrarPelis(){
   
           System.out.println("Peliculas:");
         Iterator<Cine> it = peli1.iterator();
          while(it.hasNext()){
              Cine aux = it.next();
                              System.out.println("Titulo:" +aux.getTitulo()+ "\n"
                       +"Director:" + aux.getDirector()+ "\n" 
                       +"Durasion:" +aux.getDurasion());
                              peli1.add(aux);
          }  
  
           System.out.println("---------------------");
       }
       
        public static Comparator<Cine> ordenDuMayo =(Cine c1, Cine c2)-> c2.getDurasion().compareTo(c1.getDurasion());
        public static Comparator<Cine> ordenDuMeno =(Cine c1, Cine c2)-> c1.getDurasion().compareTo(c2.getDurasion());
        public static Comparator<Cine> ordenDirector =(Cine c1, Cine c2)-> c1.getDirector().compareTo(c2.getDirector());
        public static Comparator<Cine> ordenTitul =(Cine c1, Cine c2)-> c1.getTitulo().compareTo(c2.getTitulo());
       
       public void peliMayoHora(){
           System.out.println("peliculasde mas de una hora");
           Collections.sort(peli1, ordenDuMayo);
           Iterator<Cine> it = peli1.iterator();
           while (it.hasNext()) {
               Cine aux = it.next();
               System.out.println("Titulo:" + aux.getTitulo()+ "\n"
                       +"Director:" +aux.getDirector()+ "\n" 
                       +"Durasion:" +aux.getDurasion());
               
                 System.out.println("------------------");
           }

       }
      public void peliMenoHora(){ 
          System.out.println("peliculasde menos de una hora");
           Collections.sort(peli1, ordenDuMeno);
           Iterator<Cine> it = peli1.iterator();
           while (it.hasNext()) {
               Cine aux1 = it.next();
               System.out.println("Titulo:" +aux1.getTitulo()+ "\n"
                       +"Director:" + aux1.getDirector()+ "\n" 
                       +"Durasion:" +aux1.getDurasion());
               
               System.out.println("------------------");
      }
  
      }
         public void ordenTitul (){ 
          System.out.println("Orden alfavetico de titulos ");
           Collections.sort(peli1, ordenTitul );
           Iterator<Cine> it1 = peli1.iterator();
           while (it1.hasNext()) {
               Cine aux1 = it1.next();
               System.out.println("Titulo: "+ aux1.getTitulo());
                
              
               System.out.println("------------------");
}
         
}
      
      public void orPeliDire(){ 
          System.out.println("Orden alfavetico de directores ");
           Collections.sort(peli1, ordenDirector);
           Iterator<Cine> it1 = peli1.iterator();
           while (it1.hasNext()) {
               Cine nextCine = it1.next();
               System.out.println("Titulo: "+ nextCine.getTitulo()+ "\n"
                     +"Durasion:" + nextCine.getDurasion());
              
               System.out.println("------------------");
}
         
}
         }


