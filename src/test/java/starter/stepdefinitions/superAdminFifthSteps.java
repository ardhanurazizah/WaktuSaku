package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminFifth;

public class superAdminFifthSteps {
    @Steps
    superAdminFifth fifth;
    @When("SuperAdmin click fifth menu")
    public void superAdminClickFifthMenu() {
        fifth.superAdminClickFifthMenu();
    }

    @And("SuperAdmin click job skill menu")
    public void superAdminClickJobSkillMenu() {
        fifth.superAdminClickJobSkillMenu();
    }

    @Then("SuperAdmin on menu groupjob skill page")
    public void superAdminOnMenuGroupjobSkillPage() {
        fifth.superAdminOnMenuGroupjobSkillPage();
    }

    //=========TCJOBSKILL02=============================
    @And("SuperAdmin click create new job skill button")
    public void superadminClickCreateNewJobSkillButton() {
    }

    @And("SuperAdmin fill skill field")
    public void superadminFillSkillField() {
    }

    @Then("SuperAdmin successfull to create new job skill")
    public void superadminSuccessfullToCreateNewJobSkill() {
    }

    //=========TCJOBSKILL03=============================
    @Then("SuperAdmin see message error")
    public void superadminSeeMessageError() {
    }

    //=========TCJOBSKILL04=============================
    @And("SuperAdmin click edit button by name job skill")
    public void superadminClickEditButtonByNameJobSkill() {
    }

    @And("SuperAdmin fill name job skill field")
    public void superadminFillNameJobSkillField() {
    }

    @Then("SuperAdmin successful to edit job skill data")
    public void superadminSuccessfulToEditJobSkillData() {
    }

    //=========TCJOBSKILL06=============================
    @And("SuperAdmin click serach button")
    public void superadminClickSerachButton() {
        fifth.superadminClickSerachButton();
    }

    @Then("SuperAdmin see data job skill by search")
    public void superadminSeeDataJobSkillBySearch() {
        fifth.superadminSeeDataJobSkillBySearch();
    }

    //=========TCJOBSKILL07=============================
    @Then("SuperAdmin see all data job skill")
    public void superadminSeeAllDataJobSkill() {
    }

    //=========TCJOBSKILL08=============================
    @Then("SuperAdmin successful to delete the data job skill")
    public void superadminSuccessfulToDeleteTheDataJobSkill() {
    }

    //=========TCJOBCATEGORY01=============================
    @And("SuperAdmin click job category menu")
    public void superadminClickJobCategoryMenu() {
        fifth.superadminClickJobCategoryMenu();
    }

    @Then("SuperAdmin on job category page")
    public void superadminOnJobCategoryPage() {
        fifth.superadminOnJobCategoryPage();
    }

    //=========TCJOBCATEGORY02=============================
    @And("SuperAdmin click create new job category button")
    public void superadminClickCreateNewJobCategoryButton() {
    }

    @And("SuperAdmin fill name job category field")
    public void superadminFillNameJobCategoryField() {
    }

    @Then("SuperAdmin successfull to create new job category")
    public void superadminSuccessfullToCreateNewJobCategory() {
    }

    //=========TCJOBCATEGORY03=============================
    @And("SuperAdmin fill name job category field with number")
    public void superadminFillNameJobCategoryFieldWithNumber() {
    }

    //=========TCJOBCATEGORY05=============================
    @And("SuperAdmin click edit button by name job category")
    public void superadminClickEditButtonByNameJobCategory() {
    }

    @Then("SuperAdmin successful to edit job category data")
    public void superadminSuccessfulToEditJobCategoryData() {
    }

    //=========TCJOBCATEGORY08=============================
    @Then("SuperAdmin see data job category by search")
    public void superadminSeeDataJobCategoryBySearch() {
    }

    //=========TCJOBCATEGORY09=============================
    @Then("SuperAdmin see all data job category")
    public void superadminSeeAllDataJobCategory() {
    }

    //=========TCJOBCATEGORY10=============================
    @Then("SuperAdmin successful to delete the data job category")
    public void superadminSuccessfulToDeleteTheDataJobCategory() {
    }

    //=========TCJOBVACANCY05=============================
    @And("SuperAdmin click job vacancy menu")
    public void superadminClickJobVacancyMenu() {
        fifth.superadminClickJobVacancyMenu();
    }

    @Then("SuperAdmin on job vacancy page")
    public void superadminOnJobVacancyPage() {
        fifth.superadminOnJobVacancyPage();
    }

    //=========TCJOBVACANCY01=============================
    @And("SuperAdmin click status button")
    public void superadminClickStatusButton() {
    }

    @And("SuperAdmin choose the status")
    public void superadminChooseTheStatus() {
    }

    @Then("SuperAdmin successful to edit by job vacancy data")
    public void superadminSuccessfulToEditByJobVacancyData() {
    }

    //=========TCJOBVACANCY02=============================
    @Then("SuperAdmin successful to delete the data job vacancy")
    public void superadminSuccessfulToDeleteTheDataJobVacancy() {
    }

    //=========TCJOBVACANCY03=============================
    @Then("SuperAdmin see data job vacancy by search")
    public void superadminSeeDataJobVacancyBySearch() {
    }

    //=========TCJOBVACANCY04=============================
    @Then("SuperAdmin see data job vacancy by status")
    public void superadminSeeDataJobVacancyByStatus() {
    }

    //=========TCAPPLICANT01=============================
    @And("SuperAdmin click applicant menu")
    public void superadminClickApplicantMenu() {
        fifth.superadminClickApplicantMenu();
    }

    @Then("SuperAdmin on applicant page")
    public void superadminOnApplicantPage() {
        fifth.superadminOnApplicantPage();
    }

    //=========TCAPPLICANT02=============================
    @And("SuperAdmin click see applicantion button")
    public void superadminClickSeeApplicantionButton() {
    }

    @Then("SuperAdmin successful to see detail application")
    public void superadminSuccessfulToSeeDetailApplication() {
    }

    //=========TCAPPLICANT03=============================
    @Then("SuperAdmin successful to delete applicant data")
    public void superadminSuccessfulToDeleteApplicantData() {
    }

    //=========TCAPPLICANT04=============================
    @Then("SuperAdmin successful to search by name")
    public void superadminSuccessfulToSearchByName() {
    }

    //=========TCAPPLICANT05=============================
    @And("SuperAdmin click status field")
    public void superadminClickStatusField() {
    }

    @Then("SuperAdmin successful to search by status")
    public void superadminSuccessfulToSearchByStatus() {
    }

    //=========TCAPPLICANT06=============================
    @Then("SuperAdmin successful to reset after search")
    public void superadminSuccessfulToResetAfterSearch() {
    }
}
