package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminLogin;

public class superAdminLoginSteps {

    @Steps
    superAdminLogin login;
    @Given("SuperAdmin on login page")
    public void superadminOnLoginPage() {
        login.onLoginPage();
    }

    @When("SuperAdmin input valid email in the email field")
    public void superadminInputValidEmailInTheEmailField() {
        login.superadminInputValidEmailInTheEmailField("superadmin@gmail.com");
    }

    @And("SuperAdmin input a valid password in the password field")
    public void superadminInputAValidPasswordInThePasswordField() {
        login.superadminInputAValidPasswordInThePasswordField("password");
    }

    @And("SuperAdmin click login button")
    public void superadminClickLoginButton() {
        login.superadminClickLoginButton();
    }

    @Then("SuperAdmin on dasboard page")
    public void superadminOnDasboardPage() {
        login.superadminClickLoginButton();
    }

    //===================TCLOGIN02=============================
    @When("SuperAdmin input invalid email in the email field")
    public void superadminInputInvalidEmailInTheEmailField() {
        login.superadminInputInvalidEmailInTheEmailField("naardha@gmail.com");
    }

    @Then("SuperAdmin see error message {string}")
    public void superadminSeeErrorMessage(String arg0) {
        System.out.println("These credentials do not match our records.");
    }

    //===================TCLOGIN03=============================
    @And("SuperAdmin input a invalid password in the password field")
    public void superadminInputAInvalidPasswordInThePasswordField() {
        login.superadminInputAInvalidPasswordInThePasswordField("12345678");
    }

    //===================TCLOGIN05=============================
    @When("SuperAdmin blank the email")
    public void superadminBlankTheEmail() {
    }

    @And("SuperAdmin blank the password")
    public void superadminBlankThePassword() {
    }

    @Then("SuperAdmin see error message 1 {string}")
    public void superadminSeeErrorMessage1(String arg0) {
        System.out.println("The email field is required.");
    }

    //===================TCLOGIN07=============================
    @Then("SuperAdmin see error message")
    public void superadminSeeErrorMessage() {
    }

    //===================TCLOGIN08=============================
    @When("SuperAdmin input the email not complete")
    public void superadminInputTheEmailNotComplete() {
        login.superadminInputTheEmailNotComplete("perusahaan");
    }
}
