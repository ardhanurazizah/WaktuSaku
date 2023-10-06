package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class perusahaanProfile extends PageObject {
    private By profile(){return By.xpath("//img[@class='rounded-circle mr-1']");}
    @Step
    public void companyClickProfileMenu(){
        $(profile()).click();
    }

}
