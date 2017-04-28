Feature: gg
@Test
  Scenario Template: asd
  Given Открыть главную страницу
  And Кликнуть на кнопку [LOGIN]
  And Ввести стандартный логин и пароль
  And Нажать кнопку [LOGIN]
  And Кликнуть на [CABLE ASSEMBLIES] в шапке
  And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
  And Нажать кнопку [CREATE REVISION]
  Then Начать трэш
