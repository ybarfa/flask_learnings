Feature: Test to Enter income entry of a user

Background: 
    * url "http://127.0.0.1:4000/income"


@valid_details
Scenario: Test with valid entries
    Given request {"userid": 1, "amount": 1000, "type": "income"}
    When method post
    Then status 200


@invalid_details
Scenario: Test with invalid entries
    Given request {"userid": 1, "amount": "abcd", "type": "income"}
    When method post
    Then status 400
