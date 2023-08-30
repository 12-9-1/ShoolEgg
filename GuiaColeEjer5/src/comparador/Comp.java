
package comparador;

import Clas.ClasPai;
import java.util.Comparator;

public class Comp {
    
    public static Comparator<ClasPai> paisComparator =(ClasPai c1, ClasPai c2)-> c2.getPais().compareTo(c1.getPais());     
}


