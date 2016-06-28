Feature:
  In order to see the many categories of Cub Cadet product offerings
  As a Cub Cadet site visitor
  I want to view product category information

  @wip
  Scenario Outline: Navigate to Category page
    Given I am viewing the top navigation tabs
    When I select the "<tab>" tab
    Then I will see the "<page title>' page displayed
    Examples:
      | tab                     | page title                     |
      | LAWN & GARDEN TRACTORS  | Lawn tractors                  |
      | ZERO-TURN RIDING MOWERS | Zero-Turn Rider Mowers         |
      | WALK BEHIND MOWERS      | Lawn Mowers                    |
      | HANDHELD & CLEANUP      | Handheld Landscaping Equipment |
      | SNOW THROWERS           | Snow Throwers                  |
      | UTILITY VEHICLES        | Utility Vehicles               |
      | SERVICE & PARTS         | Lawn Mower Parts               |