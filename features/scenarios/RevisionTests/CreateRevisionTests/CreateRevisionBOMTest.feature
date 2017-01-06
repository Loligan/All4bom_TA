Feature: Создание ревизии без сохранения с данными в BOM


  @Create @Revision @BOM @Cable @Smoke
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Plain | Normal | Lan Cable    | 1          |
      | Plain | Normal | RF Cable     | 2          |
      | Plain | Normal | Flat Cable   | 3          |
      | Plain | Normal | Row Material | 4          |

  @Create @Revision @BOM @Cable
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable  | numberLine |
      | Plain  | Thin     | Lan Cable    | 1          |
      | Plain  | Thin     | RF Cable     | 2          |
      | Plain  | Thin     | Flat Cable   | 3          |
      | Plain  | Thin     | Row Material | 4          |
      | Plain  | Thick    | Lan Cable    | 1          |
      | Plain  | Thick    | RF Cable     | 2          |
      | Plain  | Thick    | Flat Cable   | 3          |
      | Plain  | Thick    | Row Material | 4          |
      | Curve  | Thinnest | Lan Cable    | 1          |
      | Curve  | Thinnest | RF Cable     | 2          |
      | Curve  | Thinnest | Flat Cable   | 3          |
      | Curve  | Thinnest | Row Material | 4          |
      | Curve  | Thin     | Lan Cable    | 1          |
      | Curve  | Thin     | RF Cable     | 2          |
      | Curve  | Thin     | Flat Cable   | 3          |
      | Curve  | Thin     | Row Material | 4          |
      | Curve  | Normal   | Lan Cable    | 1          |
      | Curve  | Normal   | RF Cable     | 2          |
      | Curve  | Normal   | Flat Cable   | 3          |
      | Curve  | Normal   | Row Material | 4          |
      | Curve  | Thick    | Lan Cable    | 1          |
      | Curve  | Thick    | RF Cable     | 2          |
      | Curve  | Thick    | Flat Cable   | 3          |
      | Curve  | Thick    | Row Material | 4          |
      | Broken | Thinnest | Lan Cable    | 1          |
      | Broken | Thinnest | RF Cable     | 2          |
      | Broken | Thinnest | Flat Cable   | 3          |
      | Broken | Thinnest | Row Material | 4          |
      | Broken | Thin     | Lan Cable    | 1          |
      | Broken | Thin     | RF Cable     | 2          |
      | Broken | Thin     | Flat Cable   | 3          |
      | Broken | Thin     | Row Material | 4          |
      | Broken | Normal   | Lan Cable    | 1          |
      | Broken | Normal   | RF Cable     | 2          |
      | Broken | Normal   | Flat Cable   | 3          |
      | Broken | Normal   | Row Material | 4          |
      | Broken | Thick    | Lan Cable    | 1          |
      | Broken | Thick    | RF Cable     | 2          |
      | Broken | Thick    | Flat Cable   | 3          |
      | Broken | Thick    | Row Material | 4          |


  @Create @Revision @BOM @Cable @Shrink @LeftShrink @Smoke
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                |
      | Plain | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Plain  | Thin     | Lan Cable   | 1          | 1                |
      | Plain  | Thin     | RF Cable    | 2          | 2                |
      | Plain  | Thick    | Lan Cable   | 1          | 1                |
      | Plain  | Thick    | RF Cable    | 2          | 2                |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                |
      | Curve  | Thinnest | RF Cable    | 2          | 1                |
      | Curve  | Thin     | Lan Cable   | 1          | 1                |
      | Curve  | Thin     | RF Cable    | 2          | 2                |
      | Curve  | Normal   | Lan Cable   | 1          | 2                |
      | Curve  | Normal   | RF Cable    | 2          | 1                |
      | Curve  | Thick    | Lan Cable   | 1          | 1                |
      | Curve  | Thick    | RF Cable    | 2          | 2                |
      | Broken | Thinnest | Lan Cable   | 1          | 2                |
      | Broken | Thinnest | RF Cable    | 2          | 1                |
      | Broken | Thin     | Lan Cable   | 1          | 1                |
      | Broken | Thin     | RF Cable    | 2          | 2                |
      | Broken | Normal   | Lan Cable   | 1          | 2                |
      | Broken | Normal   | RF Cable    | 2          | 1                |
      | Broken | Thick    | Lan Cable   | 1          | 1                |
      | Broken | Thick    | RF Cable    | 2          | 2                |


  @Create @Revision @BOM @Cable @Shrink @RightShrink @Smoke
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                |
      | Plain | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Plain  | Thin     | Lan Cable   | 1          | 1                |
      | Plain  | Thin     | RF Cable    | 2          | 2                |
      | Plain  | Thick    | Lan Cable   | 1          | 1                |
      | Plain  | Thick    | RF Cable    | 2          | 2                |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                |
      | Curve  | Thinnest | RF Cable    | 2          | 1                |
      | Curve  | Thin     | Lan Cable   | 1          | 1                |
      | Curve  | Thin     | RF Cable    | 2          | 2                |
      | Curve  | Normal   | Lan Cable   | 1          | 2                |
      | Curve  | Normal   | RF Cable    | 2          | 1                |
      | Curve  | Thick    | Lan Cable   | 1          | 1                |
      | Curve  | Thick    | RF Cable    | 2          | 2                |
      | Broken | Thinnest | Lan Cable   | 1          | 2                |
      | Broken | Thinnest | RF Cable    | 2          | 1                |
      | Broken | Thin     | Lan Cable   | 1          | 1                |
      | Broken | Thin     | RF Cable    | 2          | 2                |
      | Broken | Normal   | Lan Cable   | 1          | 2                |
      | Broken | Normal   | RF Cable    | 2          | 1                |
      | Broken | Thick    | Lan Cable   | 1          | 1                |
      | Broken | Thick    | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @Smoke
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
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

  @Create @Revision @BOM @Cable @Shrink @BothShrink
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain  | Thin     | Lan Cable   | 1          | 1                    | 2                     |
      | Plain  | Thin     | RF Cable    | 2          | 2                    | 1                     |
      | Plain  | Normal   | Lan Cable   | 1          | 2                    | 2                     |
      | Plain  | Normal   | RF Cable    | 2          | 1                    | 1                     |
      | Plain  | Thick    | Lan Cable   | 1          | 1                    | 2                     |
      | Plain  | Thick    | RF Cable    | 2          | 2                    | 1                     |
      | Curve  | Thinnest | Lan Cable   | 1          | 2                    | 2                     |
      | Curve  | Thinnest | RF Cable    | 2          | 1                    | 1                     |
      | Curve  | Thin     | Lan Cable   | 1          | 1                    | 2                     |
      | Curve  | Thin     | RF Cable    | 2          | 2                    | 1                     |
      | Curve  | Normal   | Lan Cable   | 1          | 2                    | 2                     |
      | Curve  | Normal   | RF Cable    | 2          | 1                    | 1                     |
      | Curve  | Thick    | Lan Cable   | 1          | 1                    | 2                     |
      | Curve  | Thick    | RF Cable    | 2          | 2                    | 1                     |
      | Broken | Thinnest | Lan Cable   | 1          | 2                    | 2                     |
      | Broken | Thinnest | RF Cable    | 2          | 1                    | 1                     |
      | Broken | Thin     | Lan Cable   | 1          | 1                    | 2                     |
      | Broken | Thin     | RF Cable    | 2          | 2                    | 1                     |
      | Broken | Normal   | Lan Cable   | 1          | 2                    | 2                     |
      | Broken | Normal   | RF Cable    | 2          | 1                    | 1                     |
      | Broken | Thick    | Lan Cable   | 1          | 1                    | 2                     |
      | Broken | Thick    | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Connector @Smoke
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family  | Category  | Number | NumberLine |
      | RJ      | Connector | 1      | 1          |

  @Create @Revision @BOM @Connector
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family  | Category  | Number | NumberLine |
      | RF      | Connector | 2      | 2          |
      | IDC     | IDC pitch | 1      | 1          |
      | Headers | Connector | 2      | 2          |
      | RJ      |           | 2      | 1          |

  @Create @Revision @BOM @Connector @Molder @Smoke @FAIL_NOT_CLICK_ON_MOLDER
  Scenario Outline: Cоздание объекта Connector c меткой Molder в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    And Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    When Поставить параметр Molder в первом коннекторе
    Then В таблице объекты шринки скрылись
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 1      | 1          |

  @Create @Revision @BOM @Connector @Molder @FAIL_NOT_CLICK_ON_MOLDER
  Scenario Outline: Cоздание объекта Connector c меткой Molder в BOM
    Given Создать ревизию в cable assemblies с именем "tst"
    And Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    When Поставить параметр Molder в первом коннекторе
    Then В таблице объекты шринки скрылись
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 2      | 1          |
      | RJ     | Connector | 1      | 2          |

