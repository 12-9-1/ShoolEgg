/*
Nos piden hacer un programa sobre un Cine, que tiene una sala con un conjunto de asientos
(8 filas por 6 columnas). De Cine nos interesa conocer la película que se está reproduciendo, la
sala con los espectadores y el precio de la entrada. Luego, de las películas nos interesa saber
el título, duración, edad mínima y director. Por último, del espectador, nos interesa saber su
nombre, edad y el dinero que tiene disponible.
Para representar la sala con los espectadores vamos a utilizar una matriz. Los asientos son
etiquetados por una letra y un número la fila A1 empieza al final del mapa como se muestra en
la tabla. También deberemos saber si el asiento está ocupado por un espectador o no, si esta
ocupado se muestra una X, sino un espacio vacío.
8 A X | 8 B X | 8 C X | 8 D | 8 E X | 8 F X
7 A X | 7 B X | 7 C X | 7 D X | 7 E | 7 F X
6 A X | 6 B X | 6 C | 6 D X | 6 E X | 6 F
5 A X | 5 B X | 5 C X | 5 D X | 5 E X | 5 F X
4 A X | 4 B X | 4 C X | 4 D X | 4 E X | 4 F X
3 A X | 3 B X | 3 C X | 3 D | 3 E X | 3 F X
2 A X | 2 B | 2 C X | 2 D X | 2 E X | 2 F
1 A X | 1 B X | 1 C X | 1 D X | 1 E X | 1 F X
Se debe realizar una pequeña simulación, en la que se generen muchos espectadores y se los
ubique en los asientos aleatoriamente (no se puede ubicar un espectador donde ya este
ocupado el asiento).
Los espectadores serán ubicados de uno en uno y para ubicarlos tener en cuenta que sólo se
podrá sentar a un espectador si tiene el dinero suficiente para pagar la entrada, si hay espacio
libre en la sala y si tiene la edad requerida para ver la película. En caso de que el asiento este
ocupado se le debe buscar uno libre.
Al final del programa deberemos mostrar la tabla, podemos mostrarla con la letra y numero de
cada asiento o solo las X y espacios vacíos.
 */
package guiarelaexejer2;

import Clases.ClasCine;
import Clases.ClasCliente;
import Clases.ClasPelicula;
import Clases.Metodo;
import java.util.Scanner;

public class GuiaRelaExEjer2 {

    public static void main(String[] args) {

        

        //Creo la pelicula
        ClasPelicula pelicula = new ClasPelicula("Mi vida", 90, 16, "DDR");
        
        // Pido datos (esto no se mostro en el video por falta de tiempo)
        // No valida nada al respecto de tamaños (siguiente version)
        Scanner sn = new Scanner(System.in);
        
        System.out.println("Introduce el numero de filas");
        int filas=sn.nextInt();
        
        System.out.println("Intrdouce el numero de columnas");
        int columnas=sn.nextInt();
        
        System.out.println("Introduce el precio de la entrada de cine");
        double precio=sn.nextDouble();
        
        //Creo el cine, necesito la pelicula para ello
        ClasCine cine = new ClasCine(filas, columnas, precio, pelicula);

        //Numero de espectadores que seran creados
        System.out.println("Introduce el numero de espectadores a crear");
        int numEspectadores = sn.nextInt();

        //Variables y objetos usados
        ClasCliente e;
        int fila;
        char letra;

        System.out.println("Espectadores generados: ");
        //Termino cuando no queden espectadores o no haya mas sitio en el cine
        for (int i = 0; i < numEspectadores && cine.haySitio(); i++) {

            //Generamos un espectador
            e = new ClasCliente(
                    Metodo.nombres[Metodo.generaNumeroEnteroAleatorio(0,Metodo.nombres.length - 1)], //Nombre al azar
                    Metodo.generaNumeroEnteroAleatorio(10, 30), //Generamos una edad entre 10 y 30
                    Metodo.generaNumeroEnteroAleatorio(1, 10)); //Generamos el dinero entre 1 y 10 euros

            //Mostramos la informacion del espectador
            System.out.println(e);
            
            //Generamos una fila y letra
            //Si esta libre continua sino busca de nuevo
            do {

                fila = Metodo.generaNumeroEnteroAleatorio(0, cine.getFilas() - 1);
                letra = (char) Metodo.generaNumeroEnteroAleatorio('A', 'A' + (cine.getColumnas()-1));

            } while (cine.haySitioButaca(fila, letra));

            //Si el espectador cumple con las condiciones
            if (cine.sePuedeSentar(e)) {
                e.pagar(cine.getPrecio()); //El espectador paga el precio de la entrada
                cine.sentar(fila, letra, e); //El espectador se sienta
            }

        }

        System.out.println("");
        cine.mostrar(); //Mostramos la información del cine, tambien se puede usar un toString
        
        System.out.println("Fin");

    }
        
    }
    

