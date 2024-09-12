Feature: Table to fetch data entry of income and post it to another feature file

Scenario: Test with Invalid entries
    * table income
    | userid | amount | type     | status |
    |   1    | "abcd" | 'income' |  400   |
    |   2    | 20000  | 'income' |  200   |
    |   3    | 3000   | 'income' |  200   |
    |   4    | 3500   | 'income' |  200   |


* call read('DDTUsingIncomeTable.feature') income
