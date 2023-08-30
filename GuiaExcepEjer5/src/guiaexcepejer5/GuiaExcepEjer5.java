//Escribir un programa en Java que juegue con el usuario a adivinar un número. La computadora
//debe generar un número aleatorio entre 1 y 500, y el usuario tiene que intentar adivinarlo. Para
//ello, cada vez que el usuario introduce un valor, la computadora debe decirle al usuario si el
//número que tiene que adivinar es mayor o menor que el que ha introducido el usuario. Cuando
//consiga adivinarlo, debe indicárselo e imprimir en pantalla el número de veces que el usuario
//ha intentado adivinar el número. Si el usuario introduce algo que no es un número, se debe
//controlar esa excepción e indicarlo por pantalla. En este último caso también se debe contar el
//carácter fallido como un intento.

package guiaexcepejer5;

import java.util.Random;
import java.util.Scanner;

public class GuiaExcepEjer5 {

    public static void main(String[] args) {
  
        Random random = new Random();
        int numeroAdivinar = random.nextInt(500) + 1;
        int numeroIntentos = 0;
        Scanner sc = new Scanner(System.in);

        System.out.println("Adivina el número entre 1 y 500:");
            System.out.println(numeroAdivinar);
                
        while (true) {
            try {
                int numeroIntroducido = sc.nextInt();
                numeroIntentos++;

                if (numeroIntroducido == numeroAdivinar) {
                    System.out.println("¡Felicidades, has adivinado el número!");
                    System.out.println("Número de intentos: " + numeroIntentos);
                    break;
                } else if (numeroIntroducido < numeroAdivinar) {
                    System.out.println("El número a adivinar es mayor");
                } else {
                    System.out.println("El número a adivinar es menor");
                }
            } catch (Exception e) {
                System.out.println("Debe ingresar un número");
                numeroIntentos++;

                sc.next();
            }
        }
    }
}

        

    

