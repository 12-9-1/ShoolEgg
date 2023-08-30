
package Servis;

import Clas.ClasHoras;
import java.util.Scanner;

public class ServiHoras {
       
    ClasHoras hora = new ClasHoras();
 
    Scanner leer = new Scanner(System.in);



    public void ingresarHora() {

        System.out.println("Por favor, ingrese la hora:");
        hora.setHora(leer.nextInt());

        System.out.println("Por favor, ingrese los minutos:");
        hora.setMinutos(leer.nextInt());

        System.out.println("Por favor, ingrese los segundos:");
        hora.setSegundos(leer.nextInt());

    }

    public void imprimirHora() {
        System.out.println("La hora es: \n"
                + hora.getHora() + ":" + hora.getMinutos() + ":" + hora.getSegundos());
    
    }
    
    public void simularSegundos(){
        int cont = 1;
        for (int i = hora.getSegundos(); i < 59; i++) {
            hora.setSegundos(hora.getSegundos() + cont );
            System.out.println(hora.getHora() + ":" + hora.getMinutos() + ":" + hora.getSegundos());
        }
        hora.setSegundos(0);
        simularMinutos();
    }
    
    public void simularMinutos(){
        int cont = 1;
        for (int i = hora.getMinutos(); i < 59; i++) {
            hora.setMinutos(hora.getMinutos() + cont);
            System.out.println(hora.getHora() + ":" + hora.getMinutos() + ":" + hora.getSegundos());
            simularSegundos();
        }
        hora.setMinutos(0);
        simularHora();
    }
    
    public void simularHora(){
        int cont = 1;
        for (int i = hora.getHora(); i < 23; i++) {
            hora.setHora(hora.getHora() + cont);
            simularSegundos();
            simularMinutos();
        }
        hora.setHora(0);
        
    }
   
}
