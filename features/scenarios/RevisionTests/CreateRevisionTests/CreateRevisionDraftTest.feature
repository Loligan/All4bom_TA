Feature: Cоздание объектов в Draft без сохранения

  @Smoke @Revision @ID=03-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    Then Открылась страница Revision

  @Draft @Create @Text @Smoke @ID=03-01 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Text] на панели иструментов
    And Нажать кнопку [TEXT] на панели иструментов
    Then Объект Text появился на Draft

  @Draft @Create @Text @ID=03-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Text] на панели иструментов
    And Установить настроки Front: "<Front>"
    And Установить настроки Front Size: "<SizeNumber>"
    And Установить настроки Front Color: "<Color>"
    And Нажать кнопку [TEXT] на панели иструментов
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


  @Draft @Smoke @Create @CustomDimention @ID=03-04 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Custom Dimention
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [CUSTOM DIMENTION] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "140" Y= "200"
    Then Проверить что последний добавленный элемент является Custom Dimention


  @Draft @Create @Cable @PlainCable @Smoke @ID=03-05 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Plain Cable

  @Draft @Create @Cable @PlainCable @ID=03-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Plain Cable
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Cable @CurveCable @Smoke @ID=03-07 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Curve Cable

  @Draft @Create @Cable @CurveCable @ID=03-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Curve Cable
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Cable @BrokenCable @Smoke @ID=03-09 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Broken Cable

  @Draft @Create @Cable @BrokenCable @ID=03-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Broken Cable
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Draft @Create @Line @PlainLine @Smoke @ID=03-11 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Plain Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Plain Line

  @Draft @Create @Line @PlainLine @ID=03-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Plain Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Plain Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Smoke @Create @Line @CurveLine @ID=03-13 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Curve Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Curve Line

  @Draft @Smoke @Create @Line @CurveLine @ID=03-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Curve Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Curve Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Line @BrokenLine @Smoke @ID=03-15 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Curve Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Broken Line


  @Draft @Create @Line @BrokenLine @ID=03-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Curve Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Broken Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Draft @Create @Connector @Smoke @ID=03-17 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "RJ" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "Connector" в списке Category объекта Connector
    And Кликнуть по ячейке №1 в таблице объектов Connector
    And Ждать "2" секунды
    Then Проверить что последний добавленный элемент является Connector
    And Перейти на вкладку BOM
    And В BOM присутствует "1" объект Connector

  @Draft @Create @Connector @ID=03-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "<Family>" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "<Category>" в списке Category объекта Connector
    And Кликнуть по ячейке №<Number> в таблице объектов Connector
    And Ждать "2" секунды
    Then Проверить что последний добавленный элемент является Connector
    And Перейти на вкладку BOM
    And В BOM присутствует "1" объект Connector
    Examples:
      | Family  | Category  | Number |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      | Connector | 2      |


  @Draft @Create @UserImage @Smoke @ID=03-19 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [User image]
    And Кликнуть по ячейке №1 в таблице объектов User image
    And Ждать "3" секунды
    Then Проверить что последний добавленный элемент является User Image


  @Draft @Create @UserImage @ID=03-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [User image]
    And Кликнуть по ячейке №<Number> в таблице объектов User image
    And Ждать "3" секунды
    Then Проверить что последний добавленный элемент является User Image
    Examples:
      | Number |
      | 2      |
      | 3      |

  @Draft @Create @Accessories @Smoke @ID=03-21 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание объекта Accessories
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Accessories]
    And Кликнуть по ячейке №1 в таблице объектов Accessories
    And Ждать "3" секунды
    Then Проверить что последний добавленный элемент является Accessories


  @Draft @Create @CustomPart @Smoke @ID=03-22 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание объекта Custom part
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Custom part]
    Then Проверить что последний добавленный элемент является Custom Part
    And Перейти на вкладку BOM
    And В BOM присутствует "1" объект Custom Part
    And Ждать "4" секунды

#    FFF COPY

  @Draft @Create @CustomDimention @Copy @Smoke @ID=03-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Custom Dimention
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [CUSTOM DIMENTION] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "140" Y= "200"
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение <QTY>
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Custom Dimention
    And Ждать "4" секунды
    Examples:
      | QTY |
      | 1   |
      | 5   |

  @Draft @Create @Cable @PlainCable @Smoke @Copy @ID=03-24 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Cable
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Plain Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable


  @Draft @Create @Cable @Smoke @PlainCable @Copy @ID=03-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Cable
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Plain Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Draft @Create @Cable @PlainCable @Copy @ID=03-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Cable
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Plain Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Cable @CurveCable @Smoke @Copy @ID=03-27 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Cable
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Curve Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable


  @Draft @Create @Cable @CurveCable @Copy @ID=03-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Cable
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Curve Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Draft @Create @Cable @CurveCable @Copy @ID=03-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Cable
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Curve Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Cable @BrokenCable @Smoke @Copy @ID=03-30 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "500"
    And Кликнуть на полотне по координатам X = "300" Y= "200"
    And Проверить что последний добавленный элемент является Broken Cable
    And Кликнуть на полотне по координатам X = "105" Y= "200"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Broken Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable


  @Draft @Create @Cable @BrokenCable @Copy @ID=03-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "500"
    And Кликнуть на полотне по координатам X = "300" Y= "200"
    And Проверить что последний добавленный элемент является Broken Cable
    And Кликнуть на полотне по координатам X = "105" Y= "200"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Broken Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    Examples:
      | Weight   |
#      | Thinnest | Не могу попать в линию из-за её толщины в 1px
      | Thin     |
      | Normal   |
      | Thick    |


  @Draft @Create @Cable @BrokenCable @Copy @ID=03-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "500"
    And Кликнуть на полотне по координатам X = "300" Y= "200"
    And Проверить что последний добавленный элемент является Broken Cable
    And Кликнуть на полотне по координатам X = "105" Y= "200"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Broken Cable
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    Examples:
      | Weight   |
#      | Thinnest | Не могу попать в линию из-за её толщины в 1px
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Line @PlainLine @Smoke @Copy @ID=03-33 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание копии объекта Plain Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Plain Line


  @Draft @Create @Line @PlainLine @Copy @ID=03-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Plain Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Draft @Create @Line @PlainLine @Copy @ID=03-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Plain Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Plain Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Line @CurveLine @Smoke @Copy @ID=03-36 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Curve Line


  @Draft @Create @Line @CurveLine @Copy @ID=03-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Curve Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Draft @Create @Line @CurveLine @Copy @ID=03-38 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Curve Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Line @BrokenLine @Smoke @Copy @ID=03-39 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Broken Line


  @Draft @Create @Cable @BrokenLine @Copy @ID=03-40 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Broken Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Draft @Create @Line @BrokenLine @Copy @ID=03-41 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    Then Проверить что последний добавленный элемент является Broken Line
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Draft @Create @Connector @Copy @Smoke @ID=03-42 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание копии объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "RF" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "Connector" в списке Category объекта Connector
    And Кликнуть по ячейке №1 в таблице объектов Connector
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    Then Проверить что последний добавленный элемент является Connector
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Connector

  @Draft @Create @Connector @Copy @ID=03-43 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "<Family>" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "<Category>" в списке Category объекта Connector
    And Кликнуть по ячейке №<Number> в таблице объектов Connector
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    Then Проверить что последний добавленный элемент является Connector
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Connector
    Examples:
      | Family  | Category  | Number |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      | Connector | 2      |

  @Draft @Create @Connector @Copy @Smoke  @ID=03-44 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание копии объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "RF" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "Connector" в списке Category объекта Connector
    And Кликнуть по ячейке №1 в таблице объектов Connector
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    Then Проверить что последний добавленный элемент является Connector
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Connector

  @Draft @Create @Connector @Copy  @ID=03-45 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "<Family>" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "<Category>" в списке Category объекта Connector
    And Кликнуть по ячейке №<Number> в таблице объектов Connector
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    Then Проверить что последний добавленный элемент является Connector
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Connector
    Examples:
      | Family  | Category  | Number |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      | Connector | 2      |

  @Draft @Create @UserImage @Copy  @ID=03-46 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [User image]
    And Кликнуть по ячейке №<Number> в таблице объектов User image
    And Ждать "3" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    Then Проверить что последний добавленный элемент является User Image
    Examples:
      | Number |
      | 1      |
      | 2      |

  @Draft @Create @UserImage @Copy  @ID=03-47 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [User image]
    And Кликнуть по ячейке №<Number> в таблице объектов User image
    And Ждать "3" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    Then Проверить что последний добавленный элемент является User Image
    Examples:
      | Number |
      | 1      |
      | 2      |

  @Draft @Create @Accessories @Smoke @Copy  @ID=03-48 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Accessories
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Accessories]
    And Кликнуть по ячейке №<Number> в таблице объектов Accessories
    And Ждать "3" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    Then Проверить что последний добавленный элемент является Accessories
    Examples:
      | Number |
      | 1      |
      | 2      |

