Feature: Search
  In order to see a word definition
  As a website user
  I need to be able to search for a word

  Scenario Outline: Searching for a page that does exist
    Given I am on "http://trunk.ordbogen.jsn.dev.ordbogen.com"
    When I fill in "word" with "<word>"
    And I press "Søg"
    Then I should see "<word>"

	Examples:
		| word |
		| hest |
		| behaviour |
