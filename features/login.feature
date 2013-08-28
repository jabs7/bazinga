@selenium
Feature: User login ability
Scenario: As a pizzahut user, can I log into the site.

#LOGIN
Then I wait for 1 seconds
Then I fill in text fields as follows:
| field			| text		|
| user_session[email]	| omar@jabri.com	|
| user_session_password		| 12345	|

Then I click the "login" button
Then I wait to see "Order a pizza"