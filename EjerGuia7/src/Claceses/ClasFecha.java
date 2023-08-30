
package Claceses;

public class ClasFecha {
    
    private int Dia;
    private int Mes;
    private int Anio;

    public ClasFecha() {
    }

    public ClasFecha(int Dia, int Mes, int Anio) {
        this.Dia = Dia;
        this.Mes = Mes;
        this.Anio = Anio;
    }

    public int getDia() {
        return Dia;
    }

    public void setDia(int Dia) {
        this.Dia = Dia;
    }

    public int getMes() {
        return Mes;
    }

    public void setMes(int Mes) {
        this.Mes = Mes;
    }

    public int getAnio() {
        return Anio;
    }

    public void setAnio(int Anio) {
        this.Anio = Anio;
    }

    @Override
    public String toString() {
        return "ClasFecha{" + "Dia=" + Dia + ", Mes=" + Mes + ", Anio=" + Anio + '}';
    }

  


}


