//
// Se requiere un programa que lea y guarde países, y para evitar que se ingresen repetidos
//usaremos un conjunto. El programa pedirá un país en un bucle, se guardará el país en el
//conjunto y después se le preguntará al usuario si quiere guardar otro país o si quiere salir,
//si decide salir, se mostrará todos los países guardados en el conjunto. (Recordemos hacer
//los servicios en la clase correspondiente)
//Después deberemos mostrar el conjunto ordenado alfabéticamente: para esto recordar
//cómo se ordena un conjunto.
//Por último, al usuario se le pedirá un país y se recorrerá el conjunto con un Iterator, se
//buscará el país en el conjunto y si está en el conjunto se eliminará el país que ingresó el
//usuario y se mostrará el conjunto. Si el país no se encuentra en el conjunto se le informará
//al usuario.
//• Mostrar en pantalla todas las películas.
//• Mostrar en pantalla todas las películas con una duración mayor a 1 hora.
//• Ordenar las películas de acuerdo a su duración (de mayor a menor) y mostrarlo en
//pantalla.
//• Ordenar las películas de acuerdo a su duración (de menor a mayor) y mostrarlo en
//pantalla.
//• Ordenar las películas por título, alfabéticamente y mostrarlo en pantalla.
//• Ordenar las películas por director, alfabéticamente y mostrarlo en pantalla.

package Servis;

import Clas.ClasPai;
import comparador.Comp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Scanner;
import java.util.Set;




public class ServiPai {

Scanner leer = new Scanner(System.in);
    ClasPai valor = new ClasPai();
    Set<ClasPai>IsPais= new HashSet<>();
    
    
    public void IngresePai() {
        boolean flag = true;
        
        do{
            System.out.print("Ingrese el nombre del pais");
            valor.setPais(leer.next());
            System.out.println("");
            guardarDatos();
            System.out.println("¿Desea ingresar otro pais?");
            String op = leer.next();
            if(op.equalsIgnoreCase("Si")){
                System.out.println("Reiniciando");
            }else{
                System.out.println("Chau ");
                flag = false;
            }
        }while (flag);
       }

    public Set<ClasPai>guardarDatos(){
        IsPais.add(new ClasPai(valor.getPais()));
        return IsPais;
    }
    public void mosDatos(){
       
        for (ClasPai IsPai : IsPais) {
            System.out.println(IsPai);   
        }
    }
    public void orDat(){
        ArrayList<ClasPai>ArrayClasPais = new ArrayList(IsPais);
        System.out.println("Orden de paises");
        Collections.sort(ArrayClasPais, Comp.paisComparator);
       for (ClasPai IsPai : IsPais) {
            System.out.println(IsPai.getPais());   
       }
    }
    public void EleminaPai() {
        boolean flag =true;
        Iterator<ClasPai>iterator = IsPais.iterator();
        do {            
            System.out.println("¿Desea eliminar? =(");
            String op = leer.next();
            if (op.equalsIgnoreCase("Si")) {
                System.out.println("Ingerese el nombre que dese eliminar");
                String nom = leer.next();
                System.out.println("");
                while(iterator.hasNext()){
                 ClasPai next = iterator.next();
                 if(next.getPais().equalsIgnoreCase(nom)){
                     IsPais.remove(next);
                     iterator=IsPais.iterator();
                 }
                    
                }
                for(ClasPai IsPai2:IsPais){
                    System.out.println(IsPai2);
                }
            }else{
                flag=false;
            }
        } while (flag);
    }
}
