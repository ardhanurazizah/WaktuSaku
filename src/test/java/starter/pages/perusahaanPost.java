package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class perusahaanPost extends PageObject {
    private By post(){return By.xpath("//h1[text()='Venny Meida']");}
    @Step
    public void companyonpostpage(){
        $(post()).shouldBeVisible();
    }
}
