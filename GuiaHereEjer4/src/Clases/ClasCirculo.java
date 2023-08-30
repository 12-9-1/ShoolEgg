/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clases;

import Interface.CalculosFormas;

/**
 *
 * @author Costilla
 */
public class ClasCirculo implements CalculosFormas{
    
    protected double radio;

    public ClasCirculo() {
    }

    public ClasCirculo(double radio) {
        this.radio = radio;
    }

    public double getRadio() {
        return radio;
    }

    public void setRadio(double radio) {
        this.radio = radio;
    }
    
      @Override
    public double calcularPerimetroRectangulo(double base, double altura) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public double calcularAreaRectangulo(double base, double altura) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public double calcularPerimetroCirculo(double radio) {
        
        return PI * (2 * radio);
    }

    @Override
    public double calcularAreaCirculo(double radio) {
        
        return PI * (Math.pow(radio, 2));
    }
   
}
