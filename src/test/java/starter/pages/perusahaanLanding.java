package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class perusahaanLanding extends PageObject {
    private By searchfield(){return By.id("posisi");}
    private By searchbtn(){return By.id("posisi");}
    private By jobvacancypage(){return By.xpath("//h4[text()='Daftar Lowongan Pekerjaan']");}
    @Step
    public void companyClickSearchField() {
        $(searchfield()).click();
    }
    @Step
    public void companyFillSearchField(String searchjobvacncy) {
        $(searchfield()).type(searchjobvacncy);
    }
    @Step
    public void companyClickSearchButton() {
        $(searchbtn()).click();
    }
    @Step
    public void companyOnJobVacancy() {
        $(jobvacancypage()).shouldBeVisible();
    }

    //=========TCLANDINGCOMPANY02=============================
    private By recruiting(){return By.id("register-button");}
    @Step
    public void companyClickStartRecruitingButton() {
        $(recruiting()).click();
    }

    //=========TCLANDINGCOMPANY04=============================
    private By home(){return By.xpath("//a[text()='Home']");}
    private By homepage(){return By.xpath("//h1[text()='Yuk Buat Waktumu Menjadi Berguna di ']");}
    @Step
    public void companyClickHomeMenu() {
        $(home()).click();
    }
    @Step
    public void companyOnMenuHomePage() {
        $(homepage()).shouldBeVisible();
    }

    //=========TCLANDINGCOMPANY05=============================
    private By contactus(){return By.xpath("//a[text()='Contact Us']");}
    private By contactuspage(){return By.xpath("//h1[text()='Kontak ']");}
    @Step
    public void companyClickContactUsMenu() {
        $(contactus()).click();
    }
    @Step
    public void companyOnMenuContacUsPage() {
        $(contactuspage()).shouldBeVisible();
    }

    //=========TCLANDINGCOMPANY06=============================
    private By aboutus(){return By.xpath("//a[text()='About Us']");}
    private By aboutuspage(){return By.xpath("//h1[text()='Tim Projek ']");}
    @Step
    public void companyClickAboutUsMenu() {
        $(aboutus()).click();
    }
    @Step
    public void companyOnMenuAboutUsPage() {
        $(aboutuspage()).shouldBeVisible();
    }

    //=========TCLANDINGCOMPANY06=============================
    private By profile(){return By.xpath("//img[@class='rounded-circle mr-1']");}
    @Step
    public void companyClickProfile() {
        $(profile()).click();
    }

    //=========TCLANDINGCOMPANY07=============================
    private By applicant(){return By.xpath("//i[@class='fas fa-file-alt mx-1 mr-2']");}
    @Step
    public void companyClickApplicantDataMenu() {
        $(applicant()).click();
    }

    //=========TCLANDINGCOMPANY09=============================
    private By logout(){return By.xpath("//i[@class='fas fa-sign-out-alt mx-1 mr-2']");}
    @Step
    public void companyClickLogout() {
        $(logout()).click();
    }

    //=========TCLANDINGCOMPANY09=============================
    private By post(){return By.xpath("//a[text()='Postingan']");}
    private By postmenu(){return By.xpath("//h1[text()='Venny Meida']");}
    @Step
    public void companyClickPostMenu() {
        $(post()).click();
    }
    @Step
    public void companyOnMenuPostPage() {
        $(postmenu()).shouldBeVisible();
    }

}
