Feature: Создание объектов в Draft и BOM. Проверка данных после сохранения

  @Save @Revision @Bom @Cable @Smoke @PlainCable @ID=06-01-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | nameRevision |
      | Plain | Normal | Lan Cable   | 1          | Test save    |

  @Save @Revision @Bom @Cable @Smoke @PlainCable @ID=06-01-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | nameRevision |
      | Plain | Normal | RF Cable    | 2          | Test save    |

  @Save @Revision @Bom @Cable @Smoke @PlainCable @ID=06-01-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | nameRevision |
      | Plain | Normal | Flat Cable  | 3          | Test save    |

  @Save @Revision @Bom @Cable @Smoke @PlainCable @ID=06-01-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Normal | Row Material | 1          | Test save    |


  @Save @Revision @Bom @Cable @PlainCable @ID=06-02-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Thin   | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @PlainCable @ID=06-02-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Thin   | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @PlainCable @ID=06-02-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Thin   | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @PlainCable @ID=06-02-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Thin   | Row Material | 1          | Test save    |
  @Save @Revision @Bom @Cable @PlainCable @ID=06-02-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Thick  | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @PlainCable @ID=06-02-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Thick  | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @PlainCable @ID=06-02-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Thick  | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @PlainCable @ID=06-02-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable  | numberLine | nameRevision |
      | Plain | Thick  | Row Material | 1          | Test save    |


  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thinnest | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thinnest | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thinnest | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thinnest | Row Material | 1          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thin     | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thin     | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thin     | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thin     | Row Material | 1          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Normal   | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Normal   | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Normal   | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Normal   | Row Material | 1          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thick    | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thick    | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thick    | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @CurveCable @ID=06-03-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable  | numberLine | nameRevision |
      | Curve | Thick    | Row Material | 1          | Test save    |


  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thinnest | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thinnest | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thinnest | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thinnest | Row Material | 1          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thin     | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thin     | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thin     | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thin     | Row Material | 1          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Normal   | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Normal   | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Normal   | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Normal   | Row Material | 1          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thick    | Lan Cable    | 1          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thick    | RF Cable     | 2          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thick    | Flat Cable   | 3          | Test save    |
  @Save @Revision @Bom @Cable @BrokenCable @ID=06-04-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами cable BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable  | numberLine | nameRevision |
      | Broken | Thick    | Row Material | 1          | Test save    |



  @Save @Revision @Bom @Cable @Shrink @LeftShrink @Smoke @PlainCable @ID=06-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Normal | Lan Cable   | 1          | 2                | Test save    |
      | Plain | Normal | RF Cable    | 2          | 1                | Test save    |


  @Save @Revision @Bom @Cable @Shrink @LeftShrink @PlainCable @ID=06-06-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Thin   | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @PlainCable @ID=06-06-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Thin   | RF Cable    | 2          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @PlainCable @ID=06-06-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Thick  | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @PlainCable @ID=06-06-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Thick  | RF Cable    | 2          | 2                | Test save    |

  @Save @Revision @Bom @Cable @Shrink @LeftShrink @CurveCable @ID=06-07-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thinnest | Lan Cable   | 1          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @CurveCable @ID=06-07-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thinnest | RF Cable    | 2          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @CurveCable @ID=06-07-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thin     | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @CurveCable @ID=06-07-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thin     | RF Cable    | 2          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @CurveCable @ID=06-07-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Normal   | Lan Cable   | 1          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @CurveCable @ID=06-07-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Normal   | RF Cable    | 2          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @CurveCable @ID=06-07-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thick    | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @CurveCable @ID=06-07-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thick    | RF Cable    | 2          | 2                | Test save    |

  @Save @Revision @Bom @Cable @Shrink @LeftShrink @BrokenCable @ID=06-08-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thinnest | Lan Cable   | 1          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @BrokenCable @ID=06-08-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thinnest | RF Cable    | 2          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @BrokenCable @ID=06-08-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thin     | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @BrokenCable @ID=06-08-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thin     | RF Cable    | 2          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @BrokenCable @ID=06-08-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Normal   | Lan Cable   | 1          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @BrokenCable @ID=06-08-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Normal   | RF Cable    | 2          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @BrokenCable @ID=06-08-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thick    | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @LeftShrink @BrokenCable @ID=06-08-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thick    | RF Cable    | 2          | 2                | Test save    |

  @Save @Revision @Bom @Cable @Shrink @RightShrink @Smoke @PlainCable @ID=06-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Normal | Lan Cable   | 1          | 2                | Test save    |
      | Plain | Normal | RF Cable    | 2          | 1                | Test save    |

  @Save @Revision @Bom @Cable @Shrink @RightShrink @PlainCable @ID=06-10-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Thin   | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @PlainCable @ID=06-10-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Thin   | RF Cable    | 2          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @PlainCable @ID=06-10-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Thick  | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @PlainCable @ID=06-10-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Plain | Thick  | RF Cable    | 2          | 2                | Test save    |

  @Save @Revision @Bom @Cable @Shrink @RightShrink @CurveCable @ID=06-11-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thinnest | Lan Cable   | 1          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @CurveCable @ID=06-11-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thinnest | RF Cable    | 2          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @CurveCable @ID=06-11-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thin     | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @CurveCable @ID=06-11-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thin     | RF Cable    | 2          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @CurveCable @ID=06-11-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Normal   | Lan Cable   | 1          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @CurveCable @ID=06-11-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Normal   | RF Cable    | 2          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @CurveCable @ID=06-11-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thick    | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @CurveCable @ID=06-11-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Curve | Thick    | RF Cable    | 2          | 2                | Test save    |

  @Save @Revision @Bom @Cable @Shrink @RightShrink @BrokenCable @ID=06-12-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thinnest | Lan Cable   | 1          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @BrokenCable @ID=06-12-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thinnest | RF Cable    | 2          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @BrokenCable @ID=06-12-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thin     | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @BrokenCable @ID=06-12-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thin     | RF Cable    | 2          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @BrokenCable @ID=06-12-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Normal   | Lan Cable   | 1          | 2                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @BrokenCable @ID=06-12-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Normal   | RF Cable    | 2          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @BrokenCable @ID=06-12-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thick    | Lan Cable   | 1          | 1                | Test save    |
  @Save @Revision @Bom @Cable @Shrink @RightShrink @BrokenCable @ID=06-12-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber | nameRevision |
      | Broken | Thick    | RF Cable    | 2          | 2                | Test save    |

  @Save @Revision @Bom @Cable @Shrink @BothShrink @Smoke @PlainCable @ID=06-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Plain | Normal | Lan Cable   | 1          | 2                    | 2                     | Test save    |
      | Plain | Normal | RF Cable    | 2          | 1                    | 1                     | Test save    |

  @Save @Revision @Bom @Cable @Shrink @BothShrink @PlainCable @ID=06-14-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Plain | Thin   | Lan Cable   | 1          | 1                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @PlainCable @ID=06-14-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Plain | Thin   | RF Cable    | 2          | 2                    | 1                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @PlainCable @ID=06-14-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Plain | Thick  | Lan Cable   | 1          | 1                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @PlainCable @ID=06-14-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Plain | Thick  | RF Cable    | 2          | 2                    | 1                     | Test save    |

  @Save @Revision @Bom @Cable @Shrink @BothShrink @CurveCable @ID=06-15-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Curve | Thinnest | Lan Cable   | 1          | 2                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @CurveCable @ID=06-15-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Curve | Thinnest | RF Cable    | 2          | 1                    | 1                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @CurveCable @ID=06-15-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Curve | Thin     | Lan Cable   | 1          | 1                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @CurveCable @ID=06-15-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Curve | Thin     | RF Cable    | 2          | 2                    | 1                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @CurveCable @ID=06-15-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Curve | Normal   | Lan Cable   | 1          | 2                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @CurveCable @ID=06-15-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Curve | Normal   | RF Cable    | 2          | 1                    | 1                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @CurveCable @ID=06-15-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Curve | Thick    | Lan Cable   | 1          | 1                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @CurveCable @ID=06-15-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Curve | Thick    | RF Cable    | 2          | 2                    | 1                     | Test save    |

  @Save @Revision @Bom @Cable @Shrink @BothShrink @BrokenCable @ID=06-16-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Broken | Thinnest | Lan Cable   | 1          | 2                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @BrokenCable @ID=06-16-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Broken | Thinnest | RF Cable    | 2          | 1                    | 1                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @BrokenCable @ID=06-16-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Broken | Thin     | Lan Cable   | 1          | 1                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @BrokenCable @ID=06-16-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Broken | Thin     | RF Cable    | 2          | 2                    | 1                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @BrokenCable @ID=06-16-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Broken | Normal   | Lan Cable   | 1          | 2                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @BrokenCable @ID=06-16-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Broken | Normal   | RF Cable    | 2          | 1                    | 1                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @BrokenCable @ID=06-16-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Broken | Thick    | Lan Cable   | 1          | 1                    | 2                     | Test save    |
  @Save @Revision @Bom @Cable @Shrink @BothShrink @BrokenCable @ID=06-16-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектами Cable и Left Shrink, Right Shrink в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And В таблице будет информация в Left Shrink согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber | nameRevision |
      | Broken | Thick    | RF Cable    | 2          | 2                    | 1                     | Test save    |

  @Save @Revision @Bom @Connector @Smoke @ID=06-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    And В таблице будет информация в Connector согластно выбранным данным
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Family | Category  | Number | NumberLine | nameRevision |
      | RJ     | Connector | 1      | 1          | Test save    |


  @Save @Revision @Bom @Connector @ID=06-18-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    And В таблице будет информация в Connector согластно выбранным данным
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Family  | Category  | Number | NumberLine | nameRevision |
      | RF      | Connector | 2      | 2          | Test save    |

  @Save @Revision @Bom @Connector @ID=06-18-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    And В таблице будет информация в Connector согластно выбранным данным
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Family  | Category  | Number | NumberLine | nameRevision |
      | IDC     | IDC pitch | 1      | 1          | Test save    |
  @Save @Revision @Bom @Connector @ID=06-18-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    And В таблице будет информация в Connector согластно выбранным данным
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Family  | Category  | Number | NumberLine | nameRevision |
      | Headers | Connector | 2      | 2          | Test save    |
  @Save @Revision @Bom @Connector @ID=06-18-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    And В таблице будет информация в Connector согластно выбранным данным
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Family  | Category  | Number | NumberLine | nameRevision |
      | RJ      |           | 2      | 1          | Test save    |

  @Save @Revision @Bom @Connector @Molder @Smoke @REWRITE @ID=06-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    When Поставить параметр Molder в первом коннекторе
    Then В таблице объекты шринки скрылись
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Family | Category  | Number | NumberLine | nameRevision |
      | RJ     | Connector | 1      | 1          | Test save    |


  @Save @Revision @Bom @Connector @Molder @REWRITE @ID=06-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    When Поставить параметр Molder в первом коннекторе
    Then В таблице объекты шринки скрылись
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Family | Category  | Number | NumberLine | nameRevision |
      | RJ     | Connector | 2      | 1          | Test save    |
      | RJ     | Connector | 1      | 2          | Test save    |

  @Save @Revision @Bom @Connector @CustomPart @ID=06-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | 1        | 2          | 3               | 4           | 5         | 6                  | 7       | 8        | 9         |