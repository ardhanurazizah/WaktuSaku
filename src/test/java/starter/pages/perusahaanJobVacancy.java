package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class perusahaanJobVacancy extends PageObject {
    private By jobvacancypage(){return By.xpath("//h4[text()='Daftar Lowongan Pekerjaan']");}
    @Step
    public void companyOnJobVacancyPage() {
        $(jobvacancypage()).shouldBeVisible();
    }

    //=========JOBVACANCY22=============================
    private By search(){return By.id("judul");}
    private By jobsearch(){return By.xpath("//li[text()='Posisi : Web Developer']");}
    @Step
    public void companyClickSearch() {
        $(search()).click();
    }
    @Step
    public void companyFillTheTitle(String searchjob) {
        $(search()).type(searchjob);
    }
    @Step
    public void companySuccessfulToSeeJobVacancyBySearch() {
        $(jobsearch()).shouldBeVisible();
    }
}
