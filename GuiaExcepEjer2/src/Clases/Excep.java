
package Clases;

import java.util.ArrayList;

public class Excep {
    
    protected ArrayList<Integer>lista;

    public Excep() {
    }

    public Excep(ArrayList<Integer> lista) {
        this.lista = lista;
    }

    public ArrayList<Integer> getLista() {
        return lista;
    }

    public void setLista(ArrayList<Integer> lista) {
        this.lista = lista;
    }
    
}
