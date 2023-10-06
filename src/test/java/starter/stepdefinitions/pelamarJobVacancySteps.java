package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import net.thucydides.core.annotations.Steps;
import starter.pages.pelamarJobVacancy;

public class pelamarJobVacancySteps {
    @Steps
    pelamarJobVacancy pJob;

    @And("Applicant click job position field")
    public void applicantClickJobPositionField() {
    }

    @And("Applicant fill job position field")
    public void applicantFillJobPositionField() {
    }

    @Then("Applicant successful to search by job position")
    public void applicantSuccessfulToSearchByJobPosition() {
    }

    //===================TCVACANCY03=============================
    @And("Applicant click location field")
    public void applicantClickLocationField() {
    }

    @And("Applicant fill location field")
    public void applicantFillLocationField() {
    }

    @Then("Applicant successful to search by location")
    public void applicantSuccessfulToSearchByLocation() {
    }

    //===================TCVACANCY04=============================
    @And("Applicant click category field")
    public void applicantClickCategoryField() {
    }

    @And("Applicant fill category field")
    public void applicantFillCategoryField() {
    }

    @Then("Applicant successful to search by category")
    public void applicantSuccessfulToSearchByCategory() {
    }

    //===================TCVACANCY05=============================
    @And("Applicant click filter of less than one million")
    public void applicantClickFilterOfLessThanOneMillion() {
    }

    @Then("Applicant successful to search by filter salary")
    public void applicantSuccessfulToSearchByFilterSalary() {
    }

    //===================TCVACANCY06=============================
    @And("Applicant click filter between {int} until {int} million")
    public void applicantClickFilterBetweenUntilMillion(int arg0, int arg1) {
    }

    //===================TCVACANCY08=============================
    @And("Applicant click filter of more than {int} million")
    public void applicantClickFilterOfMoreThanMillion(int arg0) {
    }

    //===================TCVACANCY09=============================
    @And("Applicant click detail button")
    public void applicantClickDetailButton() {
    }

    //===================TCVACANCY10=============================
    @And("Applicant click apply button")
    public void applicantClickApplyButton() {
    }

    @Then("Applicant successful to apply the job")
    public void applicantSuccessfulToApplyTheJob() {
    }

    //===================TCVACANCY11=============================
    @Then("Applicant fail to apply the job")
    public void applicantFailToApplyTheJob() {
    }

    //===================TCVACANCY12=============================
    @And("Applicant click bookmark button")
    public void applicantClickBookmarkButton() {
    }

    @Then("Applicant successful to add on bookmark")
    public void applicantSuccessfulToAddOnBookmark() {
    }
}
