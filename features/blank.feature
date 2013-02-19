Feature: Browse articles
	In order to <meet some goal> As a <type of stakeholder>
	I want <a feature>
	
	Scenario: Browsing a list of articles
		Given an article with the title "the answer to the question of life"
		When I am on the articles page
		Then I should see "the answer to the question of life"