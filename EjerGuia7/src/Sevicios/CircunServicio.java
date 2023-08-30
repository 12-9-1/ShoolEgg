
package Sevicios;

import Claceses.ClasCircun;
import static java.lang.Math.PI;
import java.util.Scanner;


public class CircunServicio {
    
    Scanner leer=new Scanner(System.in);
    
public ClasCircun crearClasCircun(){
  ClasCircun valorRadio=new ClasCircun();
System.out.println("Ingese el radio");
valorRadio.setRadio(leer.nextDouble());

return valorRadio;
    
}
public double aria(ClasCircun valorRadio){
    double area =PI*(valorRadio.getRadio()*valorRadio.getRadio());
    return area;
}
public double perimetro(ClasCircun valorRadio){
  double valor = 2*PI * Math.pow(valorRadio.getRadio(),2);
    
    return valor;
}
    

}
