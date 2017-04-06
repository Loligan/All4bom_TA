Feature: Создание ревизии без сохранения с данными в BOM


  @Create @Revision @BOM @Cable @PlainCable @Smoke @ID=04-01 @PRIORITY=5 @ASSIGNED=1
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
      | Plain | Normal | Lan Cable    | 1          |
      | Plain | Normal | RF Cable     | 2          |
      | Plain | Normal | Flat Cable   | 3          |
      | Plain | Normal | Row Material | 1          |

  @Create @Revision @BOM @Cable @PlainCable @ID=04-02 @PRIORITY=5 @ASSIGNED=1
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
      | Plain | Thin   | Lan Cable    | 1          |
      | Plain | Thin   | RF Cable     | 2          |
      | Plain | Thin   | Flat Cable   | 3          |
      | Plain | Thin   | Row Material | 1          |
      | Plain | Thick  | Lan Cable    | 1          |
      | Plain | Thick  | RF Cable     | 2          |
      | Plain | Thick  | Flat Cable   | 3          |
      | Plain | Thick  | Row Material | 1          |

  @Create @Revision @BOM @Cable @CurveCable @ID=04-03 @PRIORITY=5 @ASSIGNED=1
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
      | Curve | Thinnest | Lan Cable    | 1          |
      | Curve | Thinnest | RF Cable     | 2          |
      | Curve | Thinnest | Flat Cable   | 3          |
      | Curve | Thinnest | Row Material | 1          |
      | Curve | Thin     | Lan Cable    | 1          |
      | Curve | Thin     | RF Cable     | 2          |
      | Curve | Thin     | Flat Cable   | 3          |
      | Curve | Thin     | Row Material | 1          |
      | Curve | Normal   | Lan Cable    | 1          |
      | Curve | Normal   | RF Cable     | 2          |
      | Curve | Normal   | Flat Cable   | 3          |
      | Curve | Normal   | Row Material | 1          |
      | Curve | Thick    | Lan Cable    | 1          |
      | Curve | Thick    | RF Cable     | 2          |
      | Curve | Thick    | Flat Cable   | 3          |
      | Curve | Thick    | Row Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @ID=04-04 @PRIORITY=5 @ASSIGNED=1
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
      | Broken | Thinnest | Lan Cable    | 1          |
      | Broken | Thinnest | RF Cable     | 2          |
      | Broken | Thinnest | Flat Cable   | 3          |
      | Broken | Thinnest | Row Material | 1          |
      | Broken | Thin     | Lan Cable    | 1          |
      | Broken | Thin     | RF Cable     | 2          |
      | Broken | Thin     | Flat Cable   | 3          |
      | Broken | Thin     | Row Material | 1          |
      | Broken | Normal   | Lan Cable    | 1          |
      | Broken | Normal   | RF Cable     | 2          |
      | Broken | Normal   | Flat Cable   | 3          |
      | Broken | Normal   | Row Material | 1          |
      | Broken | Thick    | Lan Cable    | 1          |
      | Broken | Thick    | RF Cable     | 2          |
      | Broken | Thick    | Flat Cable   | 3          |
      | Broken | Thick    | Row Material | 1          |


  @Create @Revision @BOM @Cable @Shrink @LeftShrink @Smoke @PlainCable @ID=04-05 @PRIORITY=5 @ASSIGNED=1
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
      | Plain | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @ID=04-05 @PRIORITY=5 @ASSIGNED=1
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
      | Plain | Thin   | RF Cable    | 2          | 2                |
      | Plain | Thick  | Lan Cable   | 1          | 1                |
      | Plain | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @ID=04-06 @PRIORITY=5 @ASSIGNED=1
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
      | Curve | Thinnest | RF Cable    | 2          | 1                |
      | Curve | Thin     | Lan Cable   | 1          | 1                |
      | Curve | Thin     | RF Cable    | 2          | 2                |
      | Curve | Normal   | Lan Cable   | 1          | 2                |
      | Curve | Normal   | RF Cable    | 2          | 1                |
      | Curve | Thick    | Lan Cable   | 1          | 1                |
      | Curve | Thick    | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @ID=04-07 @PRIORITY=5 @ASSIGNED=1
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
      | Broken | Thinnest | RF Cable    | 2          | 1                |
      | Broken | Thin     | Lan Cable   | 1          | 1                |
      | Broken | Thin     | RF Cable    | 2          | 2                |
      | Broken | Normal   | Lan Cable   | 1          | 2                |
      | Broken | Normal   | RF Cable    | 2          | 1                |
      | Broken | Thick    | Lan Cable   | 1          | 1                |
      | Broken | Thick    | RF Cable    | 2          | 2                |


  @Create @Revision @BOM @Cable @Shrink @RightShrink @Smoke @PlainCable @ID=04-08 @PRIORITY=5 @ASSIGNED=1
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
      | Plain | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @ID=04-09 @PRIORITY=5 @ASSIGNED=1
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
      | Plain | Thin   | RF Cable    | 2          | 2                |
      | Plain | Thick  | Lan Cable   | 1          | 1                |
      | Plain | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @ID=04-10 @PRIORITY=5 @ASSIGNED=1
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
      | Curve | Thinnest | RF Cable    | 2          | 1                |
      | Curve | Thin     | Lan Cable   | 1          | 1                |
      | Curve | Thin     | RF Cable    | 2          | 2                |
      | Curve | Normal   | Lan Cable   | 1          | 2                |
      | Curve | Normal   | RF Cable    | 2          | 1                |
      | Curve | Thick    | Lan Cable   | 1          | 1                |
      | Curve | Thick    | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @ID=04-11 @PRIORITY=5 @ASSIGNED=1
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
      | Broken | Thinnest | RF Cable    | 2          | 1                |
      | Broken | Thin     | Lan Cable   | 1          | 1                |
      | Broken | Thin     | RF Cable    | 2          | 2                |
      | Broken | Normal   | Lan Cable   | 1          | 2                |
      | Broken | Normal   | RF Cable    | 2          | 1                |
      | Broken | Thick    | Lan Cable   | 1          | 1                |
      | Broken | Thick    | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @Smoke @PlainCable @ID=04-12 @PRIORITY=5 @ASSIGNED=1
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
      | Plain | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @ID=04-13 @PRIORITY=5 @ASSIGNED=1
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
      | Plain | Thin   | RF Cable    | 2          | 2                    | 1                     |
      | Plain | Normal | Lan Cable   | 1          | 2                    | 2                     |
      | Plain | Normal | RF Cable    | 2          | 1                    | 1                     |
      | Plain | Thick  | Lan Cable   | 1          | 1                    | 2                     |
      | Plain | Thick  | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @ID=04-14 @PRIORITY=5 @ASSIGNED=1
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
      | Curve | Thinnest | RF Cable    | 2          | 1                    | 1                     |
      | Curve | Thin     | Lan Cable   | 1          | 1                    | 2                     |
      | Curve | Thin     | RF Cable    | 2          | 2                    | 1                     |
      | Curve | Normal   | Lan Cable   | 1          | 2                    | 2                     |
      | Curve | Normal   | RF Cable    | 2          | 1                    | 1                     |
      | Curve | Thick    | Lan Cable   | 1          | 1                    | 2                     |
      | Curve | Thick    | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @ID=04-15 @PRIORITY=5 @ASSIGNED=1
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
      | Broken | Thinnest | RF Cable    | 2          | 1                    | 1                     |
      | Broken | Thin     | Lan Cable   | 1          | 1                    | 2                     |
      | Broken | Thin     | RF Cable    | 2          | 2                    | 1                     |
      | Broken | Normal   | Lan Cable   | 1          | 2                    | 2                     |
      | Broken | Normal   | RF Cable    | 2          | 1                    | 1                     |
      | Broken | Thick    | Lan Cable   | 1          | 1                    | 2                     |
      | Broken | Thick    | RF Cable    | 2          | 2                    | 1                     |

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

  @Create @Revision @BOM @Connector @ID=04-16 @PRIORITY=5 @ASSIGNED=1
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
      | RF      | Connector | 2      | 2          |
      | IDC     | IDC pitch | 1      | 1          |
      | Headers | Connector | 2      | 2          |
      | RJ      |           | 2      | 1          |

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
#    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
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
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable          |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @ID=04-20 @PRIORITY=5 @ASSIGNED=1
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
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable                              | Cable          |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |
