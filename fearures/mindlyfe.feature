Scenario 1: User Sign-Up

  Feature: User Registration
  Given: The user is on the registration page
  When: They provide valid registration details (username, email, phone and password)
  Then: They should be successfully registered and redirected to the login page
  
Scenario 2: User Log-In

  Feature: User Authentication
  Given: The user is on the login page
  When: They enter their valid username and password
  Then: They should be successfully logged into their account and redirected to the dashboard

Scenario 3: Creating an Appointment

  Feature: Appointment Booking
  Given: The user is logged into their account
  When: They navigate to the create appointment page and fill in the required information (Choose therapist, time, payment number, health concern)
  Then: An appointment should be successfully created and appear in their list of appointments