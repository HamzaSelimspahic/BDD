Feature: Calculating age in days
 Scenario: Entering an accurate date of birth
  Given the user has an input date of birth "1990-05-15"
  When the user calculates age
  Then the program displays "12000" days as the result

 Scenario: Entering a future date of birth
  Given the user has an input date of birth "2030-10-30"
  When the user calculates age
  Then the program displays an error "Date of birth cannot be in the future."

 Scenario: Entering an invalid date format
  Given the user has an input date of birth "30/10/1990"
  When the user calculates age
  Then the program displays an error "Invalid date format."

 Scenario: Entering a date of birth in the past
  Given the user has an input date of birth "1975-03-20"
  When the user calculates age
  Then the program displays "17580" days as the result


