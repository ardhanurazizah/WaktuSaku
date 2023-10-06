package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.perusahaanLanding;

public class perusahaanLandingSteps {
    @Steps
    perusahaanLanding landing;
    @When("Company click search field")
    public void companyClickSearchField() {
        landing.companyClickSearchField();
    }

    @And("Company fill search field")
    public void companyFillSearchField() {
        landing.companyFillSearchField("Web");
    }
    @And("Company click search button")
    public void companyClickSearchButton() {
        landing.companyClickSearchButton();
    }

    @Then("Company on job vacancy")
    public void companyOnJobVacancy() {
        landing.companyOnJobVacancy();
    }

    //=========TCLANDINGCOMPANY02=============================
    @When("Company click start recruiting button")
    public void companyClickStartRecruitingButton() {
        landing.companyClickStartRecruitingButton();
    }

    //=========TCLANDINGCOMPANY03=============================
    @Then("Company see error message")
    public void companySeeErrorMessage() {
    }

    //=========TCLANDINGCOMPANY04=============================
    @When("Company click home menu")
    public void companyClickHomeMenu() {
        landing.companyClickHomeMenu();
    }

    @Then("Company on menu home page")
    public void companyOnMenuHomePage() {
        landing.companyOnMenuHomePage();
    }

    //=========TCLANDINGCOMPANY05=============================
    @When("Company click contact us menu")
    public void companyClickContactUsMenu() {
        landing.companyClickContactUsMenu();
    }

    @Then("Company on menu contac us page")
    public void companyOnMenuContacUsPage() {
        landing.companyOnMenuContacUsPage();
    }

    //=========TCLANDINGCOMPANY06=============================
    @When("Company click about us menu")
    public void companyClickAboutUsMenu() {
        landing.companyClickAboutUsMenu();
    }

    @Then("Company on menu about us page")
    public void companyOnMenuAboutUsPage() {
        landing.companyOnMenuAboutUsPage();
    }

    //=========TCLANDINGCOMPANY07=============================
    @When("Company click profile")
    public void companyClickProfile() {
    }

    @When("Company click job vacancy menu")
    public void companyClickJobVacancyMenu() {
    }

    @Then("Company on menu profile edit page")
    public void companyOnMenuProfileEditPage() {
    }

    //=========TCLANDINGCOMPANY08=============================
    @When("Company click applicant data menu")
    public void companyClickApplicantDataMenu() {
        landing.companyClickApplicantDataMenu();
    }

    //=========TCLANDINGCOMPANY09=============================
    @When("Company click logout")
    public void companyClickLogout() {
        landing.companyClickLogout();
    }

    @Then("Company successful to logout from account")
    public void companySuccessfulToLogoutFromAccount() {
    }

    //=========TCLANDINGCOMPANY10=============================
    @When("Company click post menu")
    public void companyClickPostMenu() {
        landing.companyClickPostMenu();
    }

    @Then("Company on menu post page")
    public void companyOnMenuPostPage() {
        landing.companyOnMenuPostPage();
    }
}
