Feature: Input Tests

  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
 #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details                     | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | SELECT * FROM blog WHERE code LIKE f | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name                         | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | SELECT * FROM blog WHERE code LIKE f | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number                          | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | SELECT * FROM blog WHERE code LIKE f | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description                    | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | SELECT * FROM blog WHERE code LIKE f | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                       | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | SELECT * FROM blog WHERE code LIKE f | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                            | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | SELECT * FROM blog WHERE code LIKE f | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                          | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | SELECT * FROM blog WHERE code LIKE f | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                           | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | SELECT * FROM blog WHERE code LIKE f | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                             | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | SELECT * FROM blog WHERE code LIKE f |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @ID=16-00-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
  #    Then В таблице будет запись с именем "<ID><Revision details>"
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details                     | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | SELECT * FROM blog WHERE code LIKE f | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name                         | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | SELECT * FROM blog WHERE code LIKE f | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number                          | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | SELECT * FROM blog WHERE code LIKE f | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description                    | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | SELECT * FROM blog WHERE code LIKE f | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                       | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | SELECT * FROM blog WHERE code LIKE f | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                            | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | SELECT * FROM blog WHERE code LIKE f | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                          | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | SELECT * FROM blog WHERE code LIKE f | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                           | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | SELECT * FROM blog WHERE code LIKE f | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                             | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | SELECT * FROM blog WHERE code LIKE f |                |


  @CableAssemblies @Edit  @ID=16-01-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit @ID=16-01-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=16-01-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableRowMaterials @Edit  @ID=16-02-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number                          | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                             | Minimum Average Thickness             | Braid                                 | Foil                                  | Drain wire  | Pairs number                                | Conductors number                     | Outdoor requirements                  | Material3                             | Diameter3                             | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | SELECT * FROM blog WHERE code LIKE f | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | NAME wire14 | Pairs SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 | SELECT * FROM blog WHERE code LIKE f9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description                          | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                     | Surface                               | Color                                 | Marking color                         | Overall diameter                      | Dielectric strength                   | Spark test                            | Temperature rating                    | Insulation resistance                 | Conductor resistance                  | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | SELECT * FROM blog WHERE code LIKE f | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | SELECT * FROM blog WHERE code LIKE f4 | SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 | SELECT * FROM blog WHERE code LIKE f9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name                        | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                        | Flame test                            | Tensile strength before aging         | Elongation before agling              | Elongation after agling               | Deformation test                      | Cold bend test                        | Heat shock test                       | Marking                               |
      |    | NAME1       | NAME2       | SELECT * FROM blog WHERE code LIKE f | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | SELECT * FROM blog WHERE code LIKE f4 | SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 |


  @CableRowMaterials @Edit  @ID=16-02-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File                              | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | SELECT * FROM blog WHERE code LIKE f | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile                              | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | SELECT * FROM blog WHERE code LIKE f | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                  | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | SELECT * FROM blog WHERE code LIKE f | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                             | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | SELECT * FROM blog WHERE code LIKE f | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                         | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | SELECT * FROM blog WHERE code LIKE f | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                             | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | SELECT * FROM blog WHERE code LIKE f | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                            | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | SELECT * FROM blog WHERE code LIKE f | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness            | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | SELECT * FROM blog WHERE code LIKE f | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | SELECT * FROM blog WHERE code LIKE f | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                 | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | SELECT * FROM blog WHERE code LIKE f | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                               | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs SELECT * FROM blog WHERE code LIKE f | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                    | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | SELECT * FROM blog WHERE code LIKE f | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                 | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | SELECT * FROM blog WHERE code LIKE f | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                            | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | SELECT * FROM blog WHERE code LIKE f | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                            | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | SELECT * FROM blog WHERE code LIKE f | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                    | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | SELECT * FROM blog WHERE code LIKE f | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                              | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | SELECT * FROM blog WHERE code LIKE f | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | SELECT * FROM blog WHERE code LIKE f | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                        | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | SELECT * FROM blog WHERE code LIKE f | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                     | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | SELECT * FROM blog WHERE code LIKE f | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                  | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | SELECT * FROM blog WHERE code LIKE f | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                           | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | SELECT * FROM blog WHERE code LIKE f | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                   | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | SELECT * FROM blog WHERE code LIKE f | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | SELECT * FROM blog WHERE code LIKE f | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                 | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | SELECT * FROM blog WHERE code LIKE f | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                       | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | SELECT * FROM blog WHERE code LIKE f | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                           | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | SELECT * FROM blog WHERE code LIKE f | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging        | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | SELECT * FROM blog WHERE code LIKE f | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling             | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | SELECT * FROM blog WHERE code LIKE f | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling              | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | SELECT * FROM blog WHERE code LIKE f | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                     | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | SELECT * FROM blog WHERE code LIKE f | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                       | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | SELECT * FROM blog WHERE code LIKE f | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                      | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | SELECT * FROM blog WHERE code LIKE f | NAME38  |


  @CableRowMaterials @Edit  @ID=16-02-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                              |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | SELECT * FROM blog WHERE code LIKE f |


  @CableRowMaterials @Save  @ID=16-03-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number                          | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                             | Minimum Average Thickness             | Braid                                 | Foil                                  | Drain wire  | Pairs number                                | Conductors number                     | Outdoor requirements                  | Material3                             | Diameter3                             | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | SELECT * FROM blog WHERE code LIKE f | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | NAME wire14 | Pairs SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 | SELECT * FROM blog WHERE code LIKE f9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description                          | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                     | Surface                               | Color                                 | Marking color                         | Overall diameter                      | Dielectric strength                   | Spark test                            | Temperature rating                    | Insulation resistance                 | Conductor resistance                  | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | SELECT * FROM blog WHERE code LIKE f | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | SELECT * FROM blog WHERE code LIKE f4 | SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 | SELECT * FROM blog WHERE code LIKE f9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name                        | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                        | Flame test                            | Tensile strength before aging         | Elongation before agling              | Elongation after agling               | Deformation test                      | Cold bend test                        | Heat shock test                       | Marking                               |
      |    | NAME1       | NAME2       | SELECT * FROM blog WHERE code LIKE f | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | SELECT * FROM blog WHERE code LIKE f4 | SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 |


  @CableRowMaterials @Save  @ID=16-03-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File                              | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | SELECT * FROM blog WHERE code LIKE f | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile                              | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | SELECT * FROM blog WHERE code LIKE f | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                  | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | SELECT * FROM blog WHERE code LIKE f | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                             | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | SELECT * FROM blog WHERE code LIKE f | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                         | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | SELECT * FROM blog WHERE code LIKE f | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                             | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | SELECT * FROM blog WHERE code LIKE f | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                            | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | SELECT * FROM blog WHERE code LIKE f | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness            | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | SELECT * FROM blog WHERE code LIKE f | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | SELECT * FROM blog WHERE code LIKE f | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                 | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | SELECT * FROM blog WHERE code LIKE f | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                               | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs SELECT * FROM blog WHERE code LIKE f | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                    | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | SELECT * FROM blog WHERE code LIKE f | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                 | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | SELECT * FROM blog WHERE code LIKE f | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                            | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | SELECT * FROM blog WHERE code LIKE f | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                            | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | SELECT * FROM blog WHERE code LIKE f | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                    | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | SELECT * FROM blog WHERE code LIKE f | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                              | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | SELECT * FROM blog WHERE code LIKE f | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | SELECT * FROM blog WHERE code LIKE f | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                        | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | SELECT * FROM blog WHERE code LIKE f | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                     | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | SELECT * FROM blog WHERE code LIKE f | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                  | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | SELECT * FROM blog WHERE code LIKE f | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                           | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | SELECT * FROM blog WHERE code LIKE f | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                   | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | SELECT * FROM blog WHERE code LIKE f | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | SELECT * FROM blog WHERE code LIKE f | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                 | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | SELECT * FROM blog WHERE code LIKE f | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                       | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | SELECT * FROM blog WHERE code LIKE f | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                           | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | SELECT * FROM blog WHERE code LIKE f | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging        | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | SELECT * FROM blog WHERE code LIKE f | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling             | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | SELECT * FROM blog WHERE code LIKE f | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling              | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | SELECT * FROM blog WHERE code LIKE f | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                     | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | SELECT * FROM blog WHERE code LIKE f | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                       | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | SELECT * FROM blog WHERE code LIKE f | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                      | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | SELECT * FROM blog WHERE code LIKE f | NAME38  |


  @CableRowMaterials @Save  @ID=16-03-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                              |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | SELECT * FROM blog WHERE code LIKE f |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category                             | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | SELECT * FROM blog WHERE code LIKE f | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber                           | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | SELECT * FROM blog WHERE code LIKE f | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName                      | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | SELECT * FROM blog WHERE code LIKE f | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description                          | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | SELECT * FROM blog WHERE code LIKE f | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet                            | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | SELECT * FROM blog WHERE code LIKE f | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber                   | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | SELECT * FROM blog WHERE code LIKE f | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks                              | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | SELECT * FROM blog WHERE code LIKE f | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity                             | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | SELECT * FROM blog WHERE code LIKE f | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance                            |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | SELECT * FROM blog WHERE code LIKE f |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=16-04-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |

