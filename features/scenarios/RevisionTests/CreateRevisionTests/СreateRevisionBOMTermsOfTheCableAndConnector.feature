Feature: Проверка условий связи коннекторов и кабелей по условию используя Connected With

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Создать объект типа Connector семейства RJ, категории Connector и выбрать кабель №1
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Установить в фильтер AWG значение 26
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу AWG соответствуют условию: =
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
#    Examples:
#      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
#      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | Category        | Category            | CAT5E            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | Solid/Stranded  | Solid/Stranded      | Solid            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | S16              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable  | Cable         | Solid/Stranded  | Solid/Stranded      | Stranded         | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable  | Cable         | Pitch           | Flat Cable Pitch (mm) | 1.27             | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 18               | =          | Terminal   |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 11.73            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 26               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 5.05             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 28               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 3.76             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Solid           | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=05-01-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Stranded        | 24               | =          | Connector  |


  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | Category        | Category            | CAT5E            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | Solid/Stranded  | Solid/Stranded      | Stranded         | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | S24              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | S39              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | U11              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | X28              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 16               | =          | Terminal   |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 18               | =          | Terminal   |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 26               | =          | Terminal   |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 10.34            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 10.16            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 10.59            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 14.66            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 11.76            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 4.93             | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 28               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 28               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 24               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 24               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 26               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 26               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 4.45             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 5.18             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 10.34            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 12.07            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 5.28             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 4.62             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 5.87             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 28               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 24               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 24               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-38 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-39 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 24               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-40 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-41 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-42 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-43 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 10.29            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-44 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 11.02            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-45 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 12.07            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-46 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 11.68            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-47 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 10.57            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-48 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 11.28            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-49 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 5.59             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-50 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 7.42             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-51 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-52 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Solid           | 16               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-53 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG Solid           | 18               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-54 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-55 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Solid           | 16               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-56 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-57 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG Solid           | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-58 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-59 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG Solid           | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-60 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-61 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Stranded        | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-62 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Stranded        | 16               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-63 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG Stranded        | 18               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-64 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG Stranded        | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-65 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Stranded        | 16               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-66 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Stranded        | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-67 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG Stranded        | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-68 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG Stranded        | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-69 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG Stranded        | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @ID=05-02-70 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
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
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG Stranded        | 26               | =          | Connector  |


