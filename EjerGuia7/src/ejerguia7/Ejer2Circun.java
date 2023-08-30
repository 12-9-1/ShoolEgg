package ejerguia7;
//Declarar una clase llamada Circunferencia que tenga como atributo privado el radio de
//tipo real. A continuación, se deben crear los siguientes métodos:

import Claceses.ClasCircun;
import Sevicios.CircunServicio;

//a) Método constructor que inicialice el radio pasado como parámetro.
//b) Métodos get y set para el atributo radio de la clase Circunferencia.
//c) Método para crearCircunferencia(): que le pide el radio y lo guarda en el atributo del
//objeto.
//d) Método area(): para calcular el área de la circunferencia (aria = pi ∗ radio2).
//e) Método perimetro(): para calcular el perímetro (perimetro = 2 ∗ pi ∗ radio).
public class Ejer2Circun {
    
    public static void main(String[] args) {
     
    CircunServicio sm = new CircunServicio();   
        ClasCircun nuevo = sm.crearClasCircun();
        System.out.println(nuevo.toString());
        
    }
}
