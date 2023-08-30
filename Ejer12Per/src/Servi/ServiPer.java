
package Servi;

import Clase.ClasePer;
import java.util.Date;
import java.util.Scanner;

public class ServiPer {
    
    
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    public ClasePer crearClasePer(){
        ClasePer perModelo = new ClasePer();
       
        System.out.println("Por favor, ingrese el nombre");
        perModelo.setNomble(leer.next());
        System.out.println("Por favor ingrese su fecha de nacimiento");
        int dia = leer.nextInt();
        int mes = leer.nextInt();
        int anio = leer.nextInt();
      
        Date fechaNac = new Date(anio - 1900, mes - 1, dia);
           perModelo.setFechaNacimiento(fechaNac);
             return perModelo;
    }
    public int calculaEda( ClasePer perModelo){
        Date fechaActual = new Date();
        int edad;
        if(fechaActual.getMonth()< perModelo.getFechaNacimiento().getMonth()){
            edad = (fechaActual.getYear()- perModelo.getFechaNacimiento().getYear()) - 1;
        }else {
            edad = fechaActual.getYear()- perModelo.getFechaNacimiento().getYear();
        }
        return edad;
    }
    public boolean monorQue(int edad2,ClasePer p){
        boolean v;
        int miEda = calculaEda(p);
        v =edad2 <= miEda;
        return v;
    }
    public void mousPer(ClasePer perModelo){
        System.out.println(perModelo.toString());
    }
}

