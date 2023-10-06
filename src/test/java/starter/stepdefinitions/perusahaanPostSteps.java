package starter.stepdefinitions;

import io.cucumber.java.en.Then;
import net.thucydides.core.annotations.Steps;
import starter.pages.perusahaanPost;

public class perusahaanPostSteps {
    @Steps
    perusahaanPost post;

    @Then("Company on post page")
    public void companyonpostpage() {
        post.companyonpostpage();
    }
}
