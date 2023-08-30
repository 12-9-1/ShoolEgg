//a) Constructor por defecto y constructor con DNI, saldo, número de cuenta e interés.
//b) Agregar los métodos getters y setters correspondientes
package Claceses;

public class ClaceCunta {
    
    private int numerCuenta;
    private int dni;
    public int saldo;

    public ClaceCunta() {
    }

    public ClaceCunta(int numerCuenta, int dni, int saldo) {
        this.numerCuenta = numerCuenta;
        this.dni = dni;
        this.saldo = saldo;
    }

    public int getNumerCuenta() {
        return numerCuenta;
    }

    public void setNumerCuenta(int numerCuenta) {
        this.numerCuenta = numerCuenta;
    }

    public int getDni() {
        return dni;
    }

    public void setDni(int dni) {
        this.dni = dni;
    }

    public int getSaldo() {
        return saldo;
    }

    public void setSaldo(int saldo) {
        this.saldo = saldo;
    }

    @Override
    public String toString() {
        return "ClaceCunta{" + "numerCuenta=" + numerCuenta + ", dni=" + dni + ", saldo=" + saldo + '}';
    }
    
    
}


   