
package Clases;

public class ClasMypro {
    private String Humano;
    private int Numer;

    public ClasMypro() {
    }

    public ClasMypro(String Humano, int Numer) {
        this.Humano = Humano;
        this.Numer = Numer;
    }

    public String getHumano() {
        return Humano;
    }

    public void setHumano(String Humano) {
        this.Humano = Humano;
    }

    public int getNumer() {
        return Numer;
    }

    public void setNumer(int Numer) {
        this.Numer = Numer;
    }

    @Override
    public String toString() {
        return "ClasMypro{" + "Humano=" + Humano + ", Numer=" + Numer + '}';
    }
    
}
