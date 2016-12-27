@Draft @Create
Feature: Test create draft object, without saving revision

  @Text
  Scenario: Create text object on draft
    Given I create revision in "tst" cable assemblies
    When I draft text object
    Then I can see "Text" object on draft

  @Cable
  Scenario Outline: Create <Type> cable objects with weight <Weight> on draft
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    Then I can see <Type> cable object with weight = <Weight> on draft
    Examples:
      | Type   | Weight   |
      | Plain  | Thin     |
      | Plain  | Normal   |
      | Plain  | Thick    |
      | Curve  | Thinnest |
      | Curve  | Thin     |
      | Curve  | Normal   |
      | Curve  | Thick    |
      | Broken | Thinnest |
      | Broken | Thin     |
      | Broken | Normal   |
      | Broken | Thick    |

  @Line
  Scenario Outline: Create <Type> line objects with weight <Weight> on draft
    Given I create revision in "tst" cable assemblies
    When I draft <Type> line object with weight = <Weight> on draft
    Then I can see <Type> line object with weight = <Weight> on draft
    Examples:
      | Type   | Weight   |
      | Plain  | Thin     |
      | Plain  | Normal   |
      | Plain  | Thick    |
      | Curve  | Thinnest |
      | Curve  | Thin     |
      | Curve  | Normal   |
      | Curve  | Thick    |
      | Broken | Thinnest |
      | Broken | Thin     |
      | Broken | Normal   |
      | Broken | Thick    |

  @Connector
  Scenario Outline: Create <Family> connector objects on draft
    Given I create revision in "tst" cable assemblies
    When I draft <Family> connector from <Category> object <Number> cells images on draft
    Then I can see <Family> connector object on draft
    Examples:
      | Family  | Category  | Number |
      | RJ      | Connector | 1      |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      |           | 2      |

  @UserImage
  Scenario Outline: Create <Number> User image objects on draft
    Given I create revision in "tst" cable assemblies
    When I draft user image object from <Number> cells images on draft
    Then I can see <Number> user image on draft
    Examples:
      | Number |
      | 1      |
      | 2      |
      | 3      |

  @Accessories
  Scenario Outline: Create <Number> accessories objects on draft
    Given I create revision in "tst" cable assemblies
    When I draft accessories object from <Number> cells images on draft
    Then I can see <Number> accessories on draft
    Examples:
      | Number |
      | 1      |
      | 2      |

  @CustomPart
  Scenario: Create custom part object on draft
    Given I create revision in "tst" cable assemblies
    When I draft custom part object on draft
    Then I can see custom part object on draft

    # @Block
#  Scenario Outline: Create Cable dublicate accessories objects on draft
#    Given I create revision in "tst" cable assemblies
#    When I draft accessories object from <Number> cells images on draft
#    Then I can see <Number> accessories on draft
#    Examples:
#      | Number |
#      | 1      |
#      | 2      |



#@Test
#  Scenario: Some description of the scenario
#    Given [some context]
#    When [some event]
#    Then [outcome]bin
