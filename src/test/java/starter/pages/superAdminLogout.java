package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class superAdminLogout extends PageObject {
    private By logout(){return By.xpath("//a[@class='dropdown-item has-icon text-danger']");}
    private By homePage(){return By.xpath("//a[text()='Home']");}

    @Step
    public void superadminClickLogout() {
        $(logout()).click();
    }
    @Step
    public void superadminOnHomePage() {
        $(homePage()).shouldBeVisible();
    }
}
