package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class superAdminLogin extends PageObject {

    private By loginPage(){return By.xpath("//a[text()='Login']");}
    private By emailfield(){return By.xpath("//input[@type='email']");}
    private By passwordfield(){return By.xpath("//input[@type='password']");}
    private By dasboard(){return By.xpath("//h1[text()='Selamat Datang']");}

    //===================TCLOGIN07=============================
    private By invalid(){return By.xpath("//input[@class='form-control  is-invalid ']");}

    //===================TCLOGIN02=============================

    @Step
    public void onLoginPage() {
        open();
        $(loginPage()).shouldBeVisible();
    }
    @Step
    public void superadminInputValidEmailInTheEmailField(String email){
        $(emailfield()).type(email);
    }
    @Step
    public void superadminInputAValidPasswordInThePasswordField(String password){
        $(passwordfield()).type(password);
    }
    @Step
    public void superadminClickLoginButton() {
        $(dasboard()).shouldBeVisible();
    }

    //===================TCLOGIN02=============================
    @Step
    public void superadminInputInvalidEmailInTheEmailField(String inemail){
        $(emailfield()).type(inemail);
    }

    //===================TCLOGIN03=============================
    @Step
    public void superadminInputAInvalidPasswordInThePasswordField(String inpassword){
        $(passwordfield()).type(inpassword);
    }

    //===================TCLOGIN07=============================
    @Step
    public void superadminSeeErrorMessage(){
        $(invalid()).shouldBeVisible();
    }

    //===================TCLOGIN08=============================
    @Step
    public void superadminInputTheEmailNotComplete(String password){
        $(passwordfield()).type(password);
    }
}
