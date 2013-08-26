Feature: User ability to order a cheese pizza
Scenario: As a pizzahut user, can I order a cheese pizza.

#LOGIN
Then I wait for 1 seconds
Then I fill in text fields as follows:
| field			| text		|
| Email	| omar@jabri.com	|
| Password		| 12345	|

Then I click the "login" button
Then I wait to see "Order a pizza"
Then I click "Order a pizza"
Then I type "Cheese Pizza" into the name field
Then I type "Medium" into the size field
	Then I wait for 1 seconds
Then I click "pizza_submit"
	Then I wait for 1 seconds
Then I click "pizzas/150/order" 
	Then I wait to see "true"