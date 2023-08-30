
package Servis;

import Clases.Expectador;
import Clases.Pelicula;
import Clases.Sala;
import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class SerSala {
    
     Scanner leer = new Scanner(System.in).useDelimiter("\n");
    Sala sala = new Sala();
    String op;
    
    
    
    
    public Pelicula crearPeli(){
        Pelicula Pel = new Pelicula();
            
        System.out.print("Ingrese el nombre de la pelicula: ");
        Pel.setTitulo(leer.next());
        System.out.println("El nombre del director " + Pel.getTitulo() + " ");
        Pel.setAutor(leer.next());
        System.out.println("Durasion de la peelicula " + Pel.getTitulo() + " ");
        Pel.setDuracion(leer.nextInt());
        System.out.println("Ingrese laedad minima de " + Pel.getTitulo() +" ");
        Pel.setEdadMinima(leer.nextInt());
        return Pel;
        
    }


 
    public ArrayList<Expectador> crearEspectadores() {
        String[] nombres = {"Jero", "Andres", "Leandro", "Carlos", "Julio", "Jacobo", "Julieta", "Sandra", "Majo"};
        int[] edades = {16, 46, 34, 32, 21, 13, 10, 35, 11};
        double[] dineros = {50, 100, 80, 120, 40, 5.99, 4, 200, 20};
        ArrayList<Expectador> espectadores = new ArrayList();
        System.out.println("----::Creando Espectadores::----");
        for (int i = 0; i < nombres.length; i++) {
            Expectador espec1 = new Expectador();
            System.out.print("Ingrese el nombre del espectador: ");
            espec1.setNombre(nombres[i]);
            System.out.print("Ingrese la edad de: " + espec1.getNombre());
           espec1.setEdad(edades[i]);
            System.out.print("Ingrese el dinero disponible de: " + espec1.getNombre());
            espec1.setDinero(dineros[i]);
            espectadores.add(espec1);
            System.out.println("---::Espectador ingresado correctamente::---");
            System.out.print("Desea seguir ingresando espectadores? (S/N): ");
           op = sc.next();
        } //while (op.equalsIgnoreCase("s"));
        System.out.println("----:::FINALIZANDO:::----");
        return espectadores;
    }

    public void crearSala() {
        sala.setEspectadores(crearEspectadores());
        sala.setPeli(crearPeli());
        System.out.println("Ingrese el precio de entrada para ver: " + sala.getPeli().getTitulo());
        sala.setPrecio(sc.nextInt());
    }

    public void asignarSillas(ArrayList<Expectador> espects) {
        Random rand = new Random();
        String letr = "";
        for (int i = 0; i < espects.size(); i++) {
            if (espects.get(i).getDinero() >= sala.getPrecio() && espects.get(i).getEdad() >= sala.getPeli().getEdadMinima()) {
                int fila = rand.nextInt(8), colum = rand.nextInt(6);
                switch (colum) {
                    case 0 ->
                        letr = "A";
                    case 1 ->
                        letr = "B";
                    case 2 ->
                        letr = "C";
                    case 3 ->
                        letr = "D";
                    case 4 ->
                        letr = "E";
                    case 5 ->
                        letr = "F";
                }
                if (!sala.getSillas()[fila][colum].contentEquals(fila + letr + "X")) {
                    sala.getSillas()[fila][colum] = fila + letr + "X";
                    System.out.println("Asiento ingresado el espectador correctamente");
                } else {
                    System.out.println("Asiento ocupado buscando otro...");
                    i = i - 1;
                }
            } else if (espects.get(i).getDinero() < sala.getPrecio()) {
                System.out.println("Al espectador: " + espects.get(i).getNombre() + " No tiene suficiente dinero pera entrar");
            } else if (espects.get(i).getEdad() < sala.getPeli().getEdadMinima()) {
                System.out.println("El espectador: " + espects.get(i).getNombre() + " No tiene la edad suficiente para entrar");
            }
        }
    }

    public void menu() {
        crearSala();
        System.out.println("Mostrando sillas en la sala: ");
        for (int i = 0; i < 8; i++) {
            for (int j = 0; j < 6; j++) {
                System.out.print("|" + sala.getSillas()[i][j]);
            }
            System.out.println("|");
        }
        System.out.println("-----------------------------------");
        System.out.println("Asigando sillas a sus especatadores");
        asignarSillas(sala.getEspectadores());
        System.out.println("-----------------------------------");
        System.out.println("Mostrando sillas en sala: ");
        for (int i = 0; i < 8; i++) {
            for (int j = 0; j < 6; j++) {
                System.out.print("|" + sala.getSillas()[i][j]);
            }
            System.out.println("|");
        }
    }
}
