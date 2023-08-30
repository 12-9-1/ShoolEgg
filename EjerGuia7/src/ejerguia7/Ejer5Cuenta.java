//Realizar una clase llamada Cuenta (bancaria) que debe tener como mínimo los atributos:
//numeroCuenta (entero), el DNI del cliente (entero largo) y el saldo actual (entero). Las
//operaciones asociadas a dicha clase son:
//a) Constructor por defecto y constructor con DNI, saldo, número de cuenta e interés.
//b) Agregar los métodos getters y setters correspondientes
//c) Metodo para crear un objeto Cuenta, pidiéndole los datos al usuario.
//d) Método ingresar(double ingreso): el método recibe una cantidad de dinero a ingresar
//y se la sumara a saldo actual.
//e) Método retirar(double retiro): el método recibe una cantidad de dinero a retirar y se la
//restará al saldo actual. Si la cuenta no tiene la cantidad de dinero a retirar, se pondrá el
//saldo actual en 0.
//f) Método extraccionRapida(): le permitirá sacar solo un 20% de su saldo. Validar que el
//usuario no saque más del 20%.
//g) Método consultarSaldo(): permitirá consultar el saldo disponible en la cuenta.
//h) Método consultarDatos(): permitirá mostrar todos los datos de la cuenta
package ejerguia7;

import Claceses.ClaceCunta;
import Sevicios.ServiCuenta;
import java.util.Scanner;

public class Ejer5Cuenta {

    public static void main(String[] args) {
      Scanner leer = new Scanner(System.in);
        ServiCuenta L1 = new ServiCuenta();
      
      System.out.println("--INGRESE SU CUENTA--");
      ClaceCunta 1L = L1.CrearClaceCuenta();
      System.out.println("---------------------");
        
      
      
       
        int Respuesta;
        
        do{
            
            System.out.println("----MENU----");
            System.out.println("1- INGRESAR DINERO");
            System.out.println("2- RETIRAR DINERO");
            System.out.println("3- EXTRACCION RAPIDA");
            System.out.println("4- CONSULTAR SALDO");
            System.out.println("5- CONSULTAR DATOS");
            System.out.println("6- SALIR"); 
            System.out.println("Respuesta :"); Respuesta = leer.nextInt();
            
            if(Respuesta == 1){
                L1.ingresar(lL);
            }else{
                 if (Respuesta == 2 ){
                     L1.
                 }else{
                     if(Respuesta == 3 ){
                         L1.exttraccioRapida(1L);
                     }else{
                         if(Respuesta == 4){
                             L1.consultarSaldo(1L);
                         }else{
                             if(Respuesta == 5){
                                 L1.consultarDatos(1L);
                             }
                         }
                     }
                 }
              }
            
            
            
        }while(Respuesta != 6);
        
        
    }
    
}

    