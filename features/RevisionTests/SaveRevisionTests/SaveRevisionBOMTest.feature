@Save @Revision @Bom
Feature: Create object on draft and set information on BOM tab

  @Cable
  Scenario Outline: Add <Type> cable object on draft and set <number> line on bom
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    And I can see <Type> cable object with weight = <Weight> on draft
    And I set <familyCable> family and set <numberLine> line in table
    And I can to see the information the selected line
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Plain  | Thin     | Lan Cable    | 1          | Test save    |
      | Plain  | Thin     | RF Cable     | 2          | Test save    |
      | Plain  | Thin     | Flat Cable   | 3          | Test save    |
      | Plain  | Thin     | Row Material | 4          | Test save    |
      | Plain  | Normal   | Lan Cable    | 1          | Test save    |
      | Plain  | Normal   | RF Cable     | 2          | Test save    |
      | Plain  | Normal   | Flat Cable   | 3          | Test save    |
      | Plain  | Normal   | Row Material | 4          | Test save    |
      | Plain  | Thick    | Lan Cable    | 1          | Test save    |
      | Plain  | Thick    | RF Cable     | 2          | Test save    |
      | Plain  | Thick    | Flat Cable   | 3          | Test save    |
      | Plain  | Thick    | Row Material | 4          | Test save    |
      | Curve  | Thinnest | Lan Cable    | 1          | Test save    |
      | Curve  | Thinnest | RF Cable     | 2          | Test save    |
      | Curve  | Thinnest | Flat Cable   | 3          | Test save    |
      | Curve  | Thinnest | Row Material | 4          | Test save    |
      | Curve  | Thin     | Lan Cable    | 1          | Test save    |
      | Curve  | Thin     | RF Cable     | 2          | Test save    |
      | Curve  | Thin     | Flat Cable   | 3          | Test save    |
      | Curve  | Thin     | Row Material | 4          | Test save    |
      | Curve  | Normal   | Lan Cable    | 1          | Test save    |
      | Curve  | Normal   | RF Cable     | 2          | Test save    |
      | Curve  | Normal   | Flat Cable   | 3          | Test save    |
      | Curve  | Normal   | Row Material | 4          | Test save    |
      | Curve  | Thick    | Lan Cable    | 1          | Test save    |
      | Curve  | Thick    | RF Cable     | 2          | Test save    |
      | Curve  | Thick    | Flat Cable   | 3          | Test save    |
      | Curve  | Thick    | Row Material | 4          | Test save    |
      | Broken | Thinnest | Lan Cable    | 1          | Test save    |
      | Broken | Thinnest | RF Cable     | 2          | Test save    |
      | Broken | Thinnest | Flat Cable   | 3          | Test save    |
      | Broken | Thinnest | Row Material | 4          | Test save    |
      | Broken | Thin     | Lan Cable    | 1          | Test save    |
      | Broken | Thin     | RF Cable     | 2          | Test save    |
      | Broken | Thin     | Flat Cable   | 3          | Test save    |
      | Broken | Thin     | Row Material | 4          | Test save    |
      | Broken | Normal   | Lan Cable    | 1          | Test save    |
      | Broken | Normal   | RF Cable     | 2          | Test save    |
      | Broken | Normal   | Flat Cable   | 3          | Test save    |
      | Broken | Normal   | Row Material | 4          | Test save    |
      | Broken | Thick    | Lan Cable    | 1          | Test save    |
      | Broken | Thick    | RF Cable     | 2          | Test save    |
      | Broken | Thick    | Flat Cable   | 3          | Test save    |
      | Broken | Thick    | Row Material | 4          | Test save    |

  @Cable @Shrink @LeftShrink
  Scenario Outline: Add cable object on draft and set left shrink information
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    And I can see <Type> cable object with weight = <Weight> on draft
    And I set <familyCable> family and set <numberLine> line in table
    And I can to see the information the selected line
    And I set <shrinkLineNumber> line left shrink in table
    And I can to see <shrinkLineNumber> information
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain  | Thin     | Lan Cable   | 1          | 1                | Test save    |
      | Plain  | Thin     | RF Cable    | 2          | 2                | Test save    |
      | Plain  | Normal   | Lan Cable   | 1          | 2                | Test save    |
      | Plain  | Normal   | RF Cable    | 2          | 1                | Test save    |
      | Plain  | Thick    | Lan Cable   | 1          | 1                | Test save    |
      | Plain  | Thick    | RF Cable    | 2          | 2                | Test save    |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                | Test save    |
      | Curve  | Thinnest | RF Cable    | 2          | 1                | Test save    |
      | Curve  | Thin     | Lan Cable   | 1          | 1                | Test save    |
      | Curve  | Thin     | RF Cable    | 2          | 2                | Test save    |
      | Curve  | Normal   | Lan Cable   | 1          | 2                | Test save    |
      | Curve  | Normal   | RF Cable    | 2          | 1                | Test save    |
      | Curve  | Thick    | Lan Cable   | 1          | 1                | Test save    |
      | Curve  | Thick    | RF Cable    | 2          | 2                | Test save    |
      | Broken | Thinnest | Lan Cable   | 1          | 2                | Test save    |
      | Broken | Thinnest | RF Cable    | 2          | 1                | Test save    |
      | Broken | Thin     | Lan Cable   | 1          | 1                | Test save    |
      | Broken | Thin     | RF Cable    | 2          | 2                | Test save    |
      | Broken | Normal   | Lan Cable   | 1          | 2                | Test save    |
      | Broken | Normal   | RF Cable    | 2          | 1                | Test save    |
      | Broken | Thick    | Lan Cable   | 1          | 1                | Test save    |
      | Broken | Thick    | RF Cable    | 2          | 2                | Test save    |

  @Cable @Shrink @RightShrink
  Scenario Outline: Add cable object on draft and set right shrink information
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    And I can see <Type> cable object with weight = <Weight> on draft
    And I set <familyCable> family and set <numberLine> line in table
    And I can to see the information the selected line
    And I set <shrinkLineNumber> line right shrink in table
    And I can to see <shrinkLineNumber> information
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain  | Thin     | Lan Cable   | 1          | 1                | Test save    |
      | Plain  | Thin     | RF Cable    | 2          | 2                | Test save    |
      | Plain  | Normal   | Lan Cable   | 1          | 2                | Test save    |
      | Plain  | Normal   | RF Cable    | 2          | 1                | Test save    |
      | Plain  | Thick    | Lan Cable   | 1          | 1                | Test save    |
      | Plain  | Thick    | RF Cable    | 2          | 2                | Test save    |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                | Test save    |
      | Curve  | Thinnest | RF Cable    | 2          | 1                | Test save    |
      | Curve  | Thin     | Lan Cable   | 1          | 1                | Test save    |
      | Curve  | Thin     | RF Cable    | 2          | 2                | Test save    |
      | Curve  | Normal   | Lan Cable   | 1          | 2                | Test save    |
      | Curve  | Normal   | RF Cable    | 2          | 1                | Test save    |
      | Curve  | Thick    | Lan Cable   | 1          | 1                | Test save    |
      | Curve  | Thick    | RF Cable    | 2          | 2                | Test save    |
      | Broken | Thinnest | Lan Cable   | 1          | 2                | Test save    |
      | Broken | Thinnest | RF Cable    | 2          | 1                | Test save    |
      | Broken | Thin     | Lan Cable   | 1          | 1                | Test save    |
      | Broken | Thin     | RF Cable    | 2          | 2                | Test save    |
      | Broken | Normal   | Lan Cable   | 1          | 2                | Test save    |
      | Broken | Normal   | RF Cable    | 2          | 1                | Test save    |
      | Broken | Thick    | Lan Cable   | 1          | 1                | Test save    |
      | Broken | Thick    | RF Cable    | 2          | 2                | Test save    |

  @Cable @Shrink @BothShrink
  Scenario Outline: Add cable object on draft and set left and right shrink information
    Given I create revision in "tst" cable assemblies
    When I draft <Type> cable object with weight = <Weight> on draft
    And I can see <Type> cable object with weight = <Weight> on draft
    And I set <familyCable> family and set <numberLine> line in table
    And I can to see the information the selected line
    And I set <leftShrinkLineNumber> line left shrink in table
    And I set <rightShrinkLineNumber> line right shrink in table
    And I can to see left shrink <leftShrinkLineNumber> line information
    And I can to see right shrink <rightShrinkLineNumber> line information
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Plain  | Thin     | Lan Cable   | 1          | 1                    | 2                     | Test save    |
      | Plain  | Thin     | RF Cable    | 2          | 2                    | 1                     | Test save    |
      | Plain  | Normal   | Lan Cable   | 1          | 2                    | 2                     | Test save    |
      | Plain  | Normal   | RF Cable    | 2          | 1                    | 1                     | Test save    |
      | Plain  | Thick    | Lan Cable   | 1          | 1                    | 2                     | Test save    |
      | Plain  | Thick    | RF Cable    | 2          | 2                    | 1                     | Test save    |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                    | 2                     | Test save    |
      | Curve  | Thinnest | RF Cable    | 2          | 1                    | 1                     | Test save    |
      | Curve  | Thin     | Lan Cable   | 1          | 1                    | 2                     | Test save    |
      | Curve  | Thin     | RF Cable    | 2          | 2                    | 1                     | Test save    |
      | Curve  | Normal   | Lan Cable   | 1          | 2                    | 2                     | Test save    |
      | Curve  | Normal   | RF Cable    | 2          | 1                    | 1                     | Test save    |
      | Curve  | Thick    | Lan Cable   | 1          | 1                    | 2                     | Test save    |
      | Curve  | Thick    | RF Cable    | 2          | 2                    | 1                     | Test save    |
      | Broken | Thinnest | Lan Cable   | 1          | 2                    | 2                     | Test save    |
      | Broken | Thinnest | RF Cable    | 2          | 1                    | 1                     | Test save    |
      | Broken | Thin     | Lan Cable   | 1          | 1                    | 2                     | Test save    |
      | Broken | Thin     | RF Cable    | 2          | 2                    | 1                     | Test save    |
      | Broken | Normal   | Lan Cable   | 1          | 2                    | 2                     | Test save    |
      | Broken | Normal   | RF Cable    | 2          | 1                    | 1                     | Test save    |
      | Broken | Thick    | Lan Cable   | 1          | 1                    | 2                     | Test save    |
      | Broken | Thick    | RF Cable    | 2          | 2                    | 1                     | Test save    |

 @Connector
  Scenario Outline: Create  connector objects with connector information
    Given I create revision in "tst" cable assemblies
    When I draft <Family> connector from <Category> object <Number> cells images on draft
    And I can see <Family> connector object on draft
    And I set <NumberLine> connector in table
    And I can to see <NumberLine> connector in bom table
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Family  | Category  | Number | NumberLine | nameRevision |
      | RJ      | Connector | 1      | 1          | Test save    |
      | RF      | Connector | 2      | 2          | Test save    |
      | IDC     | IDC pitch | 1      | 1          | Test save    |
      | Headers | Connector | 2      | 2          | Test save    |
      | RJ      |           | 2      | 1          | Test save    |

  @Connector @Molder
  Scenario Outline: Create connector objects with connector information on bom, but with molder param
    Given I create revision in "tst" cable assemblies
    When I draft <Family> connector from <Category> object <Number> cells images on draft
    And I can see <Family> connector object on draft
    And I set <NumberLine> connector in table
    And I set Molder params
    And I can to see <NumberLine> connector in bom table
    And I can see Boot object hide in table
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Family | Category  | Number | NumberLine | nameRevision |
      | RJ     | Connector | 1      | 1          | Test save    |
      | RJ     | Connector | 2      | 1          | Test save    |
      | RJ     | Connector | 1      | 2          | Test save    |

  @Connector @Boot
  Scenario Outline: Create connector objects with connector and boot information
    Given I create revision in "tst" cable assemblies
    When I draft <Family> connector from <Category> object <Number> cells images on draft
    And I can see <Family> connector object on draft
    And I set <NumberLine> connector in table
    And I set <bootLine> boot in table
    And I can to see <NumberLine> connector in bom table
    And I can see <bootLine> information in table
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Family | Category  | Number | NumberLine | bootLine | nameRevision |
      | RJ     | Connector | 1      | 1          | 1        | Test save    |
      | RJ     | Connector | 2      | 1          | 1        | Test save    |
      | RJ     | Connector | 2      | 2          | 1        | Test save    |
      | RJ     | Connector | 1      | 1          | 2        | Test save    |
