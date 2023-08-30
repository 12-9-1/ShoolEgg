/*
En el servicio de Alumno deberemos tener un bucle que crea un objeto Alumno. Se pide
toda la información al usuario y ese Alumno se guarda en una lista de tipo Alumno y se le
pregunta al usuario si quiere crear otro Alumno o no.
Después de ese bucle tendremos el siguiente método en el servicio de Alumno:
Método notaFinal(): El usuario ingresa el nombre del alumno que quiere calcular su nota
final y se lo busca en la lista de Alumnos. Si está en la lista, se llama al método. Dentro
del método se usará la lista notas para calcular el promedio final de alumno. Siendo este
promedio final, devuelto por el método y mostrado en el main.
 */
package Servis;

import Clase.ClasEstu;
import java.util.ArrayList;
import java.util.Scanner;

public class ServiEstu {

    ClasEstu alu = new ClasEstu();
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    ArrayList<String> a1umno = new ArrayList<>();
    ArrayList<Integer> nota = new ArrayList();

    int i = 0;

    public void crearAlumno() {
        String op;

        do {
            System.out.println("Ingrese alumnos");
            alu.getNombre();
            a1umno.add(leer.next());
            PedirNotas();

            System.out.println("¿Desea ingesar nuevamente? (S/N)");
            op = leer.next();
            i++;

        } while ("S".equalsIgnoreCase(op));

    }

    public void PedirNotas() {

        int sum;

        System.out.println("Ingrese las notas del primer trimestre del alumnos ");
        int nota1 = leer.nextInt();

        System.out.println("Ingrese las notas del segundo trimestre del alumnos ");
        int nota2 = leer.nextInt();

        System.out.println("Ingrese las notas del terser trimestre del alumnos ");
        int nota3 = leer.nextInt();

        sum = (nota1 + nota2 + nota3) / 3;
        nota.add(sum);
        alu.setNotas(nota);
        a1umno.add(alu.getNotas().toString());
        nota.clear();

        System.out.println("¿Desea ingesar nuevamente? (S/N)");
        if (leer.next().equalsIgnoreCase("S")) {
            crearAlumno();
        } else {
            PediMosAlums();
        }

    }

    public void PediMosAlums() {

        String nom1;

        System.out.println("Ingrese el nombre de alumno que quiera saver su promedio ");
        nom1 = leer.next();

        int cont = 0;

        for (String aux : a1umno) {
            cont++;
            if (aux.equalsIgnoreCase(nom1)) {
                System.out.println("El promedio de " + nom1 + "es:");
                System.out.println(a1umno.subList(cont, cont + 1));
                System.out.println("Desea saber el promedio de otro alumno? o ¿desea salir? (S/N)");
                if (leer.next().equalsIgnoreCase("S")) {
                    PediMosAlums();
                } else {
                    System.out.println("Chau que la pase lindo");
                    break;
                }
            }
        }

    }
    

}
