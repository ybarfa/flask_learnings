Feature: Test to Enter kharcha entry of a user

Background: 
    * url "http://127.0.0.1:4000/Kharcha"

    
@valid_details
Scenario: Test with valid entries
    Given request {"userid": 3, "amount": 2456, "type": "kharcha"}
    When method post
    Then status 200


@invalid_details
Scenario: Test with invalid entries
    Given request {"userid": 3, "amount": 2456, "type": "Khar"}
    When method post
    Then status 400
