
package Sevicios;

import Claceses.ClaceCafetera;
import java.util.Scanner;

public class ServiTaza {


Scanner leer = new Scanner(System.in);

public ClaceCafetera capacidadMaxima(){
ClaceCafetera sc = new ClaceCafetera();
    System.out.println("Ingrese el limite de la cafetera");
    sc.setCapacidadMaxima(leer.nextInt());
    System.out.println("Listo");
    return sc;  
}
    public void llenarCafetera(ClaceCafetera sc){
        sc.setCantidadActual(sc.getCapacidadMaxima());
        System.out.println("Se lleno");
                
                }
    public void servirTaza(ClaceCafetera sc){
        System.out.println("Ingrese el tamaño de la taza");
        int taza = leer.nextInt();
        if (taza < sc.getCantidadActual()){
            System.out.println("Se lleno su taza correctamente");
            sc.setCantidadActual(sc.getCantidadActual()- taza);
        }else{
            System.out.println("Se ha llenado solo:" + sc.getCantidadActual() + "ml");
            sc.setCantidadActual(0);
        }
    }
    
    
    public int vaciarCafetera(ClaceCafetera sc){
        sc.setCantidadActual(0);
       return sc.getCantidadActual();
    }
    
    public void agregarCafe(ClaceCafetera sc){
        System.out.println("Ingrese la cantidad de cafe que desea añadir");
        int cafe = leer.nextInt();
        if ((cafe + sc.getCantidadActual()) <= sc.getCapacidadMaxima()){
            System.out.println("Se ha agregado el cafe correctamente");
            sc.setCantidadActual(sc.getCantidadActual() + cafe);
        }else{
            System.out.println("Se rebalsaaaa, ahora tú linpias ");
        }
    }

    public void vercafetera(ClaceCafetera lp) {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    
}















