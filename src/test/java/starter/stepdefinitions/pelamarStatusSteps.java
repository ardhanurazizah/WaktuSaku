package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.pelamarStatus;

public class pelamarStatusSteps {
    @Steps
    pelamarStatus astatus;
    @And("Applicant click application status menu")
    public void applicantClickApplicationStatusMenu() {
    }

    @Then("Applicant successful on application status page")
    public void applicantSuccessfulOnApplicationStatusPage() {
    }

    //=========TCSTATUS02=============================
    @Then("Applicant on profile menu")
    public void applicantOnProfileMenu() {
    }

    //=========TCSTATUS03=============================
    @When("Applicant click applicant status menu")
    public void applicantClickApplicantStatusMenu() {
    }

    //=========TCSTATUS04=============================
    @And("Applicant click position field")
    public void applicantClickPositionField() {
    }

    @And("Applicant fill position field")
    public void applicantFillPositionField() {
    }

    @Then("Applicant successful to search by position")
    public void applicantSuccessfulToSearchByPosition() {
    }

    //=========TCSTATUS05=============================
    @And("Applicant click status field")
    public void applicantClickStatusField() {
    }

    @And("Applicant choose status field")
    public void applicantChooseStatusField() {
    }

    @Then("Applicant successful to search by status")
    public void applicantSuccessfulToSearchByStatus() {
    }

    //=========TCSTATUS06=============================
    @Then("Applicant successful to detail job vacancy status")
    public void applicantSuccessfulToDetailJobVacancyStatus() {
    }

    //=========TCSTATUS07=============================
    @And("Applicant click chat buton")
    public void applicantClickChatButon() {
    }

    @And("Applicant fill the message")
    public void applicantFillTheMessage() {
    }

    @Then("Applicant successful to chatting with company")
    public void applicantSuccessfulToChattingWithCompany() {
    }

    //=========TCSTATUS08=============================
    @And("Applicant click plus button")
    public void applicantClickPlusButton() {
    }

    @And("Applicant choose the file")
    public void applicantChooseTheFile() {
    }

    @Then("Applicant successful to send file to applicant")
    public void applicantSuccessfulToSendFileToApplicant() {
    }

    //=========TCSTATUS09=============================
    @And("Applicant click delete message")
    public void applicantClickDeleteMessage() {
    }

    @And("Applicant click yes button")
    public void applicantClickYesButton() {
    }

    @Then("Applicant successful to delete the message company")
    public void applicantSuccessfulToDeleteTheMessageCompany() {
    }
}
