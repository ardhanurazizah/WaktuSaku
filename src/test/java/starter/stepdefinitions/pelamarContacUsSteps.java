package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import net.thucydides.core.annotations.Steps;
import starter.pages.pelamarContactUs;

public class pelamarContacUsSteps {
    @Steps
    pelamarContactUs pContact;

    @And("Applicant fill name field")
    public void applicantFillNameField() {
    }
    @And("Applicant fill email field")
    public void applicantFillEmailField() {
    }
    @And("Applicant fill message field")
    public void applicantFillMessageField() {
    }
    @And("Applicant click send button")
    public void applicantClickSendButton() {
    }
    @Then("Applicant successful to send message")
    public void applicantSuccessfulToSendMessage() {
    }

    //===================TCJOBSKILL02=============================
    @Then("Applicant successful on contact us page")
    public void applicantSuccessfulOnContactUsPage() {
    }

    //===================TCJOBSKILL03=============================
    @Then("Applicant see error message")
    public void applicantSeeErrorMessage() {
    }

    //===================TCJOBSKILL07=============================
    @And("Applicant fill email field false")
    public void applicantFillEmailFieldFalse() {
    }

    //===================TCJOBSKILL08=============================
    @And("Applicant fill name field with number")
    public void applicantFillNameFieldWithNumber() {
    }
}
