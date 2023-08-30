//Inicializar un objeto de la clase Persona ejercicio 7 de la guía POO, a null y tratar de invocar el
//método esMayorDeEdad() a través de ese objeto. Luego, englobe el código con una cláusula
//try-catch para probar la nueva excepción que debe ser controlada.
package guiaexcepejer1;

import guiaexcepejer1.Clases.Persona;
import guiaexcepejer1.Servisio.PersoSer;
import java.util.Scanner;

public class GuiaExcepEjer1 {

    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in);

        PersoSer PS = new PersoSer();

        int sobrePeso = 0;
        int pesoIdeal = 0;
        int bajoPeso = 0;
        int mayoresDeEdad = 0;
        int menoresDeEdad = 0;

        Persona p1 = PS.crearPersona();
        int pesoP1 = PS.calcularMC(p1);
        boolean edadP1 = PS.esMayorDeEdad(p1);

        switch (pesoP1) {
            case -1:
                bajoPeso += 1;
                break;
            case 0:
                pesoIdeal += 1;
                break;
            case 1:
                sobrePeso += 1;
                break;
        }

        if (edadP1 == true) {
            mayoresDeEdad += 1;
        } else {
            menoresDeEdad += 1;
        }
//
//        Persona p2 = perService.crearPersona();
//        int pesoP2 = perService.calcularMC(p2);
//        boolean edadP2 = perService.esMayorDeEdad(p2);
//
//        switch (pesoP2) {
//            case -1:
//                bajoPeso += 1;
//                break;
//            case 0:
//                pesoIdeal += 1;
//                break;
//            case 1:
//                sobrePeso += 1;
//                break;
//        }
//
//        if (edadP2 == true) {
//            mayoresDeEdad += 1;
//        } else {
//            menoresDeEdad += 1;
//        }
//
//        Persona p3 = perService.crearPersona();
//        int pesoP3 = perService.calcularMC(p3);
//        boolean edadP3 = perService.esMayorDeEdad(p3);

//        switch (pesoP3) {
//            case -1:
//                bajoPeso += 1;
//                break;
//            case 0:
//                pesoIdeal += 1;
//                break;
//            case 1:
//                sobrePeso += 1;
//                break;
//        }
//
//        if (edadP3 == true) {
//            mayoresDeEdad += 1;
//        } else {
//            menoresDeEdad += 1;
//        }
//
//        Persona p4 = perService.crearPersona();
//        int pesoP4 = perService.calcularMC(p4);
//        boolean edadP4 = perService.esMayorDeEdad(p4);

//        switch (pesoP4) {
//            case -1:
//                bajoPeso += 1;
//                break;
//            case 0:
//                pesoIdeal += 1;
//                break;
//            case 1:
//                sobrePeso += 1;
//                break;
//        }
//
//        if (edadP4 == true) {
//            mayoresDeEdad += 1;
//        } else {
//            menoresDeEdad += 1;
//        }

        double porcentajeBajoPeso = (bajoPeso * 100) / 4;
        double porcentajePesoIdeal = (pesoIdeal * 100) / 4;
        double porcentajeSobrePeso = (sobrePeso * 100) / 4;

        double porcentajeMayores = (mayoresDeEdad * 100) / 4;
        double porcentajeMenores = (menoresDeEdad * 100) / 4;

        System.out.println("RESULTADOS: \n"
                + "Porcentaje con bajo peso: " + porcentajeBajoPeso + "% \n"
                + "Porcentaje con sobre peso: " + porcentajeSobrePeso + "% \n"
                + "Porcentaje con peso ideal: " + porcentajePesoIdeal + "% \n"
                + "----------\n"
                + "Porcentaje mayores de edad: " + porcentajeMayores + "% \n"
                + "Porcentaje menores de edad: " + porcentajeMenores + "% \n"
                + "--------------");

    }
    }
    

