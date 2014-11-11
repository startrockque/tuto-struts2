package actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.SessionAware;

import java.lang.Exception;import java.lang.Math;import java.lang.String;
import java.util.Map;

/**
 * Created by Fabien on 09/11/2014.
 */
public class Actions extends ActionSupport implements SessionAware {

    private String param1 = "valeur1";
    private String param2 = "valeur2";
    private String nom;
    private Map<String, Object> session;

    public String params() throws Exception {
        return SUCCESS;
    }

    public String randomKey() throws Exception{
        int i = (int) (Math.random()*2);
        if (i==0){
            return "page1";
        } else {
            return "page2";
        }
    }

    public String inter() throws Exception {
        return SUCCESS;
    }

    public String firstFormSaisie() {
        return SUCCESS;
    }

    public String formSessionConfirmer(){
        session.put("nom", nom);
        return SUCCESS;
    }

    public String formSessionEffacer(){
        String nom = (String) session.get("nom");
        System.out.println(nom);
        if (nom != null)
            session.remove("nom");
        return SUCCESS;
    }

    public String getParam2() {
        return param2;
    }

    public void setParam2(String param2) {
        this.param2 = param2;
    }

    public String getParam1() {
        return param1;
    }

    public void setParam1(String param1) {
        this.param1 = param1;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public void setSession(Map<String, Object> session) {
        this.session = session;
    }
}
