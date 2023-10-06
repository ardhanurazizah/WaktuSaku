package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class superAdminFourth extends PageObject {
    private By fourthmenu(){return By.xpath("//span[text()='Menu Management']");}
    private By menugroup(){return By.xpath("//a[text()='Menu Group']");}
    private By menugrouppage(){return By.xpath("//h1[text()='Menu Group and Menu Item']");}

    @Step
    public void superAdminClickFourthMenu() {
        $(fourthmenu()).click();
    }
    @Step
    public void superAdminClickMenuGroup() {
        $(menugroup()).click();
    }
    @Step
    public void superAdminOnMenuGroupPage() {
        $(menugrouppage()).shouldBeVisible();
    }

    //===================TCMENUITEM01=============================
    private By menuitem(){return By.xpath("//a[text()='Menu Item']");}
    private By menuitempage(){return By.xpath("//h1[text()='Menu Group and Menu Item']");}

    @Step
    public void superadminClickMenuItem() {
        $(menuitem()).click();
    }
    @Step
    public void superadminOnMenuItemPage() {
        $(menuitempage()).click();
    }

}
