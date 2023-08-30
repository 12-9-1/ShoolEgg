package Sevicios;

import Claceses.ClacePerso;
import java.util.Scanner;

public class ServiPer {

    Scanner leer = new Scanner(System.in);
    boolean k1 = true;

    public ClacePerso crearClacePerso() {
        ClacePerso l1 = new ClacePerso();
        System.out.println("¡Hola! Por favor ingrese sus datos.(¡¡No mienta!! es por su salud)");
        System.out.println("Nombre:");
        l1.setNombre(leer.next());
        System.out.println("Edad:");
        l1.setEdad(leer.nextInt());
        System.out.println("Peso: ");
        l1.setPeso(leer.nextDouble());
        System.out.println("Altura: ");
        l1.setAltura(leer.nextDouble());

        do {
            System.out.println("(H, M, u O)Sexo:");
            l1.setSexo(leer.next());
            if (!"H".equalsIgnoreCase(l1.getSexo()) || !"M".equalsIgnoreCase(l1.getSexo()) || !"O".equalsIgnoreCase(l1.getSexo())) {
                System.out.println("ERROR: El sexo ingresado no es correcto, por favor vuelva a ingresarlo correctamente.");
                l1.setSexo(leer.next());

                return l1;

            } else {
                k1 = false;
            }
        } while (k1);
        return null;

    }

    public void calcularIMC(ClacePerso l1) {
        double calcula;
        calcula = l1.getPeso() / (l1.getAltura() * l1.getAltura());
        if (calcula < 20) {
            System.out.println("(Estas desnutrido/a come un sambuchito de milanesa completo amigo/a )");
            if (calcula >= 20 && calcula <= 25) {
                System.out.println("0()Estas joya");
            } else if (calcula > 25) {
                System.out.println("Andas unpoco pasado de peso anda al GYM bro");
            } else if (calcula > 30) {
                System.out.println("Estas pasado anda al medico porfa ");
            }
        } else {

        }
    }

    public void esMayorDeEdad(ClacePerso l1) {
        double esMayorDeEdad;
        esMayorDeEdad = l1.getEdad();
        if (esMayorDeEdad < 18) {
            System.out.println("Sos un cachorro todavía");
        } else {
            if (esMayorDeEdad > 18) {
                System.out.println("Ya sos grande anda a trabajar ");
            }
        }

    }

}
