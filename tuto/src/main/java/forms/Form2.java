package forms;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

/**
 * Created by Fabien on 11/11/2014.
 */
public class Form2 extends ActionSupport implements ModelDriven {

    public Form2(){}

    @Override
    public Object getModel() {
        return new Data();
    }
}
