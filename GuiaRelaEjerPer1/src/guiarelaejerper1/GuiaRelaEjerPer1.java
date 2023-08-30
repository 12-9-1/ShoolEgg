/*
Ahora deberemos en el main crear dos Personas y dos Perros. Después, vamos a tener que
pensar la lógica necesaria para asignarle a cada Persona un Perro y por ultimo, mostrar desde
la clase Persona, la información del Perro y de la Persona.

 */
package guiarelaejerper1;

import ServiHuma.ServiHumano;

public class GuiaRelaEjerPer1 {

    public static void main(String[] args) {
        ServiHumano h = new ServiHumano();
        
        h.ListaDePerros();
        h.DatosHumano();
        h.DatosPerros();
        h.MostrarHumanPer();
        h.Pregunt();
        h.EliminarDeLaLista();
    }
    
}
