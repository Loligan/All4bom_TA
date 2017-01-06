Feature: Проверка условий связи коннекторов и кабелей по условию используя Connected With

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать первую строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Выбрать первую строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
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

  @Create @Revision @BOM @CableAndConnectorFilter @Cable
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать первую строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Выбрать первую строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
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
