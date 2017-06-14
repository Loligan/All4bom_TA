Feature: Создание ревизии без сохранения с данными в BOM


  @Create @Revision @BOM @Cable @PlainCable @Smoke @ID=04-01-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Normal | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @PlainCable @Smoke @ID=04-01-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Normal | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @PlainCable @Smoke @ID=04-01-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Normal | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @PlainCable @Smoke @ID=04-01-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Plain | Normal | Row Material | 1          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thin   | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thin   | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thin   | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Plain | Thin   | Row Material | 1          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thick  | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thick  | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thick  | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Plain | Thick  | Row Material | 1          |


  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine |
      | Curve | Thinnest | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine |
      | Curve | Thinnest | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine |
      | Curve | Thinnest | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable  | numberLine |
      | Curve | Thinnest | Row Material | 1          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thin   | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thin   | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thin   | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Curve | Thin   | Row Material | 1          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Normal | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Normal | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Normal | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Curve | Normal | Row Material | 1          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thick  | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thick  | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thick  | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Curve | Thick  | Row Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine |
      | Broken | Thinnest | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine |
      | Broken | Thinnest | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine |
      | Broken | Thinnest | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable  | numberLine |
      | Broken | Thinnest | Row Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thin   | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thin   | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thin   | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable  | numberLine |
      | Broken | Thin   | Row Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Normal | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Normal | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Normal | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable  | numberLine |
      | Broken | Normal | Row Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thick  | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thick  | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thick  | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable  | numberLine |
      | Broken | Thick  | Row Material | 1          |


  @Create @Revision @BOM @Cable @Shrink @LeftShrink @Smoke @PlainCable @ID=04-05-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @Smoke @PlainCable @ID=04-05-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @ID=04-05-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @ID=04-05-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @ID=04-05-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @ID=04-05-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thinnest | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thinnest | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thinnest | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thinnest | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
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
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thick  | RF Cable    | 2          | 2                |


  @Create @Revision @BOM @Cable @Shrink @RightShrink @Smoke @PlainCable @ID=04-08-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @Smoke @PlainCable @ID=04-08-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @ID=04-09-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @ID=04-09-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @ID=04-09-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @ID=04-09-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thinnest | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thinnest | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thick  | RF Cable    | 2          | 2                |


  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thinnest | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thinnest | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @Smoke @PlainCable @ID=04-12-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @Smoke @PlainCable @ID=04-12-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @ID=04-13-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Thin   | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @ID=04-13-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Thin   | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @ID=04-13-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @ID=04-13-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @ID=04-13-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Thick  | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @ID=04-13-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Thick  | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thinnest | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thinnest | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thin   | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thin   | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Normal | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thick  | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thick  | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thinnest | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thinnest | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thin   | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thin   | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Normal | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thick  | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
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
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thick  | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Connector @Smoke @ID=04-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 1      | 1          |

  @Create @Revision @BOM @Connector @ID=04-16-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family | Category  | Number | NumberLine |
      | RF     | Connector | 2      | 2          |

  @Create @Revision @BOM @Connector @ID=04-16-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family | Category  | Number | NumberLine |
      | IDC    | IDC pitch | 1      | 1          |

  @Create @Revision @BOM @Connector @ID=04-16-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family  | Category  | Number | NumberLine |
      | Headers | Connector | 2      | 2          |

  @Create @Revision @BOM @Connector @ID=04-16-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family | Category | Number | NumberLine |
      | RJ     |          | 2      | 1          |

  @Create @Revision @BOM @Connector @Molder @Smoke @FAIL_NOT_CLICK_ON_MOLDER @ID=04-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Cоздание объекта Connector c меткой Molder в BOM
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
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 1      | 1          |

  @Create @Revision @BOM @Connector @Molder @FAIL_NOT_CLICK_ON_MOLDER @ID=04-18  @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Cоздание объекта Connector c меткой Molder в BOM
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
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 2      | 1          |
      | RJ     | Connector | 1      | 2          |


  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @ID=04-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @ID=04-20-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable  | Cable         |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @ID=04-20-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @ID=04-20-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @ID=04-20-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |
