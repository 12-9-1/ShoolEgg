/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crazyextas;

/**
 *
 * @author Costilla
 */
public class Extra12 {
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
   String carac = "";
   for (int i = 0; i < 10; i++){
       for (int j = 0; j < 10; j++){
           for (int k = 0; k < 10; k++){
               if(i == 3){
                   carac = carac.concat("E");
               }else {
                   carac = carac.concat(Integer.toString(i));
               }
               carac = carac.concat("-");
               if(j == 3){
                   carac = carac.concat("E");
               }else {
                   carac = carac.concat(Integer.toString(j));
           }
               carac = carac.concat("-");
               if(k == 3){
                   carac = carac.concat("E");
               }else {
                   carac = carac.concat(Integer.toString(k));
           }
             System.out.println(carac);
             carac = "";
       }
           System.out.println("------");
   }
}

  }
}
  


