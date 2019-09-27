Feature: Register into losestudiantes
    As an user I want to register myself within losestudiantes website in order to rate teachers

Scenario Outline: Register failed with wrong inputs

  Given I go to losestudiantes home screen
    When I open the login screen
    And I fill the register form with <firstName> and <lastName> and <email> and <university> and <master> and <undergraduate> and <password>

    Examples:
      | firstName          | lastName            | email               | university           | master                 | undergraduate          | password |
      | Rafael             | Bermúdez            | raf_berm2@yahoo.com | Universidad Nacional | Ingeniería de Software | Ingeniería Electrónica | 123456   | 