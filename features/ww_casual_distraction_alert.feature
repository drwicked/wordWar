Feature: Distraction alert
	In order to keep up productivity
	We should inform the player's opponent that they have become distracted
	So they can be playfully punched in the face 
	
	Scenario: Goofus starts browsing the web when he should be writing
		Given two competing users in a casual wordBattle
		When Goofus tabs out of wordWar
		Then Gallant should be sent an alert regarding his distracted state
		
	Scenario: Goofus hasn't enter any text for 30 seconds
		Given two competing users in a casual wordBattle
		When Goofus stares at the screen for 30 seconds or more
		Then Gallant should be sent an alert regarding his distracted state