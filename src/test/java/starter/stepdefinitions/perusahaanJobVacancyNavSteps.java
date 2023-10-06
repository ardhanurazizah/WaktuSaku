package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.perusahaanJobVacancyNav;

public class perusahaanJobVacancyNavSteps {
    @Steps
    perusahaanJobVacancyNav nav;
    @And("Company click job position field")
    public void companyClickJobPositionField() {
        nav.companyClickJobPositionField();
    }

    @And("Company fill job position field")
    public void companyFillJobPositionField() {
        nav.companyFillJobPositionField("Web");
    }

    @Then("Company successful to search by job position")
    public void companySuccessfulToSearchByJobPosition() {
    }

    //===================TCJOBVACANCYNAV03=============================
    @And("Company click location field")
    public void companyClickLocationField() {
        nav.companyClickLocationField();
    }

    @And("Company fill location field")
    public void companyFillLocationField() {
        nav.companyFillLocationField("Malang");
    }

    @Then("Company successful to search by location")
    public void companySuccessfulToSearchByLocation() {
    }

    //===================TCJOBVACANCYNAV03=============================
    @And("Company click category field")
    public void companyClickCategoryField() {
        nav.companyClickCategoryField();
    }

    @And("Company fill category field")
    public void companyFillCategoryField() {
        nav.companyFillCategoryField("Web");
    }

    @Then("Company successful to search by category")
    public void companySuccessfulToSearchByCategory() {
    }

    //===================TCJOBVACANCYNAV05=============================
    @And("Company click filter of less than one million")
    public void companyClickFilterOfLessThanOneMillion() {
    }

    @Then("Company successful to search by filter salary")
    public void companySuccessfulToSearchByFilterSalary() {
    }

    //===================TCJOBVACANCYNAV06=============================
    @And("Company click filter between {int} until {int} million")
    public void companyClickFilterBetweenUntilMillion(int arg0, int arg1) {
    }

    //===================TCJOBVACANCYNAV08=============================
    @And("Company click filter of more than {int} million")
    public void companyClickFilterOfMoreThanMillion(int arg0) {
    }

    //===================TCJOBVACANCYNAV09=============================
    @And("Company click detail button")
    public void companyClickDetailButton() {
        nav.companyClickDetailButton();
    }
}
