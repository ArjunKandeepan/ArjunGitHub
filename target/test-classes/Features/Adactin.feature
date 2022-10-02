Feature: Verifying Adactin Hotel login Details
Scenario Outline: Verifying Adactin Hotel Login Valid
Given User is on the adactin page
When User should perform login "<userName>","<password>"
Then User should verify after login success message "Hello Greens8767!"
Examples: 
|userName  |password|
|Greens8767|L4R739  |
	
Scenario Outline: Verifying Adactin Hotel Using Enter
Given User is on the Adactin page
Then  User should perform login "<userName>","<password>"
Then User should verify after login success message "Hello Greens8767!"
Examples: 
|userName  |password|
|Greens8767|L4R739  |

Scenario Outline: Verifying Adactin Hotel login Invalid credentials
Given User is on the adactin page
When User should perform login "<userName>","<password>"
Then User should verify after login with invalid credentials error message contains "Invalid Login details or Your Password might have expired"
Examples:
|userName          |password     |
|Greensalkjasjk8767|QN8VKJHJGH3A |
	
