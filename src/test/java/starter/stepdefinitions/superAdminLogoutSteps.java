package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminLogout;

public class superAdminLogoutSteps {
    @Steps
    superAdminLogout logout;
    @And("SuperAdmin click logout")
    public void superadminClickLogout() {
        logout.superadminClickLogout();
    }

    @Then("SuperAdmin on home page")
    public void superadminOnHomePage() {
        logout.superadminOnHomePage();
    }
}
