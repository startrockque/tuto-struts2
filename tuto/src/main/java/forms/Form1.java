package forms;

import com.opensymphony.xwork2.ActionSupport;


/**
 * Created by Fabien on 11/11/2014.
 */
public class Form1 extends ActionSupport{

    public Form1(){}

    private Data data = new Data();

    public Data getData() {
        return data;
    }

    public void setData(Data data) {
        this.data = data;
    }
}
