Feature: Full steps

  @ID=00-00 @PRIORITY=HARDCORE @PREMISSION_ID=123
  Scenario: 00-00
    Given Открыть главную страницу
    Then Кликнуть на кнопку [LOGIN]

  @ID=01-00
  Scenario: 01-00
    Given Открыть главную страницу
    Then Кликнуть на кнопку [LOGIN]

  @ID=01-01
  Scenario: 01-01
    Given Открыть главную страницу
    Then Кликнуть на кнопку [LOGIN]

  @ID=02-00
  Scenario: 02-00
    Given Открыть главную страницу
    When Ждать "0" секунды
    When Ждать "0" секунды
    When Ждать "0" секунды

  @ID=02-01
  Scenario: 02-01
    Given Открыть главную страницу
    Then Кликнуть на кнопку [LOGIN]
