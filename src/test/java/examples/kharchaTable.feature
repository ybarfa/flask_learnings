Feature: Table to fetch data entry of kharcha with invalid data and post it to another feature file


Scenario: Test with Invalid entries

    * table kharcha
    | userid | amount  |   type    |  status |
    |   1    | 750     | 'kharcha' |   200   |
    |   2    | 200000  | 'kharcha' |   200   |
    |   3    | 2456    | 'khar'    |   400   |
    |   4    | 13000   | 'kharcha' |   200   |

* call read("DDTUsingKharchaTable.feature") kharcha
