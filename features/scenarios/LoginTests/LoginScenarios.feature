Feature: gg

  Scenario: Создание на полотне объекта Text
    Given Открыть главную страницу
    When Кликнуть на кнопку [LOGIN]
    Then На странице будет поле ввода Username
    Then На странице будет поле ввода Password
    Then На странице будет поле кнопку [LOGIN]