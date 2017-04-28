Feature: Создание Cable Assemblies

  @CableAssemblies @Create @Smoke @ID=01-00 @PRIORITY=5 @ASSIGNED=1
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

  @CableAssemblies @Create @ID=01-00-00 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 2  | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-01 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 3  | C                | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-02 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 4  | 123              | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-03 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 5  | Тестовая запись  | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-04 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 6  | עברי             | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-05 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 7  | 中国               | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-06 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 9  | Create TA test   | C            | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-07 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 10 | Create TA test   | 123          | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-08 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 11 | Create TA test   | Имя компании | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-09 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 12 | Create TA test   | עברי         | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-10 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 13 | Create TA test   | 中国           | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-11 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name  | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 14 | Create TA test   | GoodMaxString | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-12 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 15 | Create TA test   | Company TA   | X           | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-13 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 16 | Create TA test   | Company TA   | 123         | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-14 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 17 | Create TA test   | Company TA   | Номер       | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-15 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 18 | Create TA test   | Company TA   | 中国          | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-16 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 19 | Create TA test   | Company TA   | עברי        | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-17 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number   | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 20 | Create TA test   | Company TA   | GoodMaxString | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-18 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 21 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-19 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 22 | Create TA test   | Company TA   | XY001100    | D                 |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-20 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 23 | Create TA test   | Company TA   | XY001100    | 123               |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-21 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 24 | Create TA test   | Company TA   | XY001100    | Описание          |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-22 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 25 | Create TA test   | Company TA   | XY001100    | עברי              |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-23 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 25 | Create TA test   | Company TA   | XY001100    | 中国                |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-24 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 27 | Create TA test   | Company TA   | XY001100    | GoodMaxString     |                |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-25 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 28 | Create TA test   | Company TA   | XY001100    | Removed in a moment | X              |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-26 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 29 | Create TA test   | Company TA   | XY001100    | Removed in a moment | 123            |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-27 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 30 | Create TA test   | Company TA   | XY001100    | Removed in a moment | XZ110011       |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-28 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 31 | Create TA test   | Company TA   | XY001100    | Removed in a moment | Описание       |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-29 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 32 | Create TA test   | Company TA   | XY001100    | Removed in a moment | עברי           |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-30 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 33 | Create TA test   | Company TA   | XY001100    | Removed in a moment | 中国             |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-31 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 34 | Create TA test   | Company TA   | XY001100    | Removed in a moment | GoodMaxString  |           |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-32 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by    | Approved by | Checked by | Revision  | Attached Files |
      | 35 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | James Lucker |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-33 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 36 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | J         |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-34 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 37 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | 123       |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-35 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 38 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | Описание  |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-36 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 39 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | עברי      |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-37 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 40 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | 中国        |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-38 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by     | Approved by | Checked by | Revision  | Attached Files |
      | 41 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | GoodMaxString |             |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-39 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by  | Checked by | Revision  | Attached Files |
      | 42 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | James Lucker |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-40 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details     | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 43 | Create TA tFail 2est | Company TA   | XY001100    | Removed in a moment |                |           | J           |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-41 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 44 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | 123         |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-42 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 45 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | Описание    |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-43 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 46 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | עברי        |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-44 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 47 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | 中国          |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-45 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by   | Checked by | Revision  | Attached Files |
      | 48 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | GoodMaxString |            | Numerical |                |

  @CableAssemblies @Create @ID=01-00-46 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by   | Revision  | Attached Files |
      | 49 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | James Lucker | Numerical |                |

  @CableAssemblies @Create @ID=01-00-47 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 50 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | J          | Numerical |                |

  @CableAssemblies @Create @ID=01-00-48 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 51 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | 123        | Numerical |                |

  @CableAssemblies @Create @ID=01-00-49 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 52 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | Описание   | Numerical |                |

  @CableAssemblies @Create @ID=01-00-50 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 53 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | עברי       | Numerical |                |

  @CableAssemblies @Create @ID=01-00-51 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 54 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | 中国         | Numerical |                |

  @CableAssemblies @Create @ID=01-00-52 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by    | Revision  | Attached Files |
      | 55 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | GoodMaxString | Numerical |                |

  @CableAssemblies @Create @ID=01-00-53 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision   | Attached Files |
      | 56 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Alphabetic |                |

  @CableAssemblies @BadData @Create @ID=01-00-54 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      |                  | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-55 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Create TA test   |              | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-56 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Create TA test   | Company TA   |             | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-57 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | BadMaxString     | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-58 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Create TA test   | BadMaxString | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-59 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number  | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Create TA test   | Company TA   | BadMaxString | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-60 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Create TA test   | Company TA   | XY001100    | BadMaxString      | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-61 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Create TA test   | Company TA   | XY001100    | Desct             | BadMaxString   | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-62 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Create TA test   | Company TA   | XY001100    | Desct             | XZ110011       | BadMaxString | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-63 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Create TA test   | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | BadMaxString | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-64 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by   | Revision  | Attached Files |
      | Create TA test   | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | BadMaxString | Numerical |                |

  @CableAssemblies @BadData @Create @ID=01-00-65 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies c не валидными данными
    Given Открыть страницу Cable Assemblies
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Открыть ссылку на Cable Assemblies
    Then Запись не создается, вы остаетесь на странице создания Cable Assemblies
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by   | Revision  | Attached Files |
      | Create TA test   | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | BadMaxString | Numerical | file3MB.name   |
