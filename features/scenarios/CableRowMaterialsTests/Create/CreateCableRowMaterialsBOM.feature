Feature: BOM Create Cable Row Materials Test without saving revisions

  @Smoke @CableRowMaterials @BOM @ID=13-01 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "Lan Cable" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Cable" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение


  @Smoke @CableRowMaterials @BOM @ID=13-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable                             | CategoryCable       |
      | RF Cable                                | Cable               |
      | Flat Cable                              | Cable               |
      | Multicondactor / Multipair Cable / Wire | Multiconductor      |
      | Multicondactor / Multipair Cable / Wire | Miltipair           |
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex      |
      | Multicondactor / Multipair Cable / Wire | Wire                |
      | Row Material Additional                 | Foil                |
      | Row Material Additional                 | Air tube            |
      | Row Material Additional                 | Water tube          |
      | Row Material Additional                 | Fiber optic         |
      | Row Material Additional                 | Drain wire          |
      | Row Material Additional                 | Braid               |

  @Test @Smoke @CableRowMaterials @BOM @ID=13-03 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "RF Cable" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Cable" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды

  @Test @Smoke @CableRowMaterials @BOM @ID=13-04 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "RF Cable" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Cable" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды

  @Test @Smoke @CableRowMaterials @BOM @ID=13-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable       |
      | RF Cable                                | Cable               |
      | Flat Cable                              | Cable               |
      | Multicondactor / Multipair Cable / Wire | Multiconductor      |
      | Multicondactor / Multipair Cable / Wire | Miltipair           |
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex      |
      | Multicondactor / Multipair Cable / Wire | Wire                |
      | Row Material Additional                 | Foil                |
      | Row Material Additional                 | Air tube            |
      | Row Material Additional                 | Water tube          |
      | Row Material Additional                 | Fiber optic         |
      | Row Material Additional                 | Drain wire          |
      | Row Material Additional                 | Braid               |


  @Smoke @CableRowMaterials @BOM @ID=13-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable       |
      | RF Cable                                | Cable               |
      | Flat Cable                              | Cable               |
      | Multicondactor / Multipair Cable / Wire | Multiconductor      |
      | Multicondactor / Multipair Cable / Wire | Miltipair           |
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex      |
      | Multicondactor / Multipair Cable / Wire | Wire                |
      | Row Material Additional                 | Foil                |
      | Row Material Additional                 | Air tube            |
      | Row Material Additional                 | Water tube          |
      | Row Material Additional                 | Fiber optic         |
      | Row Material Additional                 | Drain wire          |
      | Row Material Additional                 | Braid               |