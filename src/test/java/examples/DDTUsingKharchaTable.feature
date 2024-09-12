Feature: Entering kharcha entries of Farmer's using Data Driven Table

Background: 
    * url 'http://127.0.0.1:4000/Kharcha'


Scenario: Create new Kharcha entries of farmer's using Invalid data table
    Given request {"userid": "#(userid)", "amount": "#(amount)", "type": "#(type)", "status": "#(status)"}
    When method post
    Then assert responseStatus == status
