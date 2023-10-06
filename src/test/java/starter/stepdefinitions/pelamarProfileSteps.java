package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import net.thucydides.core.annotations.Steps;
import starter.pages.pelamarProfile;

public class pelamarProfileSteps {
    @Steps
    pelamarProfile aProfile;
    @And("Applicant click profile dropdown")
    public void applicantClickProfileDropdown() {
    }

    @Then("Applicant on profile page")
    public void applicantOnProfilePage() {
    }

    //=========TCPROFILEA02=============================
    @And("Applicant click edit button")
    public void applicantClickEditButton() {
    }

    @And("Applicant fill date of birth field")
    public void applicantFillDateOfBirthField() {
    }

    @And("Applicant click gender field")
    public void applicantClickGenderField() {
    }

    @And("Applicant fill gender field")
    public void applicantFillGenderField() {
    }

    @And("Applicant fill telephone number field")
    public void applicantFillTelephoneNumberField() {
    }

    @And("Applicant fill address field")
    public void applicantFillAddressField() {
    }

    @And("Applicant fill summary field")
    public void applicantFillSummaryField() {
    }

    @And("Applicant fill expected salary field")
    public void applicantFillExpectedSalaryField() {
    }

    @And("Applicant add picture field")
    public void applicantAddPictureField() {
    }

    @And("Applicant add resume field")
    public void applicantAddResumeField() {
    }

    @And("Applicant click save button")
    public void applicantClickSaveButton() {
    }

    @Then("Applicant successful to edit profile")
    public void applicantSuccessfulToEditProfile() {
    }

    //=========TCPROFILEA03=============================
    @And("Applicant fill telephone number field with false format")
    public void applicantFillTelephoneNumberFieldWithFalseFormat() {
    }

    //=========TCPROFILEA04=============================
    @And("Applicant add picture field with PDF")
    public void applicantAddPictureFieldWithPDF() {
    }

    //=========TCPROFILEA05=============================
    @And("Applicant add picture field with more than {int} MB")
    public void applicantAddPictureFieldWithMoreThanMB(int arg0) {
    }

    //=========TCPROFILEA06=============================
    @And("Applicant add picture field with JPG")
    public void applicantAddPictureFieldWithJPG() {
    }

    //=========TCPROFILEA08=============================
    @And("Applicant click see photo")
    public void applicantClickSeePhoto() {
    }

    @Then("Applicant see detail photo")
    public void applicantSeeDetailPhoto() {
    }

    //=========TCPROFILEA09=============================
    @And("Applicant click see resume")
    public void applicantClickSeeResume() {
    }

    @Then("Applicant see detail resume")
    public void applicantSeeDetailResume() {
    }

    //=========TCPROFILEA10=============================
    @And("Applicant change name field")
    public void applicantChangeNameField() {
    }

    @And("Applicant change email field")
    public void applicantChangeEmailField() {
    }

    @And("Applicant click change profile button")
    public void applicantClickChangeProfileButton() {
    }

    //=========TCPROFILEA11=============================
    @And("Applicant change current password field")
    public void applicantChangeCurrentPasswordField() {
    }

    @And("Applicant change new password field")
    public void applicantChangeNewPasswordField() {
    }

    @And("Applicant change confirm password field")
    public void applicantChangeConfirmPasswordField() {
    }

    @And("Applicant click change password button")
    public void applicantClickChangePasswordButton() {
    }

    @Then("Applicant successful to edit password")
    public void applicantSuccessfulToEditPassword() {
    }

    //=========TCPROFILEA19=============================
    @And("Applicant change new password field not same")
    public void applicantChangeNewPasswordFieldNotSame() {
    }

    //=========TCPROFILEA20=============================
    @And("Applicant click skill field")
    public void applicantClickSkillField() {
    }

    @And("Applicant choose the skill")
    public void applicantChooseTheSkill() {
    }

    @And("Applicant click add button")
    public void applicantClickAddButton() {
    }

    @Then("Applicant successful to add skill")
    public void applicantSuccessfulToAddSkill() {
    }

    //=========TCPROFILEA21=============================
    @And("Applicant click add education button")
    public void applicantClickAddEducationButton() {
    }

    @And("Applicant choose the title")
    public void applicantChooseTheTitle() {
    }

    @And("Applicant fill name institution")
    public void applicantFillNameInstitution() {
    }

    @And("Applicant fill major")
    public void applicantFillMajor() {
    }

    @And("Applicant fill academic achievement")
    public void applicantFillAcademicAchievement() {
    }

    @And("Applicant fill period {int}")
    public void applicantFillPeriod(int arg0) {
    }

    @And("Applicant fill IPK")
    public void applicantFillIPK() {
    }

    @Then("Applicant successful to add education")
    public void applicantSuccessfulToAddEducation() {
    }

    //=========TCPROFILEA31=============================
    @And("Applicant click edit education button")
    public void applicantClickEditEducationButton() {
    }

    @Then("Applicant successful to edit education")
    public void applicantSuccessfulToEditEducation() {
    }

    //=========TCPROFILEA32=============================
    @And("Applicant click delete education button")
    public void applicantClickDeleteEducationButton() {
    }

    @Then("Applicant successful to delete education")
    public void applicantSuccessfulToDeleteEducation() {
    }

    //=========TCPROFILEA33=============================
    @And("Applicant click add work experience button")
    public void applicantClickAddWorkExperienceButton() {
    }

    @And("Applicant fill job name")
    public void applicantFillJobName() {
    }

    @And("Applicant fill company name")
    public void applicantFillCompanyName() {
    }

    @And("Applicant fill address")
    public void applicantFillAddress() {
    }

    @And("Applicant choose job type")
    public void applicantChooseJobType() {
    }

    @And("Applicant fill salary")
    public void applicantFillSalary() {
    }

    @And("Applicant fill start date")
    public void applicantFillStartDate() {
    }

    @And("Applicant fill finish date")
    public void applicantFillFinishDate() {
    }

    @Then("Applicant successful to add work experience")
    public void applicantSuccessfulToAddWorkExperience() {
    }

    //=========TCPROFILEA34=============================
    @Then("Applicant fail to add work experience")
    public void applicantFailToAddWorkExperience() {
    }

    //=========TCPROFILEA40=============================
    @And("Applicant fill finish date before start")
    public void applicantFillFinishDateBeforeStart() {
    }

    //=========TCPROFILEA41=============================
    @And("Applicant click edit work experience button")
    public void applicantClickEditWorkExperienceButton() {
    }

    @Then("Applicant successful to edit work experience")
    public void applicantSuccessfulToEditWorkExperience() {
    }

    //=========TCPROFILEA42=============================
    @And("Applicant click delete work experience button")
    public void applicantClickDeleteWorkExperienceButton() {
    }

    @Then("Applicant successful to delete work experience")
    public void applicantSuccessfulToDeleteWorkExperience() {
    }

    //=========TCPROFILEA43=============================
    @And("Applicant click add training or certificate button")
    public void applicantClickAddTrainingOrCertificateButton() {
    }

    @And("Applicant fill training or certificate name")
    public void applicantFillTrainingOrCertificateName() {
    }

    @And("Applicant fill description")
    public void applicantFillDescription() {
    }

    @And("Applicant fill certificate issuer")
    public void applicantFillCertificateIssuer() {
    }

    @And("Applicant fill date issued")
    public void applicantFillDateIssued() {
    }

    @And("Applicant upload certificate")
    public void applicantUploadCertificate() {
    }

    @Then("Applicant successful to add training or certificate")
    public void applicantSuccessfulToAddTrainingOrCertificate() {
    }

    //=========TCPROFILEA4=============================
    @Then("Applicant fail to add training or certificate")
    public void applicantFailToAddTrainingOrCertificate() {
    }

    //=========TCPROFILEA50=============================
    @And("Applicant click edit training or certificate button")
    public void applicantClickEditTrainingOrCertificateButton() {
    }

    @Then("Applicant successful to edit training or certificate")
    public void applicantSuccessfulToEditTrainingOrCertificate() {
    }
}
