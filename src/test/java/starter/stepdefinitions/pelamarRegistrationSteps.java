package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.pelamarRegistration;

public class pelamarRegistrationSteps {
    @Steps
    pelamarRegistration aRegistration;
    @When("User click registration button")
    public void userClickRegistrationButton() {
    }

    @Then("User on registration page")
    public void userOnRegistrationPage() {
    }

    @When("User fill full name field")
    public void userFillFullNameField() {
    }

    @And("User fill email field")
    public void userFillEmailField() {
    }

    @And("User fill password field")
    public void userFillPasswordField() {
    }

    @And("User fill confirm password field")
    public void userFillConfirmPasswordField() {
    }

    @And("User choose the role")
    public void userChooseTheRole() {
    }

    @Then("User successful to registration")
    public void userSuccessfulToRegistration() {
    }

    //=========TCREGISTRATION09=============================
    @Then("User see error message")
    public void userSeeErrorMessage() {
    }

    @And("User fill email field with false format")
    public void userFillEmailFieldWithFalseFormat() {
    }

    //=========TCREGISTRATION09=============================
    @And("User fill password field less than {int} characters")
    public void userFillPasswordFieldLessThanCharacters(int arg0) {
    }

    //=========TCREGISTRATION12=============================
    @When("User fill full name field with number")
    public void userFillFullNameFieldWithNumber() {
    }

    //=========TCREGISTRATION13=============================
    @When("User fill full name field with punctuation")
    public void userFillFullNameFieldWithPunctuation() {
    }

    //=========TCREGISTRATION14=============================
    @When("User click verification in here")
    public void userClickVerificationInHere() {
    }
}
