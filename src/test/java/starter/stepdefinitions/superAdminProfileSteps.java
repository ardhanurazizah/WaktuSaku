package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminLogin;
import starter.pages.superAdminProfile;

public class superAdminProfileSteps {
    @Steps
    superAdminLogin login;
    @Steps
    superAdminProfile profile;
    @Given("SuperAdmin on login")
    public void superadminOnLogin() {
        login.onLoginPage();
        login.superadminInputValidEmailInTheEmailField("superadmin@gmail.com");
        login.superadminInputAValidPasswordInThePasswordField("password");
        login.superadminClickLoginButton();
    }
    @When("SuperAdmin click profile button")
    public void superadminClickProfileButton() {
        profile.superadminClickProfileButton();
    }

    @And("SuperAdmin click profile menu")
    public void superadminClickProfileMenu() {
        profile.superadminClickProfileMenu();
    }

    @Then("SuperAdmin on profile page")
    public void superadminOnProfilePage() {
        profile.superadminOnProfilePage();
    }

    //===================TCSUPERPROFILE03=============================
    @And("SuperAdmin change address")
    public void superadminChangeAddress() {
        profile.superadminChangeAddress("Malang");
    }

    @And("SuperAdmin change gender")
    public void superadminChangeGender() {
        profile.superadminChangeGender();
        profile.clickChangeGender();
    }

    @And("SuperAdmin change number telephone")
    public void superadminChangeNumberTelephone() {
        profile.superadminChangeNumberTelephone("085748682562");
    }

    @And("SuperAdmin upload image with PDF")
    public void superadminUploadImageWithPDF() {
        profile.superadminUploadImageWithPDF();
    }

    @And("SuperAdmin click update personal data button")
    public void superadminClickUpdatePersonalDataButton() {
        profile.superadminClickUpdatePersonalDataButton();
    }

    //===================TCSUPERPROFILE04=============================
    @And("SuperAdmin upload image more two MB")
    public void superadminUploadImageMoreTwoMB() {
        profile.superadminUploadImageMoreTwoMB();
    }

    //===================TCSUPERPROFILE05=============================
    @And("SuperAdmin change number telephone use false format")
    public void superadminChangeNumberTelephoneUseFalseFormat() {
        profile.superadminChangeNumberTelephoneUseFalseFormat("7657");
    }

    @And("SuperAdmin upload image")
    public void superadminUploadImage() {
        profile.superadminUploadImage();
    }

    //===================TCSUPERPROFILE06=============================
    @And("SuperAdmin change number telephone more than characters")
    public void superadminChangeNumberTelephoneMoreThanCharacters() {
        profile.superadminChangeNumberTelephoneMoreThanCharacters("0857486825628765");
    }

    //===================TCSUPERPROFILE02=============================
    @Then("SuperAdmin successful to edit personal data")
    public void superadminSuccessfulToEditPersonalData() {
        profile.superadminSuccessfulToEditPersonalData();
    }
}
