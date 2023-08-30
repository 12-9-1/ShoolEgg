/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clase;

/**
 *
 * @author Costilla
 */
public class BarcoMotor extends ClasBarco {
  
    private int PotenciaCV;

    public BarcoMotor() {
    }

    public BarcoMotor(int PotenciaCV, String Matricula, int Eslora, int AñoFabricacion) {
        super(Matricula, Eslora, AñoFabricacion);
        this.PotenciaCV = PotenciaCV;
    }

    public BarcoMotor(int PotenciaCV, int Eslora) {
        super(Eslora);
        this.PotenciaCV = PotenciaCV;
    }

    public BarcoMotor(int PotenciaCV) {
        this.PotenciaCV = PotenciaCV;
    }

    public int getPotenciaCV() {
        return PotenciaCV;
    }

    public void setPotenciaCV(int PotenciaCV) {
        this.PotenciaCV = PotenciaCV;
    }
    

    
    
}
  


//    public int getPotenciaCV() {
//        return potenciaCV;
//    }
//
//    public void setPotenciaCV(int potenciaCV) {
//        this.potenciaCV = potenciaCV;
//    }
//
//  
//    @Override
//    public int modulo() {
//        return super.modulo() + getPotenciaCV();
//    }
//    
//    