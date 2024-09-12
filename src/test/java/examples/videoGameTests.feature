Feature: Farmer's Profit Loss Calculator

Background:
    * url 'http://127.0.0.1:4000'


Scenario: Create an Entry of income for farmer
    * def income = 
    """
    {
      "userid": 4,
      "amount": 41500,
      "type": "income"
    }
    """
    
    Given path 'income'
    And header Content-Type = 'application/json'
    And request income
    When method post
    Then status 200

# Scenario: Create an Entry of Kharcha for farmer
#     * def income = 
#     """
#     {
#   "userid": 4,
#   "amount": 400,
#   "type": "Kharcha"
#     }
#     """
    
#     Given path 'income'
#     And header Content-Type = 'application/json'
#     And request income
#     When method post
#     Then status 200
