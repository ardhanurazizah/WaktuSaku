package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.perusahaanProfile;

public class perusahaanProfileSteps {
    @Steps
    perusahaanProfile profile;
    @When("Company click profile menu")
    public void companyClickProfileMenu() {
        profile.companyClickProfileMenu();
    }

    @And("Company click profile dropdown")
    public void companyClickProfileDropdown() {
    }

    @Then("Company on profile page")
    public void companyOnProfilePage() {
    }
    //===================TCPROFILEC02=============================
    @And("Company click gender field")
    public void companyClickGenderField() {
    }

    @And("company fill gender field")
    public void companyFillGenderField() {
    }

    @And("company fill telephone number field")
    public void companyFillTelephoneNumberField() {
    }

    @And("Company fill address field")
    public void companyFillAddressField() {
    }

    @And("Company add picture field")
    public void companyAddPictureField() {
    }

    //===================TCPROFILEC03=============================
    @And("Company add picture field with PDF format")
    public void companyAddPictureFieldWithPDFFormat() {
    }

    //===================TCPROFILEC04=============================
    @And("company fill telephone number field not match the format")
    public void companyFillTelephoneNumberFieldNotMatchTheFormat() {
    }

    //===================TCPROFILEC05=============================
    @And("Company add picture field more than {int} MB")
    public void companyAddPictureFieldMoreThanMB(int arg0) {
    }

    //===================TCPROFILEC06=============================
    @And("Company click see photo")
    public void companyClickSeePhoto() {
    }

    @Then("Company see profile photo")
    public void companySeeProfilePhoto() {
    }

    //===================TCPROFILEC07=============================
    @And("Company fill name company owner field")
    public void companyFillNameCompanyOwnerField() {
    }

    @And("Company fill name company field")
    public void companyFillNameCompanyField() {
    }

    @And("Company fill company address field")
    public void companyFillCompanyAddressField() {
    }

    @And("Company fill district field")
    public void companyFillDistrictField() {
    }

    @And("Company fill urban village field")
    public void companyFillUrbanVillageField() {
    }

    @And("Company fill email field")
    public void companyFillEmailField() {
    }

    @And("Company fill webiste field")
    public void companyFillWebisteField() {
    }

    @And("Company fill phone company field")
    public void companyFillPhoneCompanyField() {
    }

    @And("Company fill information field")
    public void companyFillInformationField() {
    }

    @And("Company upload logo")
    public void companyUploadLogo() {
    }

    @And("Compnay upload business license")
    public void compnayUploadBusinessLicense() {
    }

    @Then("Company successful to edit company data")
    public void companySuccessfulToEditCompanyData() {
    }

    //===================TCPROFILEC08=============================
    @And("Company fill false phone company field")
    public void companyFillFalsePhoneCompanyField() {
    }

    //===================TCPROFILEC09=============================
    @And("Company upload logo PDF format")
    public void companyUploadLogoPDFFormat() {
    }

    //===================TCPROFILEC10=============================
    @And("Company upload logo more than {int} MB")
    public void companyUploadLogoMoreThanMB(int arg0) {
    }

    //===================TCPROFILEC11=============================
    @And("Compnay upload business license with JPG")
    public void compnayUploadBusinessLicenseWithJPG() {
    }

    //===================TCPROFILEC12=============================
    @And("Compnay upload business license more than {int} MB")
    public void compnayUploadBusinessLicenseMoreThanMB(int arg0) {
    }

    //===================TCPROFILEC13=============================
    @And("Company fill name field")
    public void companyFillNameField() {
    }

    //===================TCPROFILEC16=============================
    @And("Company click change profile button")
    public void companyClickChangeProfileButton() {
    }

    @And("Company fill current password field")
    public void companyFillCurrentPasswordField() {
    }

    @And("Company fill new password field")
    public void companyFillNewPasswordField() {
    }

    @And("Company fill confirm password field")
    public void companyFillConfirmPasswordField() {
    }

    @And("Company click change password button")
    public void companyClickChangePasswordButton() {
    }

    @Then("Company successful to edit password data")
    public void companySuccessfulToEditPasswordData() {
    }

    //===================TCPROFILEC20=============================
    @And("Company fill new password field less than {int} character")
    public void companyFillNewPasswordFieldLessThanCharacter(int arg0) {
    }

    //===================TCPROFILEC21=============================
    @And("Company fill confirm password field not same")
    public void companyFillConfirmPasswordFieldNotSame() {
    }
}
