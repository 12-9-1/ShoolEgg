
package Servisios;

import Clases.ClasFecha;
import java.util.Scanner;

public class SevisFecha {
   
Scanner leer = new Scanner (System.in).useDelimiter("\n");


ClasFecha fi = new ClasFecha();


ClasFecha fa = new ClasFecha(26,10,2022);

System.out.println("La fecha actual es " + fa);

}
