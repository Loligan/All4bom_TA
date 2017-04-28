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


  @Smoke @CableRowMaterials @BOM @ID=13-01-00 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable | CategoryCable |
      | RF Cable    | Cable         |

  @Smoke @CableRowMaterials @BOM @ID=13-01-01 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable | CategoryCable |
      | Flat Cable  | Cable         |

  @Smoke @CableRowMaterials @BOM @ID=13-01-02 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @Smoke @CableRowMaterials @BOM @ID=13-01-03 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Miltipair     |

  @Smoke @CableRowMaterials @BOM @ID=13-01-04 @PRIORITY=5 @ASSIGNED=1
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
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |

  @Smoke @CableRowMaterials @BOM @ID=13-01-05 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex |

  @Smoke @CableRowMaterials @BOM @ID=13-01-06 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Wire          |

  @Smoke @CableRowMaterials @BOM @ID=13-01-07 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Foil          |

  @Smoke @CableRowMaterials @BOM @ID=13-01-08 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Air tube      |

  @Smoke @CableRowMaterials @BOM @ID=13-01-09 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Water tube    |

  @Smoke @CableRowMaterials @BOM @ID=13-01-10 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Fiber optic   |

  @Smoke @CableRowMaterials @BOM @ID=13-01-11 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Drain wire    |

  @Smoke @CableRowMaterials @BOM @ID=13-01-12 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Braid         |

  @Smoke @CableRowMaterials @BOM @ID=13-03 @PRIORITY=5 @ASSIGNED=1
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

  @Smoke @CableRowMaterials @BOM @ID=13-04 @PRIORITY=5 @ASSIGNED=1
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

  @Smoke @CableRowMaterials @BOM @ID=13-05-00 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable | CategoryCable |
      | RF Cable    | Cable         |

  @Smoke @CableRowMaterials @BOM @ID=13-05-01 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable | CategoryCable |
      | RF Cable    | Cable         |

  @Smoke @CableRowMaterials @BOM @ID=13-05-02 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable | CategoryCable |
      | Flat Cable  | Cable         |

  @Smoke @CableRowMaterials @BOM @ID=13-05-03 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @Smoke @CableRowMaterials @BOM @ID=13-05-04 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Miltipair     |

  @Smoke @CableRowMaterials @BOM @ID=13-05-05 @PRIORITY=5 @ASSIGNED=1
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
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |

  @Smoke @CableRowMaterials @BOM @ID=13-05-06 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex |

  @Smoke @CableRowMaterials @BOM @ID=13-05-07 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Wire          |

  @Smoke @CableRowMaterials @BOM @ID=13-05-08 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Foil          |

  @Smoke @CableRowMaterials @BOM @ID=13-05-09 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Air tube      |

  @Smoke @CableRowMaterials @BOM @ID=13-05-10 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Water tube    |

  @Smoke @CableRowMaterials @BOM @ID=13-05-11 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Fiber optic   |

  @Smoke @CableRowMaterials @BOM @ID=13-05-12 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Drain wire    |

  @Smoke @CableRowMaterials @BOM @ID=13-05-13 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Braid         |


  @Smoke @CableRowMaterials @BOM @ID=13-06-00 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable | CategoryCable |
      | RF Cable    | Cable         |

  @Smoke @CableRowMaterials @BOM @ID=13-06-01 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable | CategoryCable |
      | Flat Cable  | Cable         |

  @Smoke @CableRowMaterials @BOM @ID=13-06-02 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @Smoke @CableRowMaterials @BOM @ID=13-06-03 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Miltipair     |

  @Smoke @CableRowMaterials @BOM @ID=13-06-04 @PRIORITY=5 @ASSIGNED=1
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
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |

  @Smoke @CableRowMaterials @BOM @ID=13-06-05 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex |

  @Smoke @CableRowMaterials @BOM @ID=13-06-06 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Wire          |

  @Smoke @CableRowMaterials @BOM @ID=13-06-07 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Foil          |

  @Smoke @CableRowMaterials @BOM @ID=13-06-08 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Air tube      |

  @Smoke @CableRowMaterials @BOM @ID=13-06-09 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Water tube    |

  @Smoke @CableRowMaterials @BOM @ID=13-06-10 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Fiber optic   |

  @Smoke @CableRowMaterials @BOM @ID=13-06-11 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Drain wire    |

  @Smoke @CableRowMaterials @BOM @ID=13-06-12 @PRIORITY=5 @ASSIGNED=1
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
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Braid         |