
package guiaexcepejer1.Servisio;

import guiaexcepejer1.Clases.Persona;
import java.util.Date;
import java.util.Scanner;



public class PersoSer {
        Scanner leer = new Scanner(System.in).useDelimiter("\n");

    Persona p1 = new Persona();
       
    public Persona crearPersona() {

        System.out.print("Ingrese su nombre: ");
        p1.setNombre(leer.next());

        System.out.print("Ingrese su edad: ");
        p1.setEdad(leer.nextInt());

        boolean flag = true;

        while (flag) {

            System.out.print("Ingrese su sexo: Masculino (M), Femenino (F), Otro (O)");
            String sexo = leer.next();
            sexo = sexo.toUpperCase();
            if (sexo.equals("M") || sexo.equals("F") || sexo.equals("O")) {
                p1.setSexo(sexo);
                flag = false;
            } else {
                System.out.println("Ingreso erróneo");
            }
        }

          
        System.out.println("Ingrese su fecha de nacimiento");
        System.out.print("Día: ");
        int dia = leer.nextInt();
        System.out.print("Mes: ");
        int mes = leer.nextInt();
        System.out.print("Año: ");
        int año = leer.nextInt();
        Date fechaDeNacimiento = new Date();
        fechaDeNacimiento.setDate(dia);
        fechaDeNacimiento.setMonth(mes);
        fechaDeNacimiento.setYear(año);
        p1.setFechaDeNacimiento(fechaDeNacimiento);
            return null;
 }

    public int calcularMC(){
        
        int ideal;
        
        System.out.print("Ingrese su peso: ");
        double peso = leer.nextDouble();

        System.out.print("Ingrese su altura:  ");
        double altura = leer.nextDouble();

        double pesoPaciente = peso / (Math.pow(altura, 2));

        if (pesoPaciente < 20) {
            ideal = -1;
        } else if (pesoPaciente >= 20 && pesoPaciente <= 25) {
            ideal = 0;
        } else {
            ideal = 1;
        }
        return ideal;
    }

    public boolean esMayorDeEdad() {

        boolean edad;

        edad = p1.getEdad() >= 18;

        return edad;
    }
    
    public String MostrarFecha(){
     System.out.println("Fecha de Nacimiento: \n"
                + "Día: " + p1.getFechaDeNacimiento().getDate() + "\n"
                + "Mes: " + p1.getFechaDeNacimiento().getMonth() + "\n"
                + "Año: " + p1.getFechaDeNacimiento().getYear() + "\n");
            return null;
    }
}
   

