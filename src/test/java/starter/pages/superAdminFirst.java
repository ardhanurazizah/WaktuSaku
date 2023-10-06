package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class superAdminFirst extends PageObject {
    private By firstPage(){return By.xpath("//span[text()='Dashboard']");}
    private By dasboard(){return By.xpath("//a[text()='Dashboard']");}

    @Step
    public void superadminClickFirstMenu() {
        $(firstPage()).click();
    }
    @Step
    public void superadminClickDasboardMenu() {
        $(dasboard()).click();
    }
}
