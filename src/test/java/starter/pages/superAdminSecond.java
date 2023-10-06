package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class superAdminSecond extends PageObject {
    private By secondPage(){return By.xpath("//span[text()='Users Management']");}
    private By userlist(){return By.xpath("//a[text()='User List']");}
    private By userlistPage(){return By.xpath("//h1[text()='Daftar Pengguna']");}

    //===================TCSECOND02=============================
    private By search(){return By.xpath("//label[text()='Search by Name']//following-sibling::input");}
    private By clickrole(){return By.xpath("//span[@class='select2-selection__arrow']");}
    private By role(){return By.id("select2-roles-65-result-hdc6-Pencari Kerja");}
    private By searchbtn(){return By.xpath("//button[text()='Search']");}

    //===================TCSECOND03=============================
    private By incorrectdata(){return By.xpath("//td[text()='Data tidak tersedia']");}

    //===================TCSECOND05=============================
    private By reset(){return By.xpath("//a[text()='Reset']");}

    //===================TCSECOND10=============================
    private By createbtn(){return By.xpath("//a[@class='btn btn-icon icon-left btn-primary']");}
    private By name(){return By.xpath("//label[text()='Name']//following-sibling::input");}
    private By email(){return By.xpath("//label[text()='Email']//following-sibling::input");}
    private By password(){return By.xpath("//label[text()='Password']//following-sibling::input");}
    private By clickrolenew(){return By.xpath("//span[@class='select2-selection__arrow']");}
    private By rolenew(){return By.id("select2-user_type-result-fph8-pencari_kerja");}

    //===================TCSECOND008=============================


    @Step
    public void superadminClickSecondMenu() {
        $(secondPage()).click();
    }
    @Step
    public void superadminClickUserListMenu() {
        $(userlist()).click();
    }
    @Step
    public void superadminOnUserListPage() {
        $(userlistPage()).shouldBeVisible();
    }

    //===================TCSECOND02=============================
    @Step
    public void superadminFillSearchByNameField(String search){
        $(search()).type(search);
    }
    @Step
    public void superadminClickSearchByRoleField() {
        $(clickrole()).click();
    }
    @Step
    public void superadminFillSearchByRoleField() {
        $(role()).click();
    }
    @Step
    public void superadminClickSearchButton() {
        $(searchbtn()).click();
    }

    //===================TCSECOND03=============================
    @Step
    public void superadminFillSearchByRoleFieldWithIncorrectData(String insearch){
        $(search()).type(insearch);
    }
    @Step
    public void superadminCantSeeTheUserList() {
        $(incorrectdata()).shouldBeVisible();
    }

    //===================TCSECOND05=============================
    @Step
    public void superadminClickResetButton() {
        $(reset()).click();
    }

    //===================TCSECOND010=============================
    @Step
    public void superadminClickCreateNewUserButton() {
        $(createbtn()).click();
    }
    @Step
    public void superadminFillNameField(String namenew){
        $(name()).type(namenew);
    }
    @Step
    public void superadminFillEmailField(String emailnew){
        $(email()).type(emailnew);
    }
    @Step
    public void superadminFillPasswordField(String passwordnew){
        $(password()).type(passwordnew);
    }
    @Step
    public void superadminClickAssignRoleField() {
        $(clickrolenew()).click();
    }

    @Step
    public void superadminChooseRole() {
        $(rolenew()).click();
    }

    //===================TCSECOND16=============================
    @Step
    public void superadminFillPasswordLessThanCharacters(String inpasswordnew){
        $(password()).type(inpasswordnew);
    }

    //===================TCSECOND17=============================
    @Step
    public void superadminFillEmailFieldIncorrectly(String inemailnew){
        $(email()).type(inemailnew);
    }

    //===================TCJOBSEEKER01=============================
    private By jobseekermenu(){return By.xpath("//a[text()='Pencari Kerja List']");}
    private By jobseekerpage(){return By.xpath("//h1[text()='Pencari Kerja User List']");}

    @Step
    public void superadminClickJobSeekersMenu() {
        $(jobseekermenu()).click();
    }
    @Step
    public void superadminOnJobSeekersPage() {
        $(jobseekerpage()).click();
    }

    //===================TCJOBSEEKER03=============================
    private By jobseekersearch(){return By.id("name");}
    @Step
    public void superadminFillSearchField(String jobseekername){
        $(jobseekersearch()).type(jobseekername);
    }

    //===================TCCOMPANY01=============================
    private By companymenu(){return By.xpath("//a[text()='Perusahaan List']");}
    private By companypage(){return By.xpath("//h1[text()='Perusahaan User List']");}
    @Step
    public void superadminClickCompanyMenu() {
        $(companymenu()).click();
    }
    @Step
    public void superadminOnCompanyPage() {
        $(companypage()).click();
    }

    //===================TCCOMPANY02=============================

}
