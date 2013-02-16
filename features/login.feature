Feature: Login
	In order for users to compete
	And challenge opponents
	And indicate availability for challenges
	
	Scenario: Successful login
	
		New users should be greeted and presented with a dashboard
		
		Given I have chosen to sign up
		When I sign up with valid details
		Then I should see the dashboard
		And I should be asked if I want to challenge someone
	
	Scenario: 