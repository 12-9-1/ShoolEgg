
package Clase;

import java.util.Date;

public class ClasePer {
    
    private String nomble;
    private Date FechaNacimiento;

    public ClasePer() {
    }

    public ClasePer(String nomble, Date FechaNacimiento) {
        this.nomble = nomble;
        this.FechaNacimiento = FechaNacimiento;
    }

    public String getNomble() {
        return nomble;
    }

    public void setNomble(String nomble) {
        this.nomble = nomble;
    }

    public Date getFechaNacimiento() {
        return FechaNacimiento;
    }

    public void setFechaNacimiento(Date FechaNacimiento) {
        this.FechaNacimiento = FechaNacimiento;
    }
    
    
    
}
