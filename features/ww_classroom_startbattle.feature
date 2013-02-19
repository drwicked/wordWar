Feature: Start classroom battle
	In order to have more fun than you've ever had in class
	wordWar should have a classroom battle mode which enables a
	class of students to compete against each other
	
	Scenario: Everyone is ready to write
		Given a group of 12 students
		When every student is ready
		Then the battle will start
		
	Scenario: Some users are not ready to write
		Given a group of 12 students
		When 3 students are not ready
			| Bob |
			| Jim |
			| Steve |
		Then the teacher will be alerted that Bob, Jim and Steve are not ready
			And Bob, Jim and Steve will be warned