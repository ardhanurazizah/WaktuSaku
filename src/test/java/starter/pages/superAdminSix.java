package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class superAdminSix extends PageObject {
    private By sixmenu(){return By.xpath("//span[text()='Location Management']");}
    private By districtmenu(){return By.xpath("//a[text()='Kecamatan']");}
    private By districpage(){return By.xpath("//h1[text()='List Kecamatan']");}
    @Step
    public void superAdminClickSixMenu() {
        $(sixmenu()).click();
    }
    @Step
    public void superAdminClickDistrictMenu() {
        $(districtmenu()).click();
    }
    @Step
    public void superAdminOnMenuDistrictPage() {
        $(districpage()).shouldBeVisible();
    }

    //=========TCURBANVILLAGE01=============================
    private By urbanvillage(){return By.xpath("//a[text()='Kelurahan']");}
    private By urbanvillagemenu(){return By.xpath("//h1[text()='Kelurahan List']");}
    @Step
    public void superadminClickUrbanVillageMenu() {
        $(urbanvillage()).click();
    }
    @Step
    public void superadminOnMenuUrbanVillagePage() {
        $(urbanvillagemenu()).click();
    }
}
