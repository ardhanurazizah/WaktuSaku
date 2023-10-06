package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminSix;

public class superAdminSixSteps {
    @Steps
    superAdminSix six;

    @When("SuperAdmin click six menu")
    public void superAdminClickSixMenu() {
        six.superAdminClickSixMenu();
    }

    @And("SuperAdmin click district menu")
    public void superAdminClickDistrictMenu() {
        six.superAdminClickDistrictMenu();
    }

    @Then("SuperAdmin on menu district page")
    public void superAdminOnMenuDistrictPage() {
        six.superAdminOnMenuDistrictPage();
    }

    //=========TCDISTRIC02=============================
    @And("SuperAdmin click create new district button")
    public void superadminClickCreateNewDistrictButton() {
    }

    @And("SuperAdmin fill district name field")
    public void superadminFillDistrictNameField() {
    }

    @Then("SuperAdmin successfull to create new district")
    public void superadminSuccessfullToCreateNewDistrict() {
    }

    //=========TCDISTRIC04=============================
    @And("SuperAdmin fill district name field with number")
    public void superadminFillDistrictNameFieldWithNumber() {
    }

    //=========TCDISTRIC05=============================
    @And("SuperAdmin fill district name field with punctuation")
    public void superadminFillDistrictNameFieldWithPunctuation() {
    }

    //=========TCDISTRIC06=============================
    @And("SuperAdmin click edit by district name")
    public void superadminClickEditByDistrictName() {
    }

    @And("SuperAdmin change district name field")
    public void superadminChangeDistrictNameField() {
    }

    @Then("SuperAdmin successfull to edit district data")
    public void superadminSuccessfullToEditDistrictData() {
    }

    //=========TCDISTRIC08=============================
    @And("SuperAdmin fill district name field with punhtuation")
    public void superadminFillDistrictNameFieldWithPunhtuation() {
    }

    //=========TCDISTRIC09=============================
    @Then("SuperAdmin see data district by search")
    public void superadminSeeDataDistrictBySearch() {
    }

    //=========TCDISTRIC10=============================
    @Then("SuperAdmin see all data district")
    public void superadminSeeAllDataDistrict() {
    }

    //=========TCDISTRIC11=============================
    @And("SuperAdmin click import button")
    public void superadminClickImportButton() {
    }

    @And("SuperAdmin import data district with xls format")
    public void superadminImportDataDistrictWithXlsFormat() {
    }

    @And("SuperAdmin click import file button")
    public void superadminClickImportFileButton() {
    }

    @Then("SuperAdmin successfull to create district with import data")
    public void superadminSuccessfullToCreateDistrictWithImportData() {
    }

    //=========TCDISTRIC12=============================
    @And("SuperAdmin import data district with image format")
    public void superadminImportDataDistrictWithImageFormat() {
    }

    //=========TCDISTRIC13=============================
    @And("SuperAdmin import data district uses a large file size")
    public void superadminImportDataDistrictUsesALargeFileSize() {
    }

    //=========TCDISTRIC14=============================
    @Then("SuperAdmin successfull to delete the district data")
    public void superadminSuccessfullToDeleteTheDistrictData() {
    }

    //=========TCURBANVILLAGE01=============================
    @And("SuperAdmin click urban village menu")
    public void superadminClickUrbanVillageMenu() {
        six.superadminClickUrbanVillageMenu();
    }

    @Then("SuperAdmin on menu urban village page")
    public void superadminOnMenuUrbanVillagePage() {
        six.superadminOnMenuUrbanVillagePage();
    }

    //=========TCURBANVILLAGE02=============================
    @And("SuperAdmin click create new urban village button")
    public void superadminClickCreateNewUrbanVillageButton() {
    }

    @And("SuperAdmin fill urban village name field")
    public void superadminFillUrbanVillageNameField() {
    }

    @Then("SuperAdmin successfull to create new urban village")
    public void superadminSuccessfullToCreateNewUrbanVillage() {
    }

    //=========TCURBANVILLAGE04=============================
    @And("SuperAdmin fill urban village name field with number")
    public void superadminFillUrbanVillageNameFieldWithNumber() {
    }

    //=========TCURBANVILLAGE05=============================
    @And("SuperAdmin fill urban village name field with punctuation")
    public void superadminFillUrbanVillageNameFieldWithPunctuation() {
    }

    //=========TCURBANVILLAGE06=============================
    @And("SuperAdmin change urban village name field")
    public void superadminChangeUrbanVillageNameField() {
    }

    @Then("SuperAdmin successfull to edit urban village data")
    public void superadminSuccessfullToEditUrbanVillageData() {
    }

    //=========TCURBANVILLAGE08=============================
    @And("SuperAdmin fill urban village name field with punhtuation")
    public void superadminFillUrbanVillageNameFieldWithPunhtuation() {
    }

    //=========TCURBANVILLAGE09=============================
    @Then("SuperAdmin see data urban village by search")
    public void superadminSeeDataUrbanVillageBySearch() {
    }

    //=========TCURBANVILLAGE10=============================
    @Then("SuperAdmin see all data urban village")
    public void superadminSeeAllDataUrbanVillage() {
    }

    //=========TCURBANVILLAGE11=============================
    @And("SuperAdmin import data urban village with xls format")
    public void superadminImportDataUrbanVillageWithXlsFormat() {
    }

    @Then("SuperAdmin successfull to create urban village with import data")
    public void superadminSuccessfullToCreateUrbanVillageWithImportData() {
    }

    //=========TCURBANVILLAGE12=============================
    @And("SuperAdmin import data urban village with image format")
    public void superadminImportDataUrbanVillageWithImageFormat() {
    }

    //=========TCURBANVILLAGE13=============================
    @And("SuperAdmin import data urban village uses a large file size")
    public void superadminImportDataUrbanVillageUsesALargeFileSize() {
    }

    //=========TCURBANVILLAGE14=============================
    @Then("SuperAdmin successfull to delete the urban village data")
    public void superadminSuccessfullToDeleteTheUrbanVillageData() {
    }
}
