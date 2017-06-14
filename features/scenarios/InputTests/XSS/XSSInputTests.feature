Feature: Input Tests

  @CableAssemblies @Create @ID=18-00-00 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details                                              | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-01 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name                                                  | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-02 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number                                                   | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-03 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description                                             | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-04 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                                                | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-05 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                                                     | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-06 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                                                   | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-07 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                                                    | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-08 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                                                      | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | <form action=”http://live.hh.ru”><input type=”submit”></form> |                |


  @CableAssemblies @Create @ID=18-00-09 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details                       | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | <script>alert("Hello, world!")</alert> | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-10 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name                           | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | <script>alert("Hello, world!")</alert> | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-11 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number                            | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | <script>alert("Hello, world!")</alert> | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-12 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description                      | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | <script>alert("Hello, world!")</alert> | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-13 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                         | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | <script>alert("Hello, world!")</alert> | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-14 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                              | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | <script>alert("Hello, world!")</alert> | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-15 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                            | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | <script>alert("Hello, world!")</alert> | NAME8      | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-16 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                             | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | <script>alert("Hello, world!")</alert> | NAME9    |                |


  @CableAssemblies @Create @ID=18-00-17 @PRIORITY=5 @ASSIGNED=1
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
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                               | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | <script>alert("Hello, world!")</alert> |                |


  @CableAssemblies @Edit  @ID=18-01-00 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details                                              | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-01 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name                                                  | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-02 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number                                                   | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-03 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description                                             | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-04 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                                                | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-05 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                                                     | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-06 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                                                   | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-07 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                                                    | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-08 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                                                      | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | <form action=”http://live.hh.ru”><input type=”submit”></form> |                |


  @CableAssemblies @Edit  @ID=18-01-09 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details                       | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | <script>alert("Hello, world!")</alert> | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-10 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name                           | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | <script>alert("Hello, world!")</alert> | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-11 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number                            | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | <script>alert("Hello, world!")</alert> | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-12 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description                      | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | <script>alert("Hello, world!")</alert> | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-13 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                         | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | <script>alert("Hello, world!")</alert> | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-14 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                              | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | <script>alert("Hello, world!")</alert> | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-15 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                            | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | <script>alert("Hello, world!")</alert> | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-16 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                             | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | <script>alert("Hello, world!")</alert> | NAME9    |                |


  @CableAssemblies @Edit  @ID=18-01-17 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                               | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | <script>alert("Hello, world!")</alert> |                |


  @CableRowMaterials @Edit  @ID=18-02-00 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number                                                   | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                                                      | Minimum Average Thickness                                      | Braid                                                          | Foil                                                           | Drain wire  | Pairs number                                                         | Conductors number                                              | Outdoor requirements                                           | Material3                                                      | Diameter3                                                      | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | NAME wire14 | Pairs <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 | <form action=”http://live.hh.ru”><input type=”submit”></form>9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-01 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description                                                   | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                                              | Surface                                                        | Color                                                          | Marking color                                                  | Overall diameter                                               | Dielectric strength                                            | Spark test                                                     | Temperature rating                                             | Insulation resistance                                          | Conductor resistance                                           | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | <form action=”http://live.hh.ru”><input type=”submit”></form>4 | <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 | <form action=”http://live.hh.ru”><input type=”submit”></form>9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-02 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name                                                 | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                                                 | Flame test                                                     | Tensile strength before aging                                  | Elongation before agling                                       | Elongation after agling                                        | Deformation test                                               | Cold bend test                                                 | Heat shock test                                                | Marking                                                        |
      |    | NAME1       | NAME2       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | <form action=”http://live.hh.ru”><input type=”submit”></form>4 | <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 |


  @CableRowMaterials @Edit  @ID=18-02-03 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File                                                       | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-04 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile                                                       | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-05 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                                           | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-06 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                                                      | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-07 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                                                  | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-08 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                                                      | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-09 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                                                     | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-10 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness                                     | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-11 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                                         | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-12 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                                          | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-13 @PRIORITY=5 @ASSIGNED=1
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


  @CableRowMaterials @Edit  @ID=18-02-14 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                                                        | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-15 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                                             | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-16 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                                          | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-17 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                                                     | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-18 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                                                     | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-19 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                                             | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-20 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                                                       | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-21 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                                         | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-22 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                                                 | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-23 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                                              | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-24 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                                           | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-25 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                                                    | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-26 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                                            | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-27 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                                         | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-28 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                                          | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-29 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                                                | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-30 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                                                    | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-31 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging                                 | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-32 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling                                      | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-33 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling                                       | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-34 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                                              | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-35 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                                                | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-36 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                                               | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-37 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                                                       |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | <form action=”http://live.hh.ru”><input type=”submit”></form> |


  @CableRowMaterials @Edit  @ID=18-02-38 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number                            | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                               | Minimum Average Thickness               | Braid                                   | Foil                                    | Drain wire  | Pairs number                                  | Conductors number                       | Outdoor requirements                    | Material3                               | Diameter3                               | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | <script>alert("Hello, world!")</alert> | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | NAME wire14 | Pairs <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 | <script>alert("Hello, world!")</alert>9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-39 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description                            | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                       | Surface                                 | Color                                   | Marking color                           | Overall diameter                        | Dielectric strength                     | Spark test                              | Temperature rating                      | Insulation resistance                   | Conductor resistance                    | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | <script>alert("Hello, world!")</alert> | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | <script>alert("Hello, world!")</alert>4 | <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 | <script>alert("Hello, world!")</alert>9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-40 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name                          | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                          | Flame test                              | Tensile strength before aging           | Elongation before agling                | Elongation after agling                 | Deformation test                        | Cold bend test                          | Heat shock test                         | Marking                                 |
      |    | NAME1       | NAME2       | <script>alert("Hello, world!")</alert> | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | <script>alert("Hello, world!")</alert>4 | <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 |


  @CableRowMaterials @Edit  @ID=18-02-41 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File                                | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | <script>alert("Hello, world!")</alert> | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-42 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile                                | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | <script>alert("Hello, world!")</alert> | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-43 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                    | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | <script>alert("Hello, world!")</alert> | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-44 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                               | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | <script>alert("Hello, world!")</alert> | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-45 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                           | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | <script>alert("Hello, world!")</alert> | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-46 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                               | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | <script>alert("Hello, world!")</alert> | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-47 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                              | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <script>alert("Hello, world!")</alert> | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-48 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness              | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | <script>alert("Hello, world!")</alert> | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-49 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | <script>alert("Hello, world!")</alert> | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-50 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | <script>alert("Hello, world!")</alert> | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-51 @PRIORITY=5 @ASSIGNED=1
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


  @CableRowMaterials @Edit  @ID=18-02-52 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                                 | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs <script>alert("Hello, world!")</alert> | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-53 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                      | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | <script>alert("Hello, world!")</alert> | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-54 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                   | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | <script>alert("Hello, world!")</alert> | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-55 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                              | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | <script>alert("Hello, world!")</alert> | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-56 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                              | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | <script>alert("Hello, world!")</alert> | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-57 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                      | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <script>alert("Hello, world!")</alert> | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-58 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                                | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | <script>alert("Hello, world!")</alert> | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-59 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | <script>alert("Hello, world!")</alert> | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-60 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                          | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | <script>alert("Hello, world!")</alert> | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-61 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                       | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | <script>alert("Hello, world!")</alert> | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-62 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                    | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | <script>alert("Hello, world!")</alert> | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-63 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                             | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | <script>alert("Hello, world!")</alert> | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-64 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                     | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | <script>alert("Hello, world!")</alert> | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-65 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                  | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | <script>alert("Hello, world!")</alert> | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-66 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                   | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | <script>alert("Hello, world!")</alert> | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-67 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                         | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <script>alert("Hello, world!")</alert> | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-68 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                             | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | <script>alert("Hello, world!")</alert> | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-69 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging          | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | <script>alert("Hello, world!")</alert> | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-70 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling               | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | <script>alert("Hello, world!")</alert> | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-71 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling                | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | <script>alert("Hello, world!")</alert> | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-72 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                       | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | <script>alert("Hello, world!")</alert> | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-73 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                         | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | <script>alert("Hello, world!")</alert> | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-74 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                        | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | <script>alert("Hello, world!")</alert> | NAME38  |


  @CableRowMaterials @Edit  @ID=18-02-75 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                                |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | <script>alert("Hello, world!")</alert> |


  @CableRowMaterials @Save  @ID=18-03-00 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number                                                   | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                                                      | Minimum Average Thickness                                      | Braid                                                          | Foil                                                           | Drain wire  | Pairs number                                                         | Conductors number                                              | Outdoor requirements                                           | Material3                                                      | Diameter3                                                      | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | NAME wire14 | Pairs <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 | <form action=”http://live.hh.ru”><input type=”submit”></form>9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-01 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description                                                   | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                                              | Surface                                                        | Color                                                          | Marking color                                                  | Overall diameter                                               | Dielectric strength                                            | Spark test                                                     | Temperature rating                                             | Insulation resistance                                          | Conductor resistance                                           | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | <form action=”http://live.hh.ru”><input type=”submit”></form>4 | <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 | <form action=”http://live.hh.ru”><input type=”submit”></form>9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-02 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name                                                 | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                                                 | Flame test                                                     | Tensile strength before aging                                  | Elongation before agling                                       | Elongation after agling                                        | Deformation test                                               | Cold bend test                                                 | Heat shock test                                                | Marking                                                        |
      |    | NAME1       | NAME2       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | <form action=”http://live.hh.ru”><input type=”submit”></form>4 | <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 |


  @CableRowMaterials @Save  @ID=18-03-03 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File                                                       | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-04 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile                                                       | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-05 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                                           | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-06 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                                                      | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-07 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                                                  | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-08 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                                                      | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-09 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                                                     | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-10 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness                                     | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-11 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                                         | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-12 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                                          | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-13 @PRIORITY=5 @ASSIGNED=1
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


  @CableRowMaterials @Save  @ID=18-03-14 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                                                        | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-15 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                                             | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-16 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                                          | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-17 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                                                     | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-18 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                                                     | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-19 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                                             | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-20 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                                                       | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-21 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                                         | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-22 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                                                 | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-23 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                                              | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-24 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                                           | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-25 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                                                    | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-26 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                                            | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-27 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                                         | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-28 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                                          | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-29 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                                                | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-30 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                                                    | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-31 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging                                 | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-32 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling                                      | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-33 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling                                       | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-34 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                                              | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-35 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                                                | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-36 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                                               | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-37 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                                                       |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | <form action=”http://live.hh.ru”><input type=”submit”></form> |


  @CableRowMaterials @Save  @ID=18-03-38 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number                            | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                               | Minimum Average Thickness               | Braid                                   | Foil                                    | Drain wire  | Pairs number                                  | Conductors number                       | Outdoor requirements                    | Material3                               | Diameter3                               | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | <script>alert("Hello, world!")</alert> | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | NAME wire14 | Pairs <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 | <script>alert("Hello, world!")</alert>9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-39 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description                            | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                       | Surface                                 | Color                                   | Marking color                           | Overall diameter                        | Dielectric strength                     | Spark test                              | Temperature rating                      | Insulation resistance                   | Conductor resistance                    | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | <script>alert("Hello, world!")</alert> | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | <script>alert("Hello, world!")</alert>4 | <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 | <script>alert("Hello, world!")</alert>9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-40 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name                          | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                          | Flame test                              | Tensile strength before aging           | Elongation before agling                | Elongation after agling                 | Deformation test                        | Cold bend test                          | Heat shock test                         | Marking                                 |
      |    | NAME1       | NAME2       | <script>alert("Hello, world!")</alert> | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | <script>alert("Hello, world!")</alert>4 | <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 |


  @CableRowMaterials @Save  @ID=18-03-41 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File                                | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | <script>alert("Hello, world!")</alert> | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-42 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile                                | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | <script>alert("Hello, world!")</alert> | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-43 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                    | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | <script>alert("Hello, world!")</alert> | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-44 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                               | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | <script>alert("Hello, world!")</alert> | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-45 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                           | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | <script>alert("Hello, world!")</alert> | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-46 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                               | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | <script>alert("Hello, world!")</alert> | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-47 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                              | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <script>alert("Hello, world!")</alert> | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-48 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness              | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | <script>alert("Hello, world!")</alert> | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-49 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | <script>alert("Hello, world!")</alert> | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-50 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | <script>alert("Hello, world!")</alert> | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-51 @PRIORITY=5 @ASSIGNED=1
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


  @CableRowMaterials @Save  @ID=18-03-52 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                                 | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs <script>alert("Hello, world!")</alert> | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-53 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                      | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | <script>alert("Hello, world!")</alert> | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-54 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                   | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | <script>alert("Hello, world!")</alert> | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-55 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                              | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | <script>alert("Hello, world!")</alert> | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-56 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                              | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | <script>alert("Hello, world!")</alert> | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-57 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                      | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <script>alert("Hello, world!")</alert> | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-58 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                                | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | <script>alert("Hello, world!")</alert> | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-59 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | <script>alert("Hello, world!")</alert> | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-60 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                          | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | <script>alert("Hello, world!")</alert> | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-61 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                       | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | <script>alert("Hello, world!")</alert> | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-62 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                    | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | <script>alert("Hello, world!")</alert> | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-63 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                             | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | <script>alert("Hello, world!")</alert> | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-64 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                     | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | <script>alert("Hello, world!")</alert> | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-65 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                  | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | <script>alert("Hello, world!")</alert> | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-66 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                   | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | <script>alert("Hello, world!")</alert> | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-67 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                         | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <script>alert("Hello, world!")</alert> | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-68 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                             | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | <script>alert("Hello, world!")</alert> | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-69 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging          | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | <script>alert("Hello, world!")</alert> | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-70 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling               | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | <script>alert("Hello, world!")</alert> | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-71 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling                | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | <script>alert("Hello, world!")</alert> | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-72 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                       | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | <script>alert("Hello, world!")</alert> | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-73 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                         | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | <script>alert("Hello, world!")</alert> | NAME37          | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-74 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                        | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | <script>alert("Hello, world!")</alert> | NAME38  |


  @CableRowMaterials @Save  @ID=18-03-75 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                                |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | <script>alert("Hello, world!")</alert> |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-00 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber                                                    | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-01 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName                                               | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-02 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description                                                   | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-03 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet                                                     | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-04 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber                                            | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-05 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks                                                       | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-06 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity                                                      | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-07 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance                                                     |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | <form action=”http://live.hh.ru”><input type=”submit”></form> |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-08 @PRIORITY=5 @ASSIGNED=1
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
      | Category                               | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | <script>alert("Hello, world!")</alert> | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-09 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber                             | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | <script>alert("Hello, world!")</alert> | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-10 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName                        | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | <script>alert("Hello, world!")</alert> | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-11 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description                            | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | <script>alert("Hello, world!")</alert> | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-12 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet                              | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | <script>alert("Hello, world!")</alert> | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-13 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber                     | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | <script>alert("Hello, world!")</alert> | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-14 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks                                | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | <script>alert("Hello, world!")</alert> | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-15 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity                               | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | <script>alert("Hello, world!")</alert> | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @ID=18-04-16 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance                              |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | <script>alert("Hello, world!")</alert> |


