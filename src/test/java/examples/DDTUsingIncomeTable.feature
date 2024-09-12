@ignore
Feature: Entering income entries of Farmer's using Data Driven Table

Background: 
    * url 'http://127.0.0.1:4000/income'

Scenario: Create new income entries of Farmer's

    Given request {"userid": "#(userid)", "amount": "#(amount)", "type": "#(type)", "status": "#(status)"}
    When method post
    Then assert responseStatus == status
