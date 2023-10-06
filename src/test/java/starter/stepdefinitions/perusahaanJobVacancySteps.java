package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import starter.pages.perusahaanJobVacancy;

public class perusahaanJobVacancySteps {
    perusahaanJobVacancy job;
    @Then("Company on job vacancy page")
    public void companyOnJobVacancyPage() {
        job.companyOnJobVacancyPage();
    }

    //=========JOBVACANCY02=============================
    @When("Company click profile picture")
    public void companyClickProfilePicture() {
    }

    @And("Company click job vacancy drowpdown")
    public void companyClickJobVacancyDrowpdown() {
    }

    @And("Company click create job vacancy button")
    public void companyClickCreateJobVacancyButton() {
    }

    @And("Company fill job category field")
    public void companyFillJobCategoryField() {
    }

    @And("Company fill title field")
    public void companyFillTitleField() {
    }

    @And("Company choose type of work")
    public void companyChooseTypeOfWork() {
    }

    @And("Company fill work location field")
    public void companyFillWorkLocationField() {
    }

    @And("Company fill description field")
    public void companyFillDescriptionField() {
    }

    @And("Company fill condition field")
    public void companyFillConditionField() {
    }

    @And("Company fill skill field")
    public void companyFillSkillField() {
    }

    @And("Company fill minimum education field")
    public void companyFillMinimumEducationField() {
    }

    @And("Company fill minimum work experience field")
    public void companyFillMinimumWorkExperienceField() {
    }

    @And("Company fill how many employees field")
    public void companyFillHowManyEmployeesField() {
    }

    @And("Company fill minimum salary range field")
    public void companyFillMinimumSalaryRangeField() {
    }

    @And("Company fill maximum salary range field")
    public void companyFillMaximumSalaryRangeField() {
    }

    @And("Company fill closing date field")
    public void companyFillClosingDateField() {
    }

    @And("Company click add button")
    public void companyClickAddButton() {
    }

    @Then("Company successful to create new job vacancy")
    public void companySuccessfulToCreateNewJobVacancy() {
    }

    //=========JOBVACANCY15=============================
    @And("Company fill minimum salary range field with {int}")
    public void companyFillMinimumSalaryRangeFieldWith(int arg0) {
    }

    @And("Company fill maximum salary range field with {int}")
    public void companyFillMaximumSalaryRangeFieldWith(int arg0) {
    }

    //=========JOBVACANCY17=============================
    @And("Company fill closing date field with yesterday")
    public void companyFillClosingDateFieldWithYesterday() {
    }

    //=========JOBVACANCY18=============================
    @And("Company fill closing date field with today")
    public void companyFillClosingDateFieldWithToday() {
    }

    //=========JOBVACANCY20=============================
    @And("Company click edit button")
    public void companyClickEditButton() {
    }

    @And("Company change the title section")
    public void companyChangeTheTitleSection() {
    }

    @And("Company click save button")
    public void companyClickSaveButton() {
    }

    @Then("Company successful to edit job vacancy data")
    public void companySuccessfulToEditJobVacancyData() {
    }

    //=========JOBVACANCY21=============================
    @And("Company click view more")
    public void companyClickViewMore() {
    }

    @Then("Company successful to see detail job vacancy")
    public void companySuccessfulToSeeDetailJobVacancy() {
    }

    //=========JOBVACANCY22=============================
    @And("Company click search")
    public void companyClickSearch() {
        job.companyClickSearch();
    }

    @And("Company fill the title")
    public void companyFillTheTitle() {
        job.companyFillTheTitle("Web");
    }

    @Then("Company successful to see job vacancy by search")
    public void companySuccessfulToSeeJobVacancyBySearch() {
        job.companySuccessfulToSeeJobVacancyBySearch();
    }

    //=========JOBVACANCY23=============================
    @And("Company fill title field with number")
    public void companyFillTitleFieldWithNumber() {
    }

    //=========JOBVACANCY24=============================
    @And("Company fill title field with punctuation")
    public void companyFillTitleFieldWithPunctuation() {
    }

    //=========JOBVACANCY25=============================
    @And("Company fill work location field punctuation")
    public void companyFillWorkLocationFieldPunctuation() {
    }

    //=========JOBVACANCY26=============================
    @And("Company fill work location field number")
    public void companyFillWorkLocationFieldNumber() {
    }
}
