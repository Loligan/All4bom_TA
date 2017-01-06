Feature: Save labels information test

  @Save @Revision @Labels @Labels @Smoke
  Scenario Outline: Set Labels text
    Given Создать ревизию в cable assemblies с именем "tst"
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     | 2     | 3     | 4     |

  @Save @Revision @Labels @Labels
  Scenario Outline: Set Labels text
    Given Создать ревизию в cable assemblies с именем "tst"
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      |       | Description | 1     | 2     | 3     | 4     |
      | Text  |             | 1     | 2     | 3     | 4     |
      | Text  | Description |       | 2     | 3     | 4     |
      | Text  | Description | 1     |       | 3     | 4     |
      | Text  | Description | 1     | 2     |       | 4     |
      | Text  | Description | 1     | 2     | 3     |       |
      | 1234  | Description | 1     | 2     | 3     | 4     |
      | Text  | 1234        | 1     | 2     | 3     | 4     |
      | !@#$% | Description | 1     | 2     | 3     | 4     |
      | Text  | !@#$%       | 1     | 2     | 3     | 4     |
      | Текст | Description | 1     | 2     | 3     | 4     |
      | Text  | Текст       | 1     | 2     | 3     | 4     |
      | Text  | Description | 65535 | 2     | 3     | 4     |
      | Text  | Description | 1     | 65535 | 3     | 4     |
      | Text  | Description | 1     | 2     | 65535 | 4     |
      | Text  | Description | 1     | 2     | 3     | 65535 |
      | Text  | Description | 1     | 2     | 3     | 65535 |
      | 1     | 2           | 1     | 2     | 3     | 65535 |