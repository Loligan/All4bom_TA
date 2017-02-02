Feature: Сохранение ревизии с данными в Pinout Details

  @Save @Revision @PinoutDetails @Smoke @ID=09-01  @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение информации в вкладке Pinout Details
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
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