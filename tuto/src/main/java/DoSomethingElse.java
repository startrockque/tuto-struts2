import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by Fabien on 10/11/2014.
 */
public class DoSomethingElse extends ActionSupport {

    public DoSomethingElse(){
        System.out.println("Constructeur doSomethingElse");
    }

    @Override
    public String execute(){
        System.out.println("DoSomethingElse.execute");
        return SUCCESS;
    }

    public String action2(){
        System.out.println("DoSomethingElse.action2");
        return SUCCESS;
    }
}
