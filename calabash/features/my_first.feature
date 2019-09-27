Feature: Looking for routes in transmilenio app

  Scenario: Look for route from my location to Salitre / El Greco
    Given I start the app     
    And I wait 2 seconds
    And I press "Planear viaje en Transmi o SITP" 
    And I wait 1 seconds
    And I press "Punto de origen"
    And I wait 2 seconds
    And I press "Punto de destino"
    And I wait 1 seconds
    And I enter text "salitre" into field with id "etSearch"                  
    Then I press "Salitre / El Greco"                  
    Then I press view with id "fabGo"
    And I wait 5 seconds

  Scenario: See all the routes
    Given I start the app
    And I wait 2 seconds
    And I press "Rutas"
    And I wait 5 seconds
   
