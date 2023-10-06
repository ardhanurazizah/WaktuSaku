package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;

public class superAdminProfile extends PageObject {
    private By profile(){return By.xpath("//a[@class='nav-link dropdown-toggle nav-link-lg nav-link-user']");}
    private By profileMenu(){return By.xpath("");}
    private By profilePage(){return By.xpath("//h1[text()='Ubah Profile']");}

    //===================TCSUPERPROFILE02=============================
    private By changeAddress(){return By.xpath("//label[text()='Alamat']//following-sibling::input");}
    private By changeGender(){return By.xpath("//span[@class='select2-selection__arrow']");}
    private By gender(){return By.id("select2-jenis_kelamin-result-cm2b-P");}
    private By changeTelepone(){return By.xpath("//input[@class='form-control phone-number ']");}
    private By clickPerbaruiData(){return By.xpath("");}
    @Step
    public void superadminClickProfileButton() {
        $(profile()).shouldBeVisible();
    }
    @Step
    public void superadminClickProfileMenu() {

    }
    @Step
    public void superadminOnProfilePage() {
        $(profilePage()).shouldBeVisible();
    }
    //===================TCSUPERPROFILE02=============================
    @Step
    public void superadminChangeAddress(String address){
        $(changeAddress()).type(address);
    }
    @Step
    public void superadminChangeGender(){
        $(changeGender()).click();
    }
    @Step
    public void clickChangeGender() {
        $(gender()).click();
    }
    @Step
    public void superadminChangeNumberTelephone(String telepone){
        $(changeTelepone()).type(telepone);
    }
    @Step
    public void superadminUploadImageWithPDF(){

        WebElement fileInput = getDriver().findElement(By.xpath("//label[text()='Unggah Foto']//following-sibling::input"));
        fileInput.sendKeys("C:\\Users\\Lenovo\\Downloads\\43-Artikel+Journal+ITSECS.pdf");

    }
    @Step
    public void superadminClickUpdatePersonalDataButton() {
        $(clickPerbaruiData()).click();
    }

    //===================TCSUPERPROFILE03=============================
    @Step
    public void superadminUploadImageMoreTwoMB(){

        WebElement fileInput = getDriver().findElement(By.xpath("//label[text()='Unggah Foto']//following-sibling::input"));
        fileInput.sendKeys("C:\\Users\\Lenovo\\Downloads\\IMG_8031.jpg");

    }

    //===================TCSUPERPROFILE04=============================
    @Step
    public void superadminChangeNumberTelephoneUseFalseFormat(String invalidtelepone){
        $(changeTelepone()).type(invalidtelepone);
    }
    @Step
    public void superadminUploadImage(){

        WebElement fileInput = getDriver().findElement(By.xpath("//label[text()='Unggah Foto']//following-sibling::input"));
        fileInput.sendKeys("C:\\Users\\Lenovo\\Downloads\\download.jpg");

    }

    //===================TCSUPERPROFILE05=============================
    @Step
    public void superadminChangeNumberTelephoneMoreThanCharacters(String invalidtelepone2){
        $(changeTelepone()).type(invalidtelepone2);
    }

    //===================TCSUPERPROFILE02=============================
    @Step
    public void superadminSuccessfulToEditPersonalData(){
    }
}
