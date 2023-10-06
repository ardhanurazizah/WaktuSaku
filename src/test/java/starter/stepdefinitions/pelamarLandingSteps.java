package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.pelamarLanding;

public class pelamarLandingSteps {
    @Steps
    pelamarLanding pLanding;

    @When("Applicant click home menu")
    public void applicantClickHomeMenu() {
    }

    @Then("Applicant on home page")
    public void applicantOnHomePage() {
    }

    //===================TCLANDINGAPPLICANT02=============================
    @When("Applicant click job vacancy menu")
    public void applicantClickJobVacancyMenu() {
    }

    @Then("Applicant on job vacancy page")
    public void applicantOnJobVacancyPage() {
    }

    //===================TCLANDINGAPPLICANT03=============================
    @When("Applicant click contact us menu")
    public void applicantClickContactUsMenu() {
    }

    @Then("Applicant on contact us page")
    public void applicantOnContactUsPage() {
    }

    //===================TCLANDINGAPPLICANT04=============================
    @When("Applicant click about us menu")
    public void applicantClickAboutUsMenu() {
    }

    @Then("Applicant on about us page")
    public void applicantOnAboutUsPage() {
    }

    //===================TCLANDINGAPPLICANT05=============================
    @When("Applicant click post menu")
    public void applicantClickPostMenu() {
    }

    @Then("Applicant on post page")
    public void applicantOnPostPage() {
    }

    //===================TCLANDINGAPPLICANT06=============================
    @And("Applicant search by name a job")
    public void applicantSearchByNameAJob() {
    }

    @And("Applicant click search button")
    public void applicantClickSearchButton() {
    }

    @Then("Applicant successful to search the job in landing page")
    public void applicantSuccessfulToSearchTheJobInLandingPage() {
    }
}
