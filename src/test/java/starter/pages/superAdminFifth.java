package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class superAdminFifth extends PageObject {
    private By fifthmenu(){return By.xpath("//span[text()='Menu Pekerjaan']");}
    private By jobskill(){return By.xpath("//a[text()='Keahlian Kerja']");}
    private By jobskillpage(){return By.xpath("//h1[text()='Menu Keahlian']");}
    @Step
    public void superAdminClickFifthMenu() {
        $(fifthmenu()).click();
    }
    @Step
    public void superAdminClickJobSkillMenu() {
        $(jobskill()).click();
    }
    @Step
    public void superAdminOnMenuGroupjobSkillPage() {
        $(jobskillpage()).shouldBeVisible();
    }

    //=========TCJOBSKILL06=============================
    private By search(){return By.id("keahlian");}
    private By searchbtn(){return By.id("submit-button");}

    @Step
    public void superadminClickSerachButton() {
        $(search()).click();
    }
    @Step
    public void superadminSeeDataJobSkillBySearch() {
        $(searchbtn()).shouldBeVisible();
    }

    //=========TCJOBCATEGORY01=============================
    private By jobcategory(){return By.xpath("//a[text()='Kategori Pekerjaan']");}
    private By jobcategorypage(){return By.xpath("//h1[text()='Menu Kategori Pekerjaan']");}

    @Step
    public void superadminClickJobCategoryMenu() {
        $(jobcategory()).click();
    }
    @Step
    public void superadminOnJobCategoryPage() {
        $(jobcategorypage()).shouldBeVisible();
    }

    //=========TCJOBVACANCY05=============================
    private By jobvacancy(){return By.xpath("//a[text()='Lowongan Pekerjaan']");}
    private By jobvacancypage(){return By.xpath("//h1[text()='Menu Lowongan Pekerjaan']");}

    @Step
    public void superadminClickJobVacancyMenu() {
        $(jobvacancy()).click();
    }
    @Step
    public void superadminOnJobVacancyPage() {
        $(jobvacancypage()).shouldBeVisible();
    }

    //=========TCAPPLICANT01=============================
    private By applicant(){return By.xpath("//a[text()='Data Pelamar Kerja']");}
    private By applicantpage(){return By.xpath("//h1[text()='Menu Pelamar Pekerjaan']");}

    @Step
    public void superadminClickApplicantMenu() {
        $(applicant()).click();
    }
    @Step
    public void superadminOnApplicantPage() {
        $(applicantpage()).shouldBeVisible();
    }
}
