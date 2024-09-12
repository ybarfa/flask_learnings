Feature: Test Profit or Loss Calculator

Background: 
    * url "http://127.0.0.1:4000/profitloss"

Scenario: Calculate the Profit or Loss of a user 
    Given path "/1"
    When method get
    Then status 200
    # And match response contains "Loss"

Scenario: Calculate the Profit or Loss of a user 
    Given path "/2"
    When method get
    Then status 200
    # And match response contains "Loss"

Scenario: Calculate the Profit or Loss of a user 
    Given path "/3"
    When method get
    Then status 200
    # And match response contains "Loss"

Scenario: Calculate the Profit or Loss of a user 
    Given path "/4"
    When method get
    Then status 200
    # And match response contains "Loss"
