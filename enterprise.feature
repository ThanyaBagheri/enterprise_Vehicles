Feature: car rental 

Scenario: User view description for you click we pick 

Given user navigates to the home page 
"https://www.enterprise.com/en/home.html"
Then user verifies if "View All Vehicles" buttom exist
Then select View All Vehicles in the home page
Then user verifies if "Cars" tab exist
And click on Cars. 
Then user verifies if "You Click. We Pick" tab exist.
And click on You Click. We Pick. 
Then user verifies DETAILS (Automatic, 5people, 2 Bags), verifies FEATURES (Bluetooth, AM/FM Stereo Radio, Automatic, Air Conditioning).