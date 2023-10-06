package starter.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;
import starter.pages.superAdminThird;

public class superAdminThirdSteps {
    @Steps
    superAdminThird third;

    @When("SuperAdmin click third menu")
    public void superAdminClickThirdMenu() {
        third.superAdminClickThirdMenu();
    }

    @And("SuperAdmin click user to role menu")
    public void superAdminClickUserToRoleMenu() {
        third.superAdminClickUserToRoleMenu();
    }

    @Then("SuperAdmin on user to role page")
    public void superAdminOnUserToRolePage() {
        third.superAdminOnUserToRolePage();
    }

    //===================TCUSERTOROLE02=============================
    @And("SuperAdmin click edit button by user to role")
    public void superadminClickEditButtonByUserToRole() {
    }

    @And("SuperAdmin choose  the role")
    public void superadminChooseTheRole() {
    }

    @Then("SuperAdmin successfull to edit by user to role")
    public void superadminSuccessfullToEditByUserToRole() {
    }

    //===================TCUSERTOROLE03=============================
    @And("SuperAdmin click assign button")
    public void superadminClickAssignButton() {
    }

    @And("SuperAdmin choose the user")
    public void superadminChooseTheUser() {
    }

    //===================TCUSERTOROLE04=============================
    @Then("SuperAdmin see the error message")
    public void superadminSeeTheErrorMessage() {
    }

    //===================TCUSERTOROLE05=============================
    @Then("SuperAdmin see the error message {string}")
    public void superadminSeeTheErrorMessage(String arg0) {
    }

    //===================TCPERMISSIONROLE01=============================
    @And("SuperAdmin click permission to role menu")
    public void superadminClickPermissionToRoleMenu() {
        third.superadminClickPermissionToRoleMenu();
    }

    @Then("SuperAdmin on permission to role page")
    public void superadminOnPermissionToRolePage() {
        third.superadminOnPermissionToRolePage();
    }

    //===================TCPERMISSIONROLE02=============================
    @And("SuperAdmin click edit role")
    public void superadminClickEditRole() {
    }

    @And("SuperAdmin choose the permission")
    public void superadminChooseThePermission() {
    }

    @Then("SuperAdmin successful to edit the permission role")
    public void superadminSuccessfulToEditThePermissionRole() {
    }

    //===================TCPERMISSIONROLE03=============================
    @And("SuperAdmin click assign permission to role")
    public void superadminClickAssignPermissionToRole() {
    }

    //===================TCPERMISSIONLIST01=============================
    @And("SuperAdmin click permission list menu")
    public void superadminClickPermissionListMenu() {
        third.superadminClickPermissionListMenu();
    }

    @Then("SuperAdmin on permission list page")
    public void superadminOnPermissionListPage() {
        third.superadminOnPermissionListPage();
    }

    //===================TCPERMISSIONLIST02=============================
    @And("SuperAdmin click edit permission list by list")
    public void superadminClickEditPermissionListByList() {
    }

    @And("SuperAdmin fill permission field")
    public void superadminFillPermissionField() {
    }

    @And("SuperAdmin fill guard name field")
    public void superadminFillGuardNameField() {
    }

    @Then("SuperAdmin successful to edit the permission list")
    public void superadminSuccessfulToEditThePermissionList() {
    }

    //===================TCPERMISSIONLIST03=============================
    @Then("SuperAdmin see the error message permission list")
    public void superadminSeeTheErrorMessagePermissionList() {
    }

    //===================TCPERMISSIONLIST05=============================
    @Then("SuperAdmin see the error message permission list {string}")
    public void superadminSeeTheErrorMessagePermissionList(String arg0) {
    }

    //===================TCPERMISSIONLIST06=============================
    @And("SuperAdmin click creat new permission list button")
    public void superadminClickCreatNewPermissionListButton() {
    }

    @Then("SuperAdmin successful to add new permission list")
    public void superadminSuccessfulToAddNewPermissionList() {
    }

    //===================TCPERMISSIONLIST10=============================
    @And("SuperAdmin click last number pagination")
    public void superadminClickLastNumberPagination() {
    }

    @Then("SuperAdmin successful to delete the data permission list")
    public void superadminSuccessfulToDeleteTheDataPermissionList() {
    }

    //===================TCROLELIST01=============================
    @And("SuperAdmin click role list menu")
    public void superadminClickRoleListMenu() {
        third.superadminClickRoleListMenu();
    }

    @Then("SuperAdmin on role list page")
    public void superadminOnRoleListPage() {
        third.superadminOnRoleListPage();
    }

    //===================TCROLELIST02=============================
    @And("SuperAdmin click edit by role list")
    public void superadminClickEditByRoleList() {
    }

    @And("SuperAdmin fill role name field")
    public void superadminFillRoleNameField() {
    }

    @And("SuperAdmin click sumbit button")
    public void superadminClickSumbitButton() {
    }

    @Then("SuperAdmin successfull to edit role list")
    public void superadminSuccessfullToEditRoleList() {
    }

    //===================TCROLELIST06=============================
    @And("SuperAdmin click create new role")
    public void superadminClickCreateNewRole() {
    }

    @Then("SuperAdmin successful to create new role")
    public void superadminSuccessfulToCreateNewRole() {
    }

    //===================TCROLELIST10=============================
    @And("SuperAdmin click delete by role list")
    public void superadminClickDeleteByRoleList() {
    }

    @And("SuperAdmin click ok")
    public void superadminClickOk() {
    }

    @Then("SuperAdmin successful to delete role list")
    public void superadminSuccessfulToDeleteRoleList() {
    }
}
