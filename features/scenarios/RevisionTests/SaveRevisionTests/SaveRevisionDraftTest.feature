@Revision @Draft @Save
Feature: Сохранение объектов на Draft

  @Revision @Draft @Save @Text @Smoke
  Scenario: Создание на полотне объекта Text
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект "Text" на полотне
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте

  @Revision @Draft @Save @Line @Smoke
  Scenario Outline: Создание объекта типа Line разных типов и разной толщины
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | nameRevision |
      | Plain  | Normal   | TestSave     |

  @Line
  Scenario Outline: Создание объекта типа Line разных типов и разной толщины
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | nameRevision |
      | Plain  | Thin     | TestSave     |
      | Plain  | Thick    | TestSave     |
      | Curve  | Thinnest | TestSave     |
      | Curve  | Thin     | TestSave     |
      | Curve  | Normal   | TestSave     |
      | Curve  | Thick    | TestSave     |
      | Broken | Thinnest | TestSave     |
      | Broken | Thin     | TestSave     |
      | Broken | Normal   | TestSave     |
      | Broken | Thick    | TestSave     |

  @UserImage @Smoke
  Scenario Outline: Создание объекта User images
    Given  Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа User image в Draft, номер изображения: <Number>
    And Объект User image появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |


  @UserImage
  Scenario Outline: Создание объекта User images
    Given  Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа User image в Draft, номер изображения: <Number>
    And Объект User image появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Number | nameRevision |
      | 2      | TestSave     |
      | 3      | TestSave     |

  @Accessories @Smoke
  Scenario Outline: Создание объекта Accessories
    Given  Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа Accessories в Draft, номер изображения: <Number>
    And Объект Accessories появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |

  @Accessories
  Scenario Outline: Создание объекта Accessories
    Given  Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа Accessories в Draft, номер изображения: <Number>
    And Объект Accessories появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Number | nameRevision |
      | 2      | TestSave     |

  @CustomPart @Smoke
  Scenario: Создание объекта Custom part
    Given  Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Custom part в Draft
    And Объект Custom part появился на Draft
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
