Feature: gg

  @Revision @Draft @Save @Revision @Draft @Save @Line @PlainLine @Smoke  @ID=15-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]

    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Сохранить ревизию с именем <nameRevision>
  #  Then Открыть последнюю ревизию с именем <nameRevision>
    Then Открыть get-draft page ревизии с именем <nameRevision>
    And Проверить что в json присутствуют объекты "plain-line"
    Examples:
      | Type  | Weight | nameRevision |
      | Plain | Normal | TestSave     |

  @Revision  @Draft @Save @Revision @Draft @Save @Text @Smoke @ID=15-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект "Text" на полотне
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть get-draft page ревизии с именем <nameRevision>
    And Проверить что в json присутствуют объекты "text"

  @Revision @Draft @Save @Revision @Draft @Save @Line @PlainLine @Smoke  @ID=15-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть get-draft page ревизии с именем <nameRevision>
    And Проверить что в json присутствуют объекты "plain-line"
    Examples:
      | Type  | Weight | nameRevision |
      | Plain | Normal | TestSave     |

  @Revision  @Draft @Save @Line @ID=15-00 @PlainLine @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть get-draft page ревизии с именем <nameRevision>
    And Проверить что в json присутствуют объекты "plain-line"
    Examples:
      | Type  | Weight | nameRevision |
      | Plain | Thin   | TestSave     |
      | Plain | Thick  | TestSave     |

  @Revision  @Draft @Save @Line @ID=15-04 @CurveLine @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть get-draft page ревизии с именем <nameRevision>
    And Проверить что в json присутствуют объекты "curve-line"
    Examples:
      | Type  | Weight   | nameRevision |
      | Curve | Thinnest | TestSave     |
      | Curve | Thin     | TestSave     |
      | Curve | Normal   | TestSave     |
      | Curve | Thick    | TestSave     |

  @Revision  @Draft @Save @Line @ID=15-05 @BrokenLine @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть get-draft page ревизии с именем <nameRevision>
    And Проверить что в json присутствуют объекты "broken-line"
    Examples:
      | Type   | Weight   | nameRevision |
      | Broken | Thinnest | TestSave     |
      | Broken | Thin     | TestSave     |
      | Broken | Normal   | TestSave     |
      | Broken | Thick    | TestSave     |

  @Revision @Draft @Save @UserImage @Smoke @ID=15-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа User image в Draft, номер изображения: <Number>
    And Объект User image появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть get-draft page ревизии с именем <nameRevision>
    And Проверить что в json присутствуют объекты "user-image"
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |


  @Revision @Draft @Save @Accessories @Smoke @ID=15-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения объекта Accessories
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Accessories в Draft, номер изображения: <Number>
    And Объект Accessories появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть get-draft page ревизии с именем <nameRevision>
    And Проверить что в json присутствуют объекты "accessories"
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |


  @Revision  @Draft @Save @CustomPart @Smoke @ID=15-08 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения объекта Custom part
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Custom part в Draft
    And Объект Custom part появился на Draft
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "custom-part"



#    FFF COPY

  @Revision @Draft @Save @Revision @CustomDimention @Copy @Smoke @ID=15-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Custom Dimention
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
    And Кликнуть на полотне по координатам X = "120" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение <QTY>
    And Нажать на кнопку [Copy]
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "custom-dimention, custom-dimention"
    Examples:
      | QTY |
      | 1   |

  @Revision @Draft @Save @Revision @CustomDimention @Copy @Smoke @ID=15-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Custom Dimention
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
    And Кликнуть на полотне по координатам X = "120" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение <QTY>
    And Ждать "1" секунды
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "custom-dimention, custom-dimention, custom-dimention, custom-dimention, custom-dimention,custom-dimention "
    Examples:
      | QTY |
      | 5   |
# FAILS END
  @Revision @Draft @Save @Revision @Cable @PlainCable @Smoke @Copy @ID=15-11 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения копии объекта Plain Cable
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
    And Кликнуть на полотне по координатам X = "200" Y= "800"
    And Ждать "20" секунды
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Перейти на вкладку BOM
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "plain-cable, plain-cable"

  @Revision @Draft @Save @Revision @Cable @PlainCable @Copy @ID=15-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Plain Cable
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Plain Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "plain-cable, plain-cable"
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Save @Cable @PlainCable @Copy @ID=15-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Plain Cable
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Plain Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "plain-cable, plain-cable, plain-cable,plain-cable,plain-cable,plain-cable"
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision  @Draft @Save @Revision @Save @Cable @CurveCable @Smoke @Copy @ID=15-14 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения копии объекта Curve Cable
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Curve Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "curve-cable, curve-cable"


  @Revision @Draft @Save @Revision @Cable @CurveCable @Copy @ID=15-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Curve Cable
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Curve Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "curve-cable, curve-cable"
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Cable @CurveCable @Copy @ID=15-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Curve Cable
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Curve Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "curve-cable, curve-cable,curve-cable,curve-cable,curve-cable,curve-cable"
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Cable @BrokenCable @Smoke @Copy @ID=15-17 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения копии объекта Broken Cable
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
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Broken Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "105" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "broken-cable, broken-cable"


  @Revision  @Draft @Save @Revision @Cable @BrokenCable @Copy @ID=15-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Broken Cable
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
    And Кликнуть на полотне по координатам X = "400" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Проверить что последний добавленный элемент является Broken Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "203" Y= "102"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "broken-cable, broken-cable"
    Examples:
      | Weight |
#      | Thinnest |
      | Thin   |
      | Normal |
      | Thick  |


  @Revision  @Draft @Save @Revision @Cable @BrokenCable @Copy @ID=15-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Broken Cable
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
    And Кликнуть на полотне по координатам X = "400" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Проверить что последний добавленный элемент является Broken Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "203" Y= "102"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "broken-cable, broken-cable,broken-cable,broken-cable,broken-cable,broken-cable"

    Examples:
      | Weight |
#      | Thinnest |
      | Thin   |
      | Normal |
      | Thick  |

  @Revision  @Draft @Save @Revision @Line @PlainLine @Smoke @Copy @ID=15-20 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения копии объекта Plain Line
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "plain-line,plain-line"



  @Revision @Draft @Save @Revision @Line @PlainLine @Copy @ID=15-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Plain Line
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "plain-line,plain-line"
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Line @PlainLine @Copy @ID=15-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Plain Line
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "plain-line,plain-line,plain-line,plain-line,plain-line,plain-line"
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @@Revision   @Draft @Save @Revision @Line @CurveLine @Copy @ID=15-23 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения копии объекта Curve line
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "curve-line,curve-line"


  @Revision @Draft @Save @Revision @Line @CurveLine @Copy @ID=15-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Curve Line
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "curve-line,curve-line"
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Line @CurveLine @Copy @ID=15-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Curve Line
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
    And Кликнуть на полотне по координатам X = "100" Y= "800"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "curve-line,curve-line,curve-line,curve-line,curve-line,curve-line"
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Line @BrokenLine @Smoke @Copy @ID=15-26 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения копии объекта Broken line
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
    And Кликнуть на полотне по координатам X = "400" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "203" Y= "102"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "broken-line,broken-line"


  @Revision @Draft @Save @Revision @Cable @BrokenLine @Copy @ID=15-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Broken Line
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
    And Кликнуть на полотне по координатам X = "400" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "210" Y= "102"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "broken-line,broken-line"
    Examples:
      | Weight   |
#      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Line @BrokenLine @Copy @ID=15-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Broken Line
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
    And Кликнуть на полотне по координатам X = "400" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "203" Y= "102"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "broken-line,broken-line,broken-line,broken-line,broken-line,broken-line"
    Examples:
      | Weight   |
#      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Connector @Copy @ID=15-29 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения копии объекта Connector
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
    And Перейти на вкладку BOM
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
#    And Кликнуть на полотне по координатам X = "200" Y= "605"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "900" Y= "900"
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Connector
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "connector,connector"

  @Revision @Draft @Save @Revision @Connector @Copy @ID=15-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Connector
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
    And Перейти на вкладку BOM
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
#    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Connector
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "connector,connector"
    Examples:
      | Family  | Category  | Number |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      | Connector | 2      |

  @Revision @Draft @Save @Revision @Connector @Copy @Smoke @ID=15-31 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка JSON после сохранения копии объекта Connector
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
    And Перейти на вкладку BOM
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Connector
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "connector,connector,connector,connector,connector,connector"

  @Revision @Draft @Save @Revision @Connector @Copy @ID=15-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Connector
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
    And Перейти на вкладку BOM
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Connector
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "connector,connector,connector,connector,connector,connector"
    Examples:
      | Family  | Category  | Number |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      | Connector | 2      |

  @Revision @Draft @Save @Revision @UserImage @Copy @ID=15-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта User images
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
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "user-image,user-image"
    Examples:
      | Number |
      | 1      |

  @Revision @Draft @Save @Revision @UserImage @Copy @ID=15-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта User images
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
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "user-image,user-image,user-image,user-image,user-image,user-image"
    Examples:
      | Number |
      | 1      |

  @Revision @Draft @Save @Revision @Accessories @Smoke @Copy @ID=15-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка JSON после сохранения копии объекта Accessories
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
    And Сохранить ревизию с именем TestSave
    Then Открыть get-draft page ревизии с именем TestSave
    And Проверить что в json присутствуют объекты "accessories,accessories,accessories,accessories,accessories,accessories"
    Examples:
      | Number |
      | 1      |
