@Save @Revision @PinoutDetails
Feature: Сохранение ревизии с данными в Pinout Details

  @Smoke
  Scenario Outline: Create two connectors and one cable object on draft, with BOM information, and Pinout Schemas information
    Given Создать ревизию в cable assemblies с именем "tst"
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    When Создать объект типа Connector семейства <FamilyFirstConnector>, категории <FirstConnectorCategory> и выбрать кабель №<FirstConnectorNumberThumbnail>
    When Создать объект типа Connector семейства <FamilySecondConnector>, категории <SecondConnectorCategory> и выбрать кабель №<SecondConnectorNumberThumbnail>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <FirstConnectorNumberLine> запись в таблице
    And Кликнуть на кнопку [Connector] 2 по счету и выбираю <SecondConnectorNumberLine> запись в таблице
    And Выбарать семейство кабелей <CableFamily> и выбрать строку <CableNumberLine> в таблице
    And Добавить в вкладке Pinout Detail запись с данными: <NameFirstConnectorInPinoutDetails> и <NameSecondConnectorInPinoutDetails>
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyFirstConnector | FirstConnectorCategory | FirstConnectorNumberThumbnail | FamilySecondConnector | SecondConnectorCategory | SecondConnectorNumberThumbnail | FirstConnectorNumberLine | SecondConnectorNumberLine | CableFamily | CableNumberLine | nameRevision | NameFirstConnectorInPinoutDetails | NameSecondConnectorInPinoutDetails |
      | Plain     | Thin        | RJ                   | Connector              | 1                             | RJ                    | Connector               | 1                              | 1                        | 1                         | Lan Cable   | 1               | TestRev      | P1                                | P2                                 |
      | Plain     | Thin        | RF                   | Connector              | 1                             | RJ                    | Connector               | 1                              | 1                        | 1                         | Lan Cable   | 1               | TestRev      | P2                                | P1                                 |