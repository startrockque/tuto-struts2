package actions;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by Fabien on 10/11/2014.
 */
public class DoSomething extends ActionSupport{

    public DoSomething(){
        System.out.println("Constructeur doSomething");
    }

    @Override
    public String execute(){
        System.out.println("actions.DoSomething.execute");
        return SUCCESS;
    }

    public String action1(){
        System.out.println("actions.DoSomething.action1");
        return SUCCESS;
    }

    public String action3(){
        System.out.println("actions.DoSomething.action3");
        return SUCCESS;
    }
}
