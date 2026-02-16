Feature: Verifying OMR Branch Login Page Function

  Scenario Outline: Verifying OMR login with Invalid credential
  
  
    Given User is on the Omr page
    When User enter "<username>" and "<password>"
    And User click the login button
    
    Then User should verify after login success message

    Examples:
      | userName                 | password        |
      | thaanushriishri@gmail.com | AgniVarman@2823 |
