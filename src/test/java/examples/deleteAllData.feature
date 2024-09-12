@ignore
Feature: To delete all farmer's Data from Database


Scenario:
    Given url "http://127.0.0.1:4000/deleteall"
    When method delete 
    Then status 200
    Then match response == "All user data deleted" 
