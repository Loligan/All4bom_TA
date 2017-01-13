Feature: Создание Cable Assemblies

  @CableAssemblies @Create @Smoke
  Scenario Outline: Создание Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    Then В таблице будет запись с именем "<ID><Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | 1  | Create TA test   | Company TA   | XY001100    | Removed in a moment | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @Create
  Scenario Outline: Создание Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    Then В таблице будет запись с именем "<ID><Revision details>"
    Examples:
      | ID | Revision details | Company name  | Part number   | Cable description   | Drawing number | Design by     | Approved by   | Checked by    | Revision   | Attached Files |
      | 2  | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 3  | C                | Company TA    | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 4  | 123              | Company TA    | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 5  | Тестовая запись  | Company TA    | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 6  | עברי             | Company TA    | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 7  | 中国               | Company TA    | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 9  | Create TA test   | C             | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 10 | Create TA test   | 123           | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 11 | Create TA test   | Имя компании  | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 12 | Create TA test   | עברי          | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 13 | Create TA test   | 中国            | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 14 | Create TA test   | GoodMaxString | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 15 | Create TA test   | Company TA    | X             | Removed in a moment |                |               |               |               | Numerical  |                |
      | 16 | Create TA test   | Company TA    | 123           | Removed in a moment |                |               |               |               | Numerical  |                |
      | 17 | Create TA test   | Company TA    | Номер         | Removed in a moment |                |               |               |               | Numerical  |                |
      | 18 | Create TA test   | Company TA    | 中国            | Removed in a moment |                |               |               |               | Numerical  |                |
      | 19 | Create TA test   | Company TA    | עברי          | Removed in a moment |                |               |               |               | Numerical  |                |
      | 20 | Create TA test   | Company TA    | GoodMaxString | Removed in a moment |                |               |               |               | Numerical  |                |
      | 21 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               |               | Numerical  |                |
      | 22 | Create TA test   | Company TA    | XY001100      | D                   |                |               |               |               | Numerical  |                |
      | 23 | Create TA test   | Company TA    | XY001100      | 123                 |                |               |               |               | Numerical  |                |
      | 24 | Create TA test   | Company TA    | XY001100      | Описание            |                |               |               |               | Numerical  |                |
      | 25 | Create TA test   | Company TA    | XY001100      | עברי                |                |               |               |               | Numerical  |                |
      | 25 | Create TA test   | Company TA    | XY001100      | 中国                  |                |               |               |               | Numerical  |                |
      | 27 | Create TA test   | Company TA    | XY001100      | GoodMaxString       |                |               |               |               | Numerical  |                |
      | 28 | Create TA test   | Company TA    | XY001100      | Removed in a moment | X              |               |               |               | Numerical  |                |
      | 29 | Create TA test   | Company TA    | XY001100      | Removed in a moment | 123            |               |               |               | Numerical  |                |
      | 30 | Create TA test   | Company TA    | XY001100      | Removed in a moment | XZ110011       |               |               |               | Numerical  |                |
      | 31 | Create TA test   | Company TA    | XY001100      | Removed in a moment | Описание       |               |               |               | Numerical  |                |
      | 32 | Create TA test   | Company TA    | XY001100      | Removed in a moment | עברי           |               |               |               | Numerical  |                |
      | 33 | Create TA test   | Company TA    | XY001100      | Removed in a moment | 中国             |               |               |               | Numerical  |                |
      | 34 | Create TA test   | Company TA    | XY001100      | Removed in a moment | GoodMaxString  |               |               |               | Numerical  |                |
      | 35 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                | James Lucker  |               |               | Numerical  |                |
      | 36 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                | J             |               |               | Numerical  |                |
      | 37 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                | 123           |               |               | Numerical  |                |
      | 38 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                | Описание      |               |               | Numerical  |                |
      | 39 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                | עברי          |               |               | Numerical  |                |
      | 40 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                | 中国            |               |               | Numerical  |                |
      | 41 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                | GoodMaxString |               |               | Numerical  |                |
      | 42 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               | James Lucker  |               | Numerical  |                |
      | 43 | Create TA tFail 2est   | Company TA    | XY001100      | Removed in a moment |                |               | J             |               | Numerical  |                |
      | 44 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               | 123           |               | Numerical  |                |
      | 45 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               | Описание      |               | Numerical  |                |
      | 46 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               | עברי          |               | Numerical  |                |
      | 47 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               | 中国            |               | Numerical  |                |
      | 48 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               | GoodMaxString |               | Numerical  |                |
      | 49 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               | James Lucker  | Numerical  |                |
      | 50 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               | J             | Numerical  |                |
      | 51 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               | 123           | Numerical  |                |
      | 52 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               | Описание      | Numerical  |                |
      | 53 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               | עברי          | Numerical  |                |
      | 54 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               | 中国            | Numerical  |                |
      | 55 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               | GoodMaxString | Numerical  |                |
      | 56 | Create TA test   | Company TA    | XY001100      | Removed in a moment |                |               |               |               | Alphabetic |                |

  @CableAssemblies @BadData @Create
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number  | Cable description | Drawing number | Design by    | Approved by  | Checked by   | Revision  | Attached Files |
      |                  | Company TA   | XY001100     | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh   | Numerical |                |
      | Create TA test   |              | XY001100     | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh   | Numerical |                |
      | Create TA test   | Company TA   |              | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh   | Numerical |                |
      | BadMaxString     | Company TA   | XY001100     | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh   | Numerical |                |
      | Create TA test   | BadMaxString | XY001100     | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh   | Numerical |                |
      | Create TA test   | Company TA   | BadMaxString | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh   | Numerical |                |
      | Create TA test   | Company TA   | XY001100     | BadMaxString      | XZ110011       | James Lucker | Eric Cartman | Stan Marsh   | Numerical |                |
      | Create TA test   | Company TA   | XY001100     | Desct             | BadMaxString   | James Lucker | Eric Cartman | Stan Marsh   | Numerical |                |
      | Create TA test   | Company TA   | XY001100     | Desct             | XZ110011       | BadMaxString | Eric Cartman | Stan Marsh   | Numerical |                |
      | Create TA test   | Company TA   | XY001100     | Desct             | XZ110011       | James Lucker | BadMaxString | Stan Marsh   | Numerical |                |
      | Create TA test   | Company TA   | XY001100     | Desct             | XZ110011       | James Lucker | Eric Cartman | BadMaxString | Numerical |                |
      | Create TA test   | Company TA   | XY001100     | Desct             | XZ110011       | James Lucker | Eric Cartman | BadMaxString | Numerical | file3MB.name   |
