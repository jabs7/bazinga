Feature: User login failure
Scenario: As a pizzahut user, If I have the wrong password can I log into the site.

#LOGIN
Then I wait for 1 seconds
Then I fill in text fields as follows:
| field			| text		|
| Email	| omar@jabri.com	|
| Password		| 1234	|

Then I click the "login" button
Then I wait to see "Password is not valid"