/*
 *  Realizar una clase llamada Cadena que tenga como atributos una frase (de tipo de String)
y su longitud. En el main se creará el objeto y se le pedirá al usuario que ingrese una frase
que puede ser una palabra o varias palabras separadas por un espacio en blanco y a
través de los métodos set, se guardará la frase y la longitud de manera automática según
la longitud de la frase ingresada. Deberá además implementar los siguientes métodos:
 */
package Claceses;

public class ClaceCade {
  
    private String frase;
    private int longitud;

    public ClaceCade() {
    }

    public ClaceCade(String frase, int longitud) {
        this.frase = frase;
        this.longitud = longitud;
    }

    public String getFrase() {
        return frase;
    }

    public void setFrase(String frase) {
        this.frase = frase;
    }

    public int getLongitud() {
        return longitud;
    }

    public void setLongitud(int longitud) {
        this.longitud = longitud;
    }

    
    
     public void mostrarVocales(){  
     int vocales=0;
     
      String[] vector = new String[longitud];
      
      for(int i = 0; i < getLongitud(); i++){
             vector [i] = getFrase().substring(i, i + 1);
            switch (vector [i].toLowerCase()){
             case "a": 
                 vocales ++;
                 break;
             
                 case "e": 
                 vocales ++;
                 break;
                 
                 case "i": 
                 vocales ++;
                 break;
                 
                 case "o": 
                 vocales ++;
                 break;
                 
                 case "u": 
                 vocales ++;
                 break;
         }
            
            
     }
      System.out.println("La frase contiene " + vocales +  " vocales ");
     }
     public void invertirFrace (){
         
        char []invertir=frase.toCharArray();
         for (int i = frase.length()-1; i >=0; i--){
           System.out.print(invertir[i]);
         
         } 
         System.out.println("");
    }


     public void repetido(String letra){
         
         String [] vector = new String [longitud];
         int ripit = 0;
         for (int i = 0; i < longitud; i++){
             vector [i]= frase.substring(i, i + 1);
             if (vector [i].equalsIgnoreCase(letra)){
                 ripit ++;
             }
             
         }
         System.out.println("La letra " + letra + " se repite " + ripit + " veses");
     }
     public void fraLongitu(String frase){
         
         if (getLongitud() > frase.length()){
             System.out.println("La primera frase es mas larga ");
         }else if(getLongitud() < frase.length()){
             System.out.println("La segunda frase es mas largra ");
         }else{
             System.out.println("Las frases tienen la misma cantidad de letras ");
         }
          
         }
     public void laUnion(String frase){
         
             System.out.println(getFrase().concat(frase));
     }
     public void renplaso(String letra){
         System.out.println(getFrase().toLowerCase().replace("a", letra));
         
     }
     public boolean contiene(String letra){
         
 
            if(frase.contains(letra)){
                
            }
        return false;
     
     
     }    
}




         