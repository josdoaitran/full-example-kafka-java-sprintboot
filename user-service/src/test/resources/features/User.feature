Feature: Create and retrieve user

  @UserConsumer
  Scenario: Creating a new user should publish a message to the topic
    When A user with phone="0906973152" and name "Max Mustermann" is created
    Then The user with phone="0906973152" and name "Max Mustermann" should be written on the topic

#  Scenario: A new user should be saved to the database
#    When A user with phone="user-2" and name "Eva Musterfrau" is created
#    Then The user with phone="user-2" and name "Eva Musterfrau" should be written to the database
#
#  Scenario: An existing user should be renamed
#    Given A user with phone="user-3" and name "Hans Oldman"
#    When The name of the user with phone="user-3" changes to "Peter Youngman"
#    Then The name of user with phone="user-3" should have changed to "Peter Youngman"