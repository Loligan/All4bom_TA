Feature: Check info in Tenders

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-00
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable | CategoryCable |
      | Plain     | Normal      | Lan Cable   | Cable         |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-01
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable | CategoryCable |
      | Plain     | Normal      | RF Cable    | Cable         |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-02
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable | CategoryCable |
      | Plain     | Normal      | Flat Cable  | Cable         |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-03
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable                             | CategoryCable  |
      | Plain     | Normal      | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @Revision @Cable  @Draft @Tenders @Revision @Save @ID=18-00-04
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable                             | CategoryCable |
      | Plain     | Normal      | Multicondactor / Multipair Cable / Wire | Miltipair     |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-05
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable                             | CategoryCable       |
      | Plain     | Normal      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-06
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable                             | CategoryCable |
      | Plain     | Normal      | Multicondactor / Multipair Cable / Wire | Wire          |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-07
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable  | CategoryCable |
      | Plain     | Normal      | Row Material | Multicable    |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-08
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable | CategoryCable |
      | Plain     | Normal      | HDMI        | Cable         |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-09
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable | CategoryCable |
      | Plain     | Normal      | USB         | Cable         |

  @Revision @Cable @Draft @Tenders @Revision @Save @ID=18-00-10
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | TypeCable | WeightCable | FamilyCable | CategoryCable |
      | Plain     | Normal      | Power       | Cable         |


  @Revision @Connector @Draft @Tenders @Save @ID=18-01-00
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | RJ              | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-01
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | RF              | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-02
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | IDC             | IDC pitch         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-03
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | IDC             | IDC D-Sub         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-04
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | Headers         | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-05
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | Circular        | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-06
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | Terminal Block  | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-07
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | D-Type Solder   | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-08
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | D-Type Crimp    | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-09
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | Terminal        | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-10
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | HDMI            | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-11
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | USB             | Connector         | 1                   |
  @Revision @Connector @Draft @Tenders @Save @ID=18-01-12
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender
    Examples:
      | FamilyConnector | CategoryConnector | NumberCellConnector |
      | Power           | Connector         | 1                   |


  @Revision @Draft @Tenders @Revision @Save @ID=18-02-00
  Scenario: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства RJ, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства RF, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства IDC, категории IDC pitch и выбрать кабель №1
    And Создать объект типа Connector семейства IDC, категории IDC D-Sub и выбрать кабель №1
    And Создать объект типа Connector семейства Headers, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства Circular, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства Terminal Block, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства D-Type Solder, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства D-Type Crimp, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства Terminal, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства HDMI, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства USB, категории Connector и выбрать кабель №1
    And Создать объект типа Connector семейства Power, категории Connector и выбрать кабель №1
    And Перейти на вкладку BOM
    And Ждать "1" секунды
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 2 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 3 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 4 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 5 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 6 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 7 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 8 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 9 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 10 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 11 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 12 по счету и выбираю 1 запись в таблице
    And Кликнуть на кнопку [Connector] 13 по счету и выбираю 1 запись в таблице
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ждать "5" секунды
    And Проверить что Part Number и Description соответствуют в Create Tender

