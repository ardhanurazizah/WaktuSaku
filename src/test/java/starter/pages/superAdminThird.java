package starter.pages;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.Step;
import org.openqa.selenium.By;

public class superAdminThird extends PageObject {
    private By third(){return By.xpath("//span[text()='Role Management']");}
    private By userrolemenu(){return By.xpath("//a[text()='User To Role']");}
    private By userrolepage(){return By.xpath("//h1[text()='Roles and Permission']");}

    @Step
    public void superAdminClickThirdMenu() {
        $(third()).click();
    }
    @Step
    public void superAdminClickUserToRoleMenu() {
        $(userrolemenu()).click();
    }
    @Step
    public void superAdminOnUserToRolePage() {
        $(userrolepage()).shouldBeVisible();
    }

    //===================TCPERMISSIONROLE01=============================
    private By permissionrolemenu(){return By.xpath("//a[text()='Permission To Role']");}

    private By permissionrolepage(){return By.xpath("//h1[text()='Roles and Permission']");}
    @Step
    public void superadminClickPermissionToRoleMenu() {
        $(permissionrolemenu()).click();
    }
    @Step
    public void superadminOnPermissionToRolePage() {
        $(permissionrolepage()).shouldBeVisible();
    }

    //===================TCPERMISSIONLIST01=============================
    private By permissionlistmenu(){return By.xpath("//a[text()='Permission List']");}
    private By permissionlistpage(){return By.xpath("//h1[text()='Roles and Permissions']");}
    @Step
    public void superadminClickPermissionListMenu() {
        $(permissionlistmenu()).click();
    }
    @Step
    public void superadminOnPermissionListPage() {
        $(permissionlistpage()).shouldBeVisible();
    }

    //===================TCROLELIST01=============================
    private By rolelistmenu(){return By.xpath("//a[text()='Role List']");}
    private By rolelistpage(){return By.xpath("//h1[text()='Role and Permission']");}
    @Step
    public void superadminClickRoleListMenu() {
        $(rolelistmenu()).click();
    }
    @Step
    public void superadminOnRoleListPage() {
        $(rolelistpage()).shouldBeVisible();
    }

    //===================TCROLELIST06=============================

}
