Feature: Create Revision from PDF

  @Create @Save @Edit @RevisionPDF @BOM @Alternative @Cable @Connector @Smoke @ID=17-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка работы добавления альтернативных деталей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'asd'
    And Нажать кнопку [CREATE FROM PDF]
    When Ввести в поле Revision description данные "Test PDF rev" на странице CREATE REVISION FROM PDF
    And Выбрать стандартный файл для PDF input на странице CREATE REVISION FROM PDF
    And Выбрать стандартный файл для Excel input на странице CREATE REVISION FROM PDF
    Then Ждать "2" секунды
    And Нажать на чекбокс дочерней категории "Connector" с именем "RJ" на страницу Create From PDF
    And Нажать на чекбокс дочерней категории "Cable" с именем "Flat Cable" на страницу Create From PDF
    Then Ждать "2" секунды
    And Нажать на кнопку [Create] на странице CREATE REVISION FROM PDF
    And Открыть последнюю ревизию с именем Test PDF rev
    And Ждать "2" секунды
    And Проверить что в поле Revision description данные "Test PDF rev" на странице CREATE REVISION FROM PDF
    And Проверить что чекбокс нажат в дочерней категории "Connector" с именем "RJ" на страницу Create From PDF
    And Проверить что чекбокс нажат в дочерней категории "Cable" с именем "Flat Cable" на страницу Create From PDF

  @Create @Save @Edit @RevisionPDF @BOM @Alternative @Cable @Connector @Smoke @ID=17-01 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка работы добавления альтернативных деталей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'asd'
    And Нажать кнопку [CREATE FROM PDF]
    When Ввести в поле Revision description данные "Test PDF rev" на странице CREATE REVISION FROM PDF
    And Выбрать стандартный файл для PDF input на странице CREATE REVISION FROM PDF
    And Выбрать стандартный файл для Excel input на странице CREATE REVISION FROM PDF
    Then Ждать "2" секунды
    And Нажать на чекбокс дочерней категории "Connector" с именем "RJ" на страницу Create From PDF
    And Нажать на чекбокс дочерней категории "Cable" с именем "Flat Cable" на страницу Create From PDF
    Then Ждать "2" секунды
    And Нажать на кнопку [Create] на странице CREATE REVISION FROM PDF
    And Открыть последнюю ревизию с именем Test PDF rev
    And Ждать "2" секунды
    And Проверить что в поле Revision description данные "Test PDF rev" на странице CREATE REVISION FROM PDF
    And Проверить что чекбокс нажат в дочерней категории "Connector" с именем "RJ" на страницу Create From PDF
    And Проверить что чекбокс нажат в дочерней категории "Cable" с именем "Flat Cable" на страницу Create From PDF


