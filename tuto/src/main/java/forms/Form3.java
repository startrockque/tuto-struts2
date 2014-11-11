package forms;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import java.util.HashMap;

/**
 * Created by Fabien on 11/11/2014.
 */
public class Form3 extends ActionSupport implements ModelDriven{


    @Override
    public Object getModel() {
        return new DataForm3();
    }
}
