package Sistem;

import Clase.Clases;
import java.util.Scanner;

public class Servis {
 
    Scanner leer = new Scanner(System.in);
    String [] vector= {"T","R","W","A","G","M","Y","F","P","D","X","B","N","J","Z","S","Q","V","H","L","C","K","E"};

    public Clases crearNif(){
        Clases in = new Clases();
        System.out.println("Ingrese el DNI");
        in.setDNI(leer.nextInt());
        System.out.println(in.getDNI());
        int resto = in.getDNI()%23;
        in.setNIF(vector[resto]);
        return in;
    }
    public String Mostrar(Clases in){
        return in.getDNI()+ "-" + in.getNIF();
                
        
    }
}
