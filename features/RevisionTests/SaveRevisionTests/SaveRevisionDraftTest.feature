Feature: Test save draft object, without saving revision


  Scenario Outline: Create <Type> line objects with weight <Weight> on draft
    Given I create revision in "tst" cable assemblies
    When I draft <Type> line object with weight = <Weight> on draft
    And I can see <Type> line object with weight = <Weight> on draft
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Type   | Weight   | nameRevision |
      | Plain  | Thin     | TestSave     |
      | Plain  | Normal   | TestSave     |
      | Plain  | Thick    | TestSave     |
      | Curve  | Thinnest | TestSave     |
      | Curve  | Thin     | TestSave     |
      | Curve  | Normal   | TestSave     |
      | Curve  | Thick    | TestSave     |
      | Broken | Thinnest | TestSave     |
      | Broken | Thin     | TestSave     |
      | Broken | Normal   | TestSave     |
      | Broken | Thick    | TestSave     |


  Scenario Outline: Create <Number> User image objects on draft
    Given I create revision in "tst" cable assemblies
    When I draft user image object from <Number> cells images on draft
    And I can see <Number> user image on draft
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |
      | 2      | TestSave     |
      | 3      | TestSave     |

  Scenario Outline: Create <Number> accessories objects on draft
    Given I create revision in "tst" cable assemblies
    When I draft accessories object from <Number> cells images on draft
    And I can see <Number> accessories on draft
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |
      | 2      | TestSave     |

  Scenario Outline: Create custom part object on draft
    Given I create revision in "tst" cable assemblies
    When I draft custom part object on draft
    And I can see custom part object on draft
    And I save revision with name: <nameRevision>
    Then I open last revision with name: <nameRevision>
    And I see all save object in opened revision
    Examples:
      | nameRevision |
      | TestSave     |
