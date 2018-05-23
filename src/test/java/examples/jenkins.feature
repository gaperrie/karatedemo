Feature: Demo karate against Jenkins

Scenario: Verify that Jenkins is up and running

Given url 'http://localhost:8080/api/json?pretty=true'
When method get
Then status 403