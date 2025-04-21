Feature: End to End Test

  Scenario: Check The UserFlow of the Application
    Given The User is in the Home Page
    When The User Clicked on Login
    And The User Passes The Credentials
    And The User Clicked Login Button
    Then The User is Navigate back to the Home Page
    When The User Search a Product
    And Clicked the search button
    Then User Navigate to the product Page
    When User Clicked Catogary Button
    And Select the Fabric Sofa Set
    Then The User Got Fabric Sofa Sets
    When User Clicked on Sofa
    Then User Navigated to the Sofa Page
    When User Click on Order your Set
    Then User redirected to Price Page
    When User Clicked Add to Cart
    Then User Redirected to Cart Page
   
    
