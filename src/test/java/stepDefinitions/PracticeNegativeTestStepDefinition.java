package stepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import utilities.Driver;

public class PracticeNegativeTestStepDefinition {
    @Given("kullanici {string} sayfasina gider")
    public void kullanici_sayfasina_gider(String url) {
        Driver.getDriver().get(url);

    }
    @When("login olmak icin signin e tiklar")
    public void login_olmak_icin_signin_e_tiklar() {

    }
    @When("username icin {string} kullanici adini gonderir")
    public void username_icin_kullanici_adini_gonderir(String string) {

    }
    @When("password icin {string} parolasini gonderir")
    public void password_icin_parolasini_gonderir(String string) {

    }
    @When("signine tiklar")
    public void signine_tiklar() {

    }
    @Then("Authentication information not correct uyarisini dogrular")
    public void authentication_information_not_correct_uyarisini_dogrular() {