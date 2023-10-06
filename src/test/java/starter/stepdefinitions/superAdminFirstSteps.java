package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminFirst;

public class superAdminFirstSteps {
    @Steps
    superAdminFirst first;
    @When("SuperAdmin click first menu")
    public void superadminClickFirstMenu() {
    }

    @And("SuperAdmin click dasboard menu")
    public void superadminClickDasboardMenu() {
    }
}
