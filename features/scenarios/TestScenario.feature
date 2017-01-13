Feature: Full steps

  @Text @Full @Ok
  Scenario: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Text] на панели иструментов
    And Установить настроки Front: "Tahoma"
    And Установить настроки Front Size: "30"
    And Установить настроки Front Color: "008000"
    And Нажать кнопку [TEXT] на панели иструментов
    Then Ждать "3" секунды

  @Calbe @Full @Ok
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

  @Calbe @PlainCable @Full
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
    And Установить настройку Weight: "Thin" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Plain Cable

  @Calbe @CurveCable @Full
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
    And Установить настройку Weight: "Thin" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Curve Cable

  @Calbe @BrokenCable @Full
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
    And Установить настройку Weight: "Thin" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Broken Cable


  @PlainLine @Full
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
    And Установить настройку Weight: "Thin" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Plain Line


  @CurveLine @Full @Curve
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
    And Установить настройку Weight: "Thin" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    Then Проверить что последний добавленный элемент является Curve Line


  @BrokenLine @Full @Broken
  Scenario: Создание на полотне объекта Broken Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Thin" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"
    And Ждать "4" секунды
    Then Проверить что последний добавленный элемент является Broken Line


  @Full @Connector
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
    And Выбрать значение "RF" в списке Family объекта Connector
    And Кликнуть по ячейке №1 в таблице объектов Connector
    And Ждать "2" секунды
    Then Проверить что последний добавленный элемент является Connector
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "1" объект Connector
    And Кликнуть по кнопке [CONNECTOR] "1" по счету
    And Открыть выпадающий список с именем "Impedance" в таблице коннекторов
    And Выбрать значение "123" из выпадающего списка "Impedance" в таблице коннекторов
    And Проверить что в столбце Impedance присутствует значение 123 в первой строке
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Проверить что в Description "1" объекта Connector присутствует "Impedance" значение которого "123"
    And Перейти на вкладке PINOUT DETAILS

    And Открыть выпадающий список Choose connector
    And Проверить что в выпадающем списке Choose connector присутствует значение  "P1"
    And Выбрать значение в выпадабщием списке Choose connector с значением "P1"

    And Открыть выпадающий список Choose second connector
    And Проверить что в выпадающем списке Choose second connector присутствует значение  "P1"
    And Выбрать значение в выпадабщием списке Choose second connector с значением "P1"

    And Нажать кнопку [ADD SCHEMATIC CONNECTION]
    And Ждать "3" секунды

  @Full @Connector
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
    And Выбрать значение "RF" в списке Family объекта Connector
    And Кликнуть по ячейке №1 в таблице объектов Connector
    And Ждать "2" секунды
    Then Проверить что последний добавленный элемент является Connector
    And Ждать "4" секунды

    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "RF" в списке Family объекта Connector
    And Кликнуть по ячейке №1 в таблице объектов Connector
    And Ждать "2" секунды
    Then Проверить что последний добавленный элемент является Connector
    And Ждать "4" секунды


    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "240" Y= "200"


    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Connector
    And В BOM присутствует "1" объект Cable

    And Кликнуть по кнопке [CONNECTOR] "1" по счету
    And Открыть выпадающий список с именем "Impedance" в таблице коннекторов
    And Выбрать значение "123" из выпадающего списка "Impedance" в таблице коннекторов
    And Проверить что в столбце Impedance присутствует значение 123 в первой строке
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Проверить что в Description "1" объекта Connector присутствует "Impedance" значение которого "123"

    And Кликнуть по кнопке [CONNECTOR] "2" по счету
    And Открыть выпадающий список с именем "Impedance" в таблице коннекторов
    And Выбрать значение "123" из выпадающего списка "Impedance" в таблице коннекторов
    And Проверить что в столбце Impedance присутствует значение 123 в первой строке
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Проверить что в Description "2" объекта Connector присутствует "Impedance" значение которого "123"


    And Кликнуть по кнопку [CABLE] "1" по счету
    And Открыть выпадающий список Family объекта CABLE в таблице
    And Выбрать значение "Lan Cable" в выпадающем списке Family в таблице
    And Открыть выпадающий список Category объекта CABLE в таблице
    And Выбрать значение "Cable" в выпадающем списке Category в таблице
    And Ждать "4" секунды
    And Выбрать 3 строку в таблице

    And Перейти на вкладке PINOUT DETAILS

    And Открыть выпадающий список Choose connector
    And Проверить что в выпадающем списке Choose connector присутствует значение  "P1"
    And Проверить что в выпадающем списке Choose connector присутствует значение  "P2"
    And Выбрать значение в выпадабщием списке Choose connector с значением "P1"

    And Открыть выпадающий список Choose second connector
    And Проверить что в выпадающем списке Choose second connector присутствует значение  "P1"
    And Проверить что в выпадающем списке Choose second connector присутствует значение  "P2"
    And Выбрать значение в выпадабщием списке Choose second connector с значением "P2"
    And Нажать кнопку [ADD SCHEMATIC CONNECTION]

    And Проверить что на вкладке PINOUT DETAIL присутствуют "1" таблицы

    And Перейти на вкладку PINOUT SCHEMAS
    And Нажать кнопку [+]
    And Проверить что в таблице pinout schemas присутствует значение "P1"
    And Проверить что в таблице pinout schemas присутствует значение "P2"
    And Выбрать коннектор в таблице pinout schemas с значением "P1"
    And Выбрать коннектор в таблице pinout schemas с значением "P2"
    And Ввести в Connection title текст "Hello word"
    And Нажать кнопку [ADD] в таблице pinout details
    And Проверить что присутствует вкладка в pinout details с именем "Hello word"

    And Перейти на вкладку BOM
    And Удалить "2" объект connector нажав кнопку [DELETE]
    And В BOM присутствует "1" объект Connector
    And Перейти на вкладке PINOUT DETAILS
    And Проверить что на вкладке PINOUT DETAIL присутствуют "0" таблицы
    And Перейти на вкладку PINOUT SCHEMAS
    And Проверить что отсутвтует вкладка в pinout details с именем "Hello word"
    And Ждать "5" секунды
