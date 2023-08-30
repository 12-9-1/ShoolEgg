package Sevicios;

import Claceses.Libro;
import java.util.Scanner;
public class LibroServicio{
private final Scanner leer = new Scanner(System.in).useDelimiter("\n");

public Libro crearLibro(){

System.out.println("Ingrse el ISBN");
int ISBN = leer.nextInt();

System.out.println("Ingrse nombre del titulo del libro");
String titulo = leer.next();

 System.out.println("Ingrse el nombre del autor del libro ");
String autor = leer.next();   

System.out.println("Ingrse el numero de paginas");
int paginas = leer.nextInt(); 

return new Libro (ISBN, titulo, autor, paginas);

}
}