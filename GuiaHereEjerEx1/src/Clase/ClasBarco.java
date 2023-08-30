/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clase;

/**
 *
 * @author Costilla
 */
public class ClasBarco {
    
    private String Matricula;
    private int Eslora;
    private int AñoFabricacion;

    public ClasBarco() {
    }
    
    public ClasBarco(String Matricula, int Eslora, int AñoFabricacion) {
        this.Matricula = Matricula;
        this.Eslora = Eslora;
        this.AñoFabricacion = AñoFabricacion;
    }

    public ClasBarco(int Eslora) {
        this.Eslora = Eslora;
    }

    public String getMatricula() {
        return Matricula;
    }

    public void setMatricula(String Matricula) {
        this.Matricula = Matricula;
    }

    public int getEslora() {
        return Eslora;
    }

    public void setEslora(int Eslora) {
        this.Eslora = Eslora;
    }

    public int getAñoFabricacion() {
        return AñoFabricacion;
    }

    public void setAñoFabricacion(int AñoFabricacion) {
        this.AñoFabricacion = AñoFabricacion;
    }
    
    public int modulo(){
        return Eslora *10;
    }
    
}