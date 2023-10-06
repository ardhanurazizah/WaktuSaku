package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class perusahaanJobVacancyNav extends PageObject {
    private By position(){return By.id("posisi");}
    @Step
    public void companyClickJobPositionField() {
        $(position()).click();
    }
    @Step
    public void companyFillJobPositionField(String position) {
        $(position()).type(position);
    }

    //===================TCJOBVACANCYNAV03=============================
    private By location(){return By.id("select2-lokasi-container");}
    @Step
    public void companyClickLocationField() {
        $(location()).click();
    }
    @Step
    public void companyFillLocationField(String location) {
        $(location()).type(location);
    }

    //===================TCJOBVACANCYNAV04=============================
    private By category(){return By.xpath("//input[@class='select2-search__field']");}
    @Step
    public void companyClickCategoryField() {
        $(category()).click();
    }
    @Step
    public void companyFillCategoryField(String category) {
        $(category()).type(category);
    }

    //===================TCJOBVACANCYNAV09=============================
    private By detail(){return By.id("detail-button");}
    @Step
    public void companyClickDetailButton() {
        $(detail()).click();
    }
}
