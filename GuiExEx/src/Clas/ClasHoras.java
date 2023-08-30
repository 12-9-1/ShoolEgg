
package Clas;

import java.util.Scanner;

public class ClasHoras {
    Scanner leer = new Scanner(System.in);
    private int hora;
    private int minutos;
    private int segundos;

    public ClasHoras() {
    }

    public ClasHoras(int hora, int minutos, int segundos) {
        this.hora = hora;
        this.minutos = minutos;
        this.segundos = segundos;
    }
 public int getHora() {
        return hora;
    }

    public void setHora(int hora) {
        while (hora < 0 || hora > 24) {
            System.out.println("Por favor, ingrese una hora entre 0 y 24.");
            hora = leer.nextInt();
        }
        this.hora = hora;
    }

    public int getMinutos() {
        return minutos;
    }

    public void setMinutos(int minutos) {
        while (minutos < 0 || minutos > 59) {
            System.out.println("Opción incorrecta, por favor, ingrese minutos entre 0 y 59.");
            minutos = leer.nextInt();
        }
        this.minutos = minutos;
    }

    public int getSegundos() {
        return segundos;
    }

    public void setSegundos(int segundos) {
//        while (segundos < 0 || segundos > 59) {
//            System.out.println("Opción incorrecta, por favor, ingrese segundos entre 0 y 59.");
//            minutos = leer.nextInt();
//        }
        this.segundos = segundos;
    }

    @Override
    public String toString() {
        return "Tiempo{" + "hora=" + hora + ", minutos=" + minutos + ", segundos=" + segundos + '}';
    }
}


    
    

