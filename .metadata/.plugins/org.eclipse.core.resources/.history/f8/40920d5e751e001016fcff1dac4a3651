//package StepDefinition;
//
//import org.openqa.selenium.By;
//import org.openqa.selenium.WebDriver;
//import org.openqa.selenium.WebElement;
//import org.openqa.selenium.chrome.ChromeDriver;
//import org.testng.Assert;
//
//import io.cucumber.java.en.Given;
//import io.cucumber.java.en.Then;
//import io.cucumber.java.en.*;
//
//public class SearchSteps {
//	WebDriver driver;
//
//    @Given("The User is in the Home Page")
//    public void the_user_is_in_the_home_page() {
//        driver = new ChromeDriver();
//        driver.manage().window().maximize();
//        driver.get("https://www.urbanladder.com/"); 
//    }
//
//    @When("User Pass The Product Name")
//    public void user_pass_the_product_name() {
//        WebElement searchBox = driver.findElement(By.xpath("//input[@id='search']")); 
//        searchBox.sendKeys("sofa"); 
//    }
//
//    @And("User Clicked Search Button")
//    public void user_clicked_search_button() {
//        WebElement searchBtn = driver.findElement(By.xpath("//span[@class='search-icon icofont-search']"));
//        searchBtn.click();
//    }
//
//    @Then("User is Navigated to the Product Page")
//    public void user_is_navigated_to_the_product_page() {
//        String expectedUrlContains = "sofa"; 
//        Assert.assertTrue(driver.getCurrentUrl().contains(expectedUrlContains));
//        driver.quit();
//    }
//}
