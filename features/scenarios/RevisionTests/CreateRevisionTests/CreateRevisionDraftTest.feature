@Draft @Create
Feature: Cоздание объектов в Draft без сохранения

  @Text @Smoke
  Scenario: Создание на полотне объекта Text
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект "Text" на полотне
    Then Объект Text появился на Draft

  @Cable @Smoke
  Scenario Outline: Создание объекта типа Cable разных типов и разной толщины
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    Then Объект Cable типа <Type> с толщиной <Weight> появился на Draft
    Examples:
      | Type   | Weight |
      | Plain  | Normal |
      | Curve  | Normal |
      | Broken | Normal |

  @Cable
  Scenario Outline: Создание объекта типа Cable разных типов и разной толщины
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    Then Объект Cable типа <Type> с толщиной <Weight> появился на Draft
    Examples:
      | Type   | Weight   |
      | Plain  | Thick    |
      | Curve  | Thinnest |
      | Curve  | Thin     |
      | Curve  | Thick    |
      | Broken | Thinnest |
      | Broken | Thin     |
      | Broken | Thick    |

  @Line @Smoke
  Scenario Outline: Создание объекта типа Line разных типов и разной толщины
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    Then Объект Line типа <Type> с толщиной <Weight> появился на Draft
    Examples:
      | Type   | Weight |
      | Plain  | Normal |
      | Curve  | Normal |
      | Broken | Normal |

  @Line
  Scenario Outline: Создание объекта типа Line разных типов и разной толщины
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    Then Объект Line типа <Type> с толщиной <Weight> появился на Draft
    Examples:
      | Type   | Weight   |
      | Plain  | Thin     |
      | Plain  | Thick    |
      | Curve  | Thinnest |
      | Curve  | Thin     |
      | Curve  | Thick    |
      | Broken | Thinnest |
      | Broken | Thin     |
      | Broken | Thick    |

  @Connector @Smoke
  Scenario Outline: Создание объекта типа Connector разных семейств
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    Then Объект Connector семейства <Family> появился на Draft
    Examples:
      | Family | Category  | Number |
      | RJ     | Connector | 1      |

  @Connector
  Scenario Outline: Создание объекта типа Connector разных семейств
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    Then Объект Connector семейства <Family> появился на Draft
    Examples:
      | Family  | Category  | Number |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      |           | 2      |

  @UserImage @Smoke
  Scenario Outline: Создание объекта User images
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа User image в Draft, номер изображения: <Number>
    Then Объект User image появился на Draft
    Examples:
      | Number |
      | 1      |


  @UserImage
  Scenario Outline: Создание объекта User images
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа User image в Draft, номер изображения: <Number>
    Then Объект User image появился на Draft
    Examples:
      | Number |
      | 2      |
      | 3      |

  @Accessories @Smoke
  Scenario Outline: Создание объекта Accessories
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа Accessories в Draft, номер изображения: <Number>
    Then Объект Accessories появился на Draft
    Examples:
      | Number |
      | 1      |


  @Accessories
  Scenario Outline: Создание объекта Accessories
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа Accessories в Draft, номер изображения: <Number>
    Then Объект Accessories появился на Draft
    Examples:
      | Number |
      | 2      |

  @CustomPart @Smoke
  Scenario: Создание объекта Custom part
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Custom part в Draft
    Then Объект Custom part появился на Draft


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
