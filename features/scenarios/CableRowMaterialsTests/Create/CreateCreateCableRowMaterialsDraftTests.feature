Feature: Создание объектов на Draft CRM без сохранения

  @Smoke @CableRowMaterials @Draft @Text @ID=12-01 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft

  @CableRowMaterials @Draft @Text @ID=12-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front           | SizeNumber | Color  |
      | Arial           | 18         | 000000 |
      | Tahoma          | 18         | 000000 |
      | Verdana         | 18         | 000000 |
      | Times New Roman | 18         | 000000 |
      | Times New Roman | 18         | 000000 |
      | Courier New     | 18         | 000000 |
      | Arial           | 6          | 000000 |
      | Arial           | 14         | 000000 |
      | Arial           | 22         | 000000 |
      | Arial           | 26         | 000000 |
      | Arial           | 26         | 000000 |
      | Arial           | 30         | 000000 |
      | Arial           | 18         | ff0000 |
      | Arial           | 18         | 800080 |

  @Smoke @CableRowMaterials @Draft @CustomDimention @ID=12-03 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Custom Dimention
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [CUSTOM DIMENTION] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "140" Y= "200"
    Then Проверить что последний добавленный элемент является Custom Dimention

  @Smoke @CableRowMaterials @Draft @CRMObject @ID=12-04 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Ждать "2" секунды
    And Проверить что последний добавленный элемент является Cable Row Materials

  @CableRowMaterials @Draft @CRMObject @ID=12-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №<Number> в таблице объектов Cable row materials
    And Ждать "2" секунды
    And Проверить что последний добавленный элемент является Cable Row Materials
    Examples:
      | Number |
      | 1      |
      | 2      |
      | 3      |

  @Smoke @CableRowMaterials @Draft @Wrap @ID=12-06 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Wrap
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Нажать на иконку [WRAP] на панели иструментов CRM
    And Проверить что последний добавленный элемент является Wrap

  @CableRowMaterials @Draft @Wrap @ID=12-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Wrap
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №<Number> в таблице объектов Cable row materials
    And Нажать на иконку [WRAP] на панели иструментов CRM
    And Проверить что последний добавленный элемент является Wrap
    Examples:
      | Number |
      | 1      |
      | 2      |
      | 3      |

  @Smoke @CableRowMaterials @Draft @Copy @CustomDimention @ID=12-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Custom Dimention
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [CUSTOM DIMENTION] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "440" Y= "200"
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение <QTY> на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Проверить что последний добавленный элемент является Custom Dimention
    And Ждать "2" секунды
    Examples:
      | QTY |
      | 1   |
      | 5   |

  @CableRowMaterials @Copy @Draft @Text @ID=12-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта копии объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение <QTY> на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Проверить что последний добавленный элемент является Cable Row Materials
    And Ждать "2" секунды
    Examples:
      | QTY |
      | 1   |
      | 5   |