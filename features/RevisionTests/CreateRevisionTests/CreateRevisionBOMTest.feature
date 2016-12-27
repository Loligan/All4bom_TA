@Create @Revision @BOM
Feature: Create object on draft and set information on BOM tab

  @Cable
  Scenario Outline: Add <Type> cable object on draft and set <number> line on bom
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    And I can see <Type> cable object with weight = <Weight> on draft
    And I set <familyCable> family and set <numberLine> line in table
    Then I can to see the information the selected line
    Examples:
      | Type   | Weight   | familyCable  | numberLine |
      | Plain  | Thin     | Lan Cable    | 1          |
      | Plain  | Thin     | RF Cable     | 2          |
      | Plain  | Thin     | Flat Cable   | 3          |
      | Plain  | Thin     | Row Material | 4          |
      | Plain  | Normal   | Lan Cable    | 1          |
      | Plain  | Normal   | RF Cable     | 2          |
      | Plain  | Normal   | Flat Cable   | 3          |
      | Plain  | Normal   | Row Material | 4          |
      | Plain  | Thick    | Lan Cable    | 1          |
      | Plain  | Thick    | RF Cable     | 2          |
      | Plain  | Thick    | Flat Cable   | 3          |
      | Plain  | Thick    | Row Material | 4          |
      | Curve  | Thinnest | Lan Cable    | 1          |
      | Curve  | Thinnest | RF Cable     | 2          |
      | Curve  | Thinnest | Flat Cable   | 3          |
      | Curve  | Thinnest | Row Material | 4          |
      | Curve  | Thin     | Lan Cable    | 1          |
      | Curve  | Thin     | RF Cable     | 2          |
      | Curve  | Thin     | Flat Cable   | 3          |
      | Curve  | Thin     | Row Material | 4          |
      | Curve  | Normal   | Lan Cable    | 1          |
      | Curve  | Normal   | RF Cable     | 2          |
      | Curve  | Normal   | Flat Cable   | 3          |
      | Curve  | Normal   | Row Material | 4          |
      | Curve  | Thick    | Lan Cable    | 1          |
      | Curve  | Thick    | RF Cable     | 2          |
      | Curve  | Thick    | Flat Cable   | 3          |
      | Curve  | Thick    | Row Material | 4          |
      | Broken | Thinnest | Lan Cable    | 1          |
      | Broken | Thinnest | RF Cable     | 2          |
      | Broken | Thinnest | Flat Cable   | 3          |
      | Broken | Thinnest | Row Material | 4          |
      | Broken | Thin     | Lan Cable    | 1          |
      | Broken | Thin     | RF Cable     | 2          |
      | Broken | Thin     | Flat Cable   | 3          |
      | Broken | Thin     | Row Material | 4          |
      | Broken | Normal   | Lan Cable    | 1          |
      | Broken | Normal   | RF Cable     | 2          |
      | Broken | Normal   | Flat Cable   | 3          |
      | Broken | Normal   | Row Material | 4          |
      | Broken | Thick    | Lan Cable    | 1          |
      | Broken | Thick    | RF Cable     | 2          |
      | Broken | Thick    | Flat Cable   | 3          |
      | Broken | Thick    | Row Material | 4          |

  @Cable @Shrink @LeftShrink
  Scenario Outline: Add cable object on draft and set left shrink information
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    And I can see <Type> cable object with weight = <Weight> on draft
    And I set <familyCable> family and set <numberLine> line in table
    And I can to see the information the selected line
    And I set <shrinkLineNumber> line left shrink in table
    Then I can to see left shrink <shrinkLineNumber> line information
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Plain  | Thin     | Lan Cable   | 1          | 1                |
      | Plain  | Thin     | RF Cable    | 2          | 2                |
      | Plain  | Normal   | Lan Cable   | 1          | 2                |
      | Plain  | Normal   | RF Cable    | 2          | 1                |
      | Plain  | Thick    | Lan Cable   | 1          | 1                |
      | Plain  | Thick    | RF Cable    | 2          | 2                |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                |
      | Curve  | Thinnest | RF Cable    | 2          | 1                |
      | Curve  | Thin     | Lan Cable   | 1          | 1                |
      | Curve  | Thin     | RF Cable    | 2          | 2                |
      | Curve  | Normal   | Lan Cable   | 1          | 2                |
      | Curve  | Normal   | RF Cable    | 2          | 1                |
      | Curve  | Thick    | Lan Cable   | 1          | 1                |
      | Curve  | Thick    | RF Cable    | 2          | 2                |
      | Broken | Thinnest | Lan Cable   | 1          | 2                |
      | Broken | Thinnest | RF Cable    | 2          | 1                |
      | Broken | Thin     | Lan Cable   | 1          | 1                |
      | Broken | Thin     | RF Cable    | 2          | 2                |
      | Broken | Normal   | Lan Cable   | 1          | 2                |
      | Broken | Normal   | RF Cable    | 2          | 1                |
      | Broken | Thick    | Lan Cable   | 1          | 1                |
      | Broken | Thick    | RF Cable    | 2          | 2                |

  @Cable @Shrink @RightShrink
  Scenario Outline: Add cable object on draft and set right shrink information
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    And I can see <Type> cable object with weight = <Weight> on draft
    And I set <familyCable> family and set <numberLine> line in table
    And I can to see the information the selected line
    And I set <shrinkLineNumber> line right shrink in table
    Then I can to see right shrink <shrinkLineNumber> line information
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Plain  | Thin     | Lan Cable   | 1          | 1                |
      | Plain  | Thin     | RF Cable    | 2          | 2                |
      | Plain  | Normal   | Lan Cable   | 1          | 2                |
      | Plain  | Normal   | RF Cable    | 2          | 1                |
      | Plain  | Thick    | Lan Cable   | 1          | 1                |
      | Plain  | Thick    | RF Cable    | 2          | 2                |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                |
      | Curve  | Thinnest | RF Cable    | 2          | 1                |
      | Curve  | Thin     | Lan Cable   | 1          | 1                |
      | Curve  | Thin     | RF Cable    | 2          | 2                |
      | Curve  | Normal   | Lan Cable   | 1          | 2                |
      | Curve  | Normal   | RF Cable    | 2          | 1                |
      | Curve  | Thick    | Lan Cable   | 1          | 1                |
      | Curve  | Thick    | RF Cable    | 2          | 2                |
      | Broken | Thinnest | Lan Cable   | 1          | 2                |
      | Broken | Thinnest | RF Cable    | 2          | 1                |
      | Broken | Thin     | Lan Cable   | 1          | 1                |
      | Broken | Thin     | RF Cable    | 2          | 2                |
      | Broken | Normal   | Lan Cable   | 1          | 2                |
      | Broken | Normal   | RF Cable    | 2          | 1                |
      | Broken | Thick    | Lan Cable   | 1          | 1                |
      | Broken | Thick    | RF Cable    | 2          | 2                |

#    FAIL
  @Cable @Shrink @BothShrink
  Scenario Outline: Add cable object on draft and set left and right shrink information
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    And I can see <Type> cable object with weight = <Weight> on draft
    And I set <familyCable> family and set <numberLine> line in table
    And I can to see the information the selected line
    And I set <leftShrinkLineNumber> line left shrink in table
    And I set <rightShrinkLineNumber> line right shrink in table
    Then I can to see left shrink <leftShrinkLineNumber> line information
    And I can to see right shrink <rightShrinkLineNumber> line information
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain  | Thin     | Lan Cable   | 1          | 1                    | 2                     |
      | Plain  | Thin     | RF Cable    | 2          | 2                    | 1                     |
      | Plain  | Normal   | Lan Cable   | 1          | 2                    | 2                     |
      | Plain  | Normal   | RF Cable    | 2          | 1                    | 1                     |
      | Plain  | Thick    | Lan Cable   | 1          | 1                    | 2                     |
      | Plain  | Thick    | RF Cable    | 2          | 2                    | 1                     |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                    | 2                     |
      | Curve  | Thinnest | RF Cable    | 2          | 1                    | 1                     |
      | Curve  | Thin     | Lan Cable   | 1          | 1                    | 2                     |
      | Curve  | Thin     | RF Cable    | 2          | 2                    | 1                     |
      | Curve  | Normal   | Lan Cable   | 1          | 2                    | 2                     |
      | Curve  | Normal   | RF Cable    | 2          | 1                    | 1                     |
      | Curve  | Thick    | Lan Cable   | 1          | 1                    | 2                     |
      | Curve  | Thick    | RF Cable    | 2          | 2                    | 1                     |
      | Broken | Thinnest | Lan Cable   | 1          | 2                    | 2                     |
      | Broken | Thinnest | RF Cable    | 2          | 1                    | 1                     |
      | Broken | Thin     | Lan Cable   | 1          | 1                    | 2                     |
      | Broken | Thin     | RF Cable    | 2          | 2                    | 1                     |
      | Broken | Normal   | Lan Cable   | 1          | 2                    | 2                     |
      | Broken | Normal   | RF Cable    | 2          | 1                    | 1                     |
      | Broken | Thick    | Lan Cable   | 1          | 1                    | 2                     |
      | Broken | Thick    | RF Cable    | 2          | 2                    | 1                     |

  @Connector
  Scenario Outline: Create <Family> connector objects with connector information
    Given I create revision in "tst" cable assemblies
    When I draft <Family> connector from <Category> object <Number> cells images on draft
    And I can see <Family> connector object on draft
    And I set <NumberLine> connector in table
    Then I can to see <NumberLine> connector in bom table
    Examples:
      | Family  | Category  | Number | NumberLine |
      | RJ      | Connector | 1      | 1          |
      | RF      | Connector | 2      | 2          |
      | IDC     | IDC pitch | 1      | 1          |
      | Headers | Connector | 2      | 2          |
      | RJ      |           | 2      | 1          |

  @Connector @Molder
  Scenario Outline: Create <Family> connector objects with connector information on bom, but with molder param
    Given I create revision in "tst" cable assemblies
    When I draft <Family> connector from <Category> object <Number> cells images on draft
    And I can see <Family> connector object on draft
    And I set <NumberLine> connector in table
    And I set Molder params
    Then I can to see <NumberLine> connector in bom table
    And I can see Boot object hide in table
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 1      | 1          |
      | RJ     | Connector | 2      | 1          |
      | RJ     | Connector | 1      | 2          |

  @Connector @Molder
  Scenario Outline: Create <Family> connector objects without connector information on bom, but with molder param
    Given I create revision in "tst" cable assemblies
    When I draft <Family> connector from <Category> object <Number> cells images on draft
    And I can see <Family> connector object on draft
    And I set Molder params
    And I can see Boot object hide in table
    Examples:
      | Family | Category  | Number |
      | RJ     | Connector | 1      |
      | RJ     | Connector | 2      |

  @Connector @Boot
  Scenario Outline: Create <Family> connector objects with connector and boot information
    Given I create revision in "tst" cable assemblies
    When I draft <Family> connector from <Category> object <Number> cells images on draft
    And I can see <Family> connector object on draft
    And I set <NumberLine> connector in table
    And I set <bootLine> boot in table
    Then I can to see <NumberLine> connector in bom table
    And I can see <bootLine> information in table
    Examples:
      | Family  | Category  | Number | NumberLine | bootLine |
      | RJ      | Connector | 1      | 1          | 1        |
      | RJ      |           | 2      | 1          | 1        |
      | RJ      |           | 2      | 2          | 1        |
      | RJ      |           | 1      | 1          | 2        |
