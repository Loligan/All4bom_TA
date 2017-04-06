Feature: Cохранение ревизии с привязками cable и connector в BOM

  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @ID=14-00 @PRIORITY=5 @ASSIGNED=1
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
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable          | AWG             | AWG                   | 26               | =          | Connector      |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable          | Category        | Category              | CAT5E            | =          | Connector      |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable          | Solid/Stranded  | Solid/Stranded        | Solid            | =          | Connector      |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable          | Cable Group     | Cable Group           | S16              | ~          | Connector      |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable                              | Cable          | Solid/Stranded  | Solid/Stranded        | Stranded         | =          | Connector      |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable                              | Cable          | Pitch           | Flat Cable Pitch (mm) | 1.27             | =          | Connector      |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire           | AWG             | AWG                   | 18               | =          | Terminal       |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD              | 11.73            | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                   | 24               | =          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                   | 26               | >          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD              | 5.05             | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                   | 28               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD              | 3.76             | <          | D-sub hood     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Solid             | 24               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Stranded          | 24               | =          | Connector      |

  @Save @Revision @BOM @CableAndConnectorFilter @Cable @ID=14-01 @PRIORITY=5 @ASSIGNED=1
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
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable               | Category        | Category            | CAT5E            | =          | Connector      |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable               | Solid/Stranded  | Solid/Stranded      | Stranded         | =          | Connector      |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable               | Cable Group     | Cable Group         | S24              | ~          | Connector      |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable               | Cable Group     | Cable Group         | S39              | ~          | Connector      |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable               | Cable Group     | Cable Group         | U11              | ~          | Connector      |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable               | Cable Group     | Cable Group         | X28              | ~          | Connector      |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 16               | =          | Terminal       |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 18               | =          | Terminal       |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 26               | =          | Terminal       |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 10.34            | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 10.16            | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 10.59            | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 14.66            | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 11.76            | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 4.93             | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 26               | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 26               | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 26               | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 26               | =          | Connector      |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG                 | 26               | =          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 28               | >          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 28               | >          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 24               | >          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 24               | >          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 26               | >          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG                 | 26               | >          | Connector      |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | Nominal OD      | Cable OD            | 4.45             | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | Nominal OD      | Cable OD            | 5.18             | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 10.34            | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 12.07            | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 5.28             | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 4.62             | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 5.87             | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 26               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 28               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 24               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 26               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 24               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 26               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 24               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 26               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG                 | 26               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG                 | 26               | >min       | Crimp terminal |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | Nominal OD      | Cable OD            | 10.29            | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | Nominal OD      | Cable OD            | 11.02            | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 12.07            | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 11.68            | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 10.57            | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 11.28            | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 5.59             | <          | D-sub hood     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 7.42             | <          | D-sub hood     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG Solid           | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG Solid           | 16               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG Solid           | 18               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG Solid           | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Solid           | 16               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Solid           | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG Solid           | 24               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG Solid           | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG Solid           | 24               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG Solid           | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG Stranded        | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG Stranded        | 16               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG Stranded        | 18               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG Stranded        | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Stranded        | 16               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Stranded        | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG Stranded        | 24               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG Stranded        | 26               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG Stranded        | 24               | =          | Connector      |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG Stranded        | 26               | =          | Connector      |
