//Se plantea desarrollar un programa que nos permita calcular el área y el perímetro de formas
//geométricas, en este caso un círculo y un rectángulo. Ya que este cálculo se va a repetir en las
//dos formas geométricas, vamos a crear una Interfaz, llamada calculosFormas que tendrá, los
//dos métodos para calcular el área, el perímetro y el valor de PI como constante.
//Desarrollar el ejercicio para que las formas implementen los métodos de la interfaz y se
//calcule el área y el perímetro de los dos. En el main se crearán las formas y se mostrará el
//resultado final.
//Área circulo: PI * radio ^ 2 / Perímetro circulo: PI * diámetro.
//Área rectángulo: base * altura / Perímetro rectángulo: (base + altura) * 2.

package guiahereejer4;


import Clases.ClasCirculo;
import Clases.Rectangulo;


public class GuiaHereEjer4 {

    public static void main(String[] args) {
      
         Rectangulo r1 = new Rectangulo();
        r1.setBase(2);
        r1.setAltura(4);

        ClasCirculo c1 = new ClasCirculo();
        c1.setRadio(10);

        System.out.println("PERÍMETRO DEL RECTÁNGULO: " + (int) r1.calcularPerimetroRectangulo(r1.getBase(), r1.getAltura()));
        System.out.println("ÁREA DEL RECTÁNGULO: " + (int)  r1.calcularAreaRectangulo(r1.getBase(), r1.getAltura()));
        System.out.println("");
        System.out.println("PERÍMETRO DEL CÍRCULO: " + c1.calcularPerimetroCirculo(c1.getRadio()));
        System.out.println("ÁREA DEL CÍRCULO: " + c1.calcularAreaCirculo(c1.getRadio()));

    }
    }
    

