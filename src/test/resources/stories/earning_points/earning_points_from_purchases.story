Earning Frequent Flyer points from flights

Narrative:
In order to encourage travellers to book with Flying High Airlines more frequently
As the Flying High sales manager
I want travellers to earn Frequent Flyer points when they fly with us
               
Meta:
@tags component:payments, component:credit-card-integration earning_points

Scenario: Earning standard points from purchases

Given I am a Frequent Flyer member
When I fly from Sydney to Melbourne
Then I should earn 439 points 
