package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminFourth;

public class superAdminFourthSteps {
    @Steps
    superAdminFourth fourth;

    @When("SuperAdmin click fourth menu")
    public void superAdminClickFourthMenu() {
        fourth.superAdminClickFourthMenu();
    }

    @And("SuperAdmin click menu group")
    public void superAdminClickMenuGroup() {
        fourth.superAdminClickMenuGroup();
    }

    @Then("SuperAdmin on menu group page")
    public void superAdminOnMenuGroupPage() {
        fourth.superAdminOnMenuGroupPage();
    }

    //===================TCMENUGROUP02=============================
    @And("SuperAdmin click create new menu group button")
    public void superadminClickCreateNewMenuGroupButton() {
    }

    @And("SuperAdmin fill icon name")
    public void superadminFillIconName() {
    }

    @And("SuperAdmin click permission name field")
    public void superadminClickPermissionNameField() {
    }

    @And("SuperAdmin fill permission name")
    public void superadminFillPermissionName() {
    }

    @Then("SuperAdmin successfull to create new menu group")
    public void superadminSuccessfullToCreateNewMenuGroup() {
    }

    //===================TCMENUGROUP07=============================
    @And("SuperAdmin click edit button")
    public void superadminClickEditButton() {
    }

    @And("SuperAdmin fill change name field")
    public void superadminFillChangeNameField() {
    }

    @Then("SuperAdmin successful to edit menu group by name")
    public void superadminSuccessfulToEditMenuGroupByName() {
    }

    //===================TCMENUGROUP09=============================
    @And("SuperAdmin click delete menu group by name")
    public void superadminClickDeleteMenuGroupByName() {
    }

    @Then("SuperAdmin successful to delete menu group")
    public void superadminSuccessfulToDeleteMenuGroup() {
    }

    //===================TCMENUITEM01=============================
    @And("SuperAdmin click menu item")
    public void superadminClickMenuItem() {
        fourth.superadminClickMenuItem();
    }

    @Then("SuperAdmin on menu item page")
    public void superadminOnMenuItemPage() {
        fourth.superadminOnMenuItemPage();
    }

    //===================TCMENUITEM02=============================
    @And("SuperAdmin click create menu item button")
    public void superadminClickCreateMenuItemButton() {
    }

    @And("SuperAdmin click parent field")
    public void superadminClickParentField() {
    }

    @And("SuperAdmin fill parent field")
    public void superadminFillParentField() {
    }

    @And("SuperAdmin fill menu item name field")
    public void superadminFillMenuItemNameField() {
    }

    @And("SuperAdmin fill url field")
    public void superadminFillUrlField() {
    }

    @Then("SuperAdmin successful to create new menu item")
    public void superadminSuccessfulToCreateNewMenuItem() {
    }

    //===================TCMENUITEM08=============================
    @And("SuperAdmin fill same url field")
    public void superadminFillSameUrlField() {
    }

    //===================TCMENUITEM09=============================
    @And("SuperAdmin click delete menu item by name")
    public void superadminClickDeleteMenuItemByName() {
    }

    @Then("SuperAdmin successful to delete menu item")
    public void superadminSuccessfulToDeleteMenuItem() {
    }

    //===================TCMENUITEM10=============================
    @And("SuperAdmin fill same menu item name field")
    public void superadminFillSameMenuItemNameField() {
    }
}
