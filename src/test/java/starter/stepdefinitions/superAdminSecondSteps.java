package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminSecond;

public class superAdminSecondSteps {
    @Steps
    superAdminSecond second;
    @When("SuperAdmin click second menu")
    public void superadminClickSecondMenu() {
        second.superadminClickSecondMenu();
    }

    @And("SuperAdmin click user list menu")
    public void superadminClickUserListMenu() {
        second.superadminClickUserListMenu();
    }

    @Then("SuperAdmin on user list page")
    public void superadminOnUserListPage() {
        second.superadminOnUserListPage();
    }

    //===================TCSECOND02=============================
    @And("SuperAdmin fill search by name field")
    public void superadminFillSearchByNameField() {
        second.superadminFillSearchByNameField("Pelamar");
    }
    @And("SuperAdmin click search by role field")
    public void superadminClickSearchByRoleField() {
        second.superadminClickSearchByRoleField();
    }
    @And("SuperAdmin fill search by role field")
    public void superadminFillSearchByRoleField() {
        second.superadminFillSearchByRoleField();
    }

    @And("SuperAdmin click search button")
    public void superadminClickSearchButton() {
        second.superadminClickSearchButton();
    }

    @Then("SuperAdmin see the data from search")
    public void superadminSeeTheDataFromSearch() {
    }

    //===================TCSECOND03=============================
    @And("SuperAdmin fill search by role field with incorrect data")
    public void superadminFillSearchByRoleFieldWithIncorrectData() {
        second.superadminFillSearchByRoleFieldWithIncorrectData("erlita");
    }

    @Then("SuperAdmin cant see the user list")
    public void superadminCantSeeTheUserList() {
        second.superadminCantSeeTheUserList();
    }

    //===================TCSECOND05=============================
    @And("SuperAdmin click reset button")
    public void superadminClickResetButton() {
        second.superadminClickResetButton();
    }

    @Then("SuperAdmin see all data")
    public void superadminSeeAllData() {
    }

    //===================TCSECOND10=============================
    @And("SuperAdmin click create new user button")
    public void superadminClickCreateNewUserButton() {
        second.superadminClickCreateNewUserButton();
    }

    @And("SuperAdmin fill name field")
    public void superadminFillNameField() {
        second.superadminFillNameField("Ardha Nur Azizah");
    }

    @And("SuperAdmin fill email field")
    public void superadminFillEmailField() {
        second.superadminFillEmailField("naardha0@gmail.com");
    }

    @And("SuperAdmin fill password field")
    public void superadminFillPasswordField() {
        second.superadminFillPasswordField("123456789");
    }

    @And("SuperAdmin click assign role field")
    public void superadminClickAssignRoleField() {
        second.superadminClickAssignRoleField();
    }

    @And("SuperAdmin choose role")
    public void superadminChooseRole() {
        second.superadminChooseRole();
    }

    @Then("SuperAdmin successfull to create the new data user")
    public void superadminSuccessfullToCreateTheNewDataUser() {
    }

    //===================TCSECOND16=============================

    @And("SuperAdmin fill password less than characters")
    public void superadminFillPasswordLessThanCharacters() {
        second.superadminFillPasswordLessThanCharacters("1234567");
    }

    //===================TCSECOND17=============================
    @And("SuperAdmin fill email field incorrectly")
    public void superadminFillEmailFieldIncorrectly() {
        second.superadminFillEmailFieldIncorrectly("naardha");
    }

    //===================TCSECOND06=============================
    @And("SuperAdmin click update roles button")
    public void superadminClickUpdateRolesButton() {
    }

    @And("SuperAdmin click assign roles field")
    public void superadminClickAssignRolesField() {
    }

    @And("SuperAdmin choose new assign roles")
    public void superadminChooseNewAssignRoles() {
    }

    @And("SuperAdmin click submit button")
    public void superadminClickSubmitButton() {
    }

    //===================TCSECOND08=============================
    @And("SuperAdmin click details button by name")
    public void superadminClickDetailsButtonByName() {
    }

    @Then("SuperAdmin see detail the data")
    public void superadminSeeDetailTheData() {
    }

    //===================TCSECOND18=============================
    @And("SuperAdmin click delete button")
    public void superadminClickDeleteButton() {
    }

    @And("SuperAdmin click ok button")
    public void superadminClickOkButton() {
    }

    @Then("SuperAdmin successful to delete data")
    public void superadminSuccessfulToDeleteData() {
    }

    //===================TCJOBSEEKER01=============================
    @And("SuperAdmin click job seekers menu")
    public void superadminClickJobSeekersMenu() {
        second.superadminClickJobSeekersMenu();
    }

    @Then("SuperAdmin on job seekers page")
    public void superadminOnJobSeekersPage() {
        second.superadminOnJobSeekersPage();
    }

    //===================TCJOBSEEKER02=============================
    @Then("SuperAdmin can see details job seekers data")
    public void superadminCanSeeDetailsJobSeekersData() {
    }

    //===================TCJOBSEEKER03=============================
    @And("SuperAdmin fill search field")
    public void superadminFillSearchField() {
        second.superadminFillSearchField("pelamar");
    }

    @Then("SuperAdmin successful to find the job seeker by name")
    public void superadminSuccessfulToFindTheJobSeekerByName() {
    }

    //===================TCJOBSEEKER04=============================
    @Then("SuperAdmin successful to reset the search")
    public void superadminSuccessfulToResetTheSearch() {
    }

    //===================TCCOMPANY01=============================
    @And("SuperAdmin click company menu")
    public void superadminClickCompanyMenu() {
        second.superadminClickCompanyMenu();
    }

    @Then("SuperAdmin on company page")
    public void superadminOnCompanyPage() {
        second.superadminOnCompanyPage();
    }

    //===================TCCOMPANY02=============================
    @And("SuperAdmin click details button by company name")
    public void superadminClickDetailsButtonByCompanyName() {
    }

    @Then("SuperAdmin can see details company data")
    public void superadminCanSeeDetailsCompanyData() {
    }

    //===================TCCOMPANY03=============================
    @Then("SuperAdmin successful to find the company by company name")
    public void superadminSuccessfulToFindTheCompanyByCompanyName() {
    }

    //===================TCCOMPANY04=============================
    @Then("SuperAdmin successful to reset the search by company name")
    public void superadminSuccessfulToResetTheSearchByCompanyName() {
    }
}
