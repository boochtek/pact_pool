Feature: Pacts
  When I want to motivate myself to do something
  I want to create a pact
  So that I can get others to help me stay motivated


Scenario: Creating a pact
  When I create a pact
  Then I should see the new pact listed

Scenario: Inviting others to a pact
  When I invite someone to a pact
  Then they should receive the invitation
  When they accept the invitation
  Then they should be listed as a participant in that pact
