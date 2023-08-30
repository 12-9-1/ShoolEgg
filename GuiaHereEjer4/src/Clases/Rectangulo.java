
package Clases;

import Interface.CalculosFormas;

public class Rectangulo implements  CalculosFormas{
    protected double base;
    protected double altura;

    public Rectangulo() {
    }

    public Rectangulo(double base, double altura) {
        this.base = base;
        this.altura = altura;
    }

    public double getBase() {
        return base;
    }

    public void setBase(double base) {
        this.base = base;
    }

    public double getAltura() {
        return altura;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }

    @Override
    public double calcularPerimetroRectangulo(double base, double altura) {
        return (base + altura) * 2;
    }

    @Override
    public double calcularAreaRectangulo(double base, double altura) {
       return base * altura;
    }

    @Override
    public double calcularPerimetroCirculo(double radio) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public double calcularAreaCirculo(double radio) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
    
    
}
