
package Clases;

public class Dividi {
    
    protected Integer a, b;

    public Dividi() {
    }

    public Dividi(Integer a, Integer b) {
        this.a = a;
        this.b = b;
    }

    public Integer getA() {
        return a;
    }

    public void setA(Integer a) {
        this.a = a;
    }

    public Integer getB() {
        return b;
    }

    public void setB(Integer b) {
        this.b = b;
    }
    
    public void Division(){
        System.out.println("El resultado es " + this.a/this.b);
    }
    
}
