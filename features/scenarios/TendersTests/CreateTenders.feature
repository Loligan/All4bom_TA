Feature: Check info in Tenders

  @Test1 @Tender @Create
  Scenario Outline: Создание объекта Tender и проверка данные в Tenders типа Fixed
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Выбрать данные в Price type: "<price type>" на странице Create Tender
    And Ждать "1" секунды
    And Ввести Target price "<set t. price>" на странице Create Tender
    And Ввести Quantity "<QTY>" на странице Create Tender
    And Ввести Supply at "<set month>", "<set day>","<set year>" на странице Create Tender
    And Ввести Shipment method "<ship. meth.>" на странице Create Tender
    And Ввести Shipment to "<ship. to>" на странице Create Tender
    And Ввести Special requirments "<spec. req.>" на странице Create Tender
    And Ввести Additional information "<add. inform.>" на странице Create Tender
    And Ввести Countries information "<countr.>" на странице Create Tender
    And Нажать кнопку [Create] на странице Create Tender
    And Нажать кнопку [Edit] рядом с первым тендером в списке
    And Проверить что в поле "Target price" значение "<set t. price>"
    And Проверить что в поле "Price type" значение "<price type>"
    And Проверить что в поле "Quantity" значение "<QTY>"
    And Проверить что в поле "Supply at" значение "<view date>"
    And Проверить что в поле "Shipment method" значение "<ship. meth.>"
    And Проверить что в поле "Shipment to" значение "<ship. to>"
    And Проверить что в поле "Special requirments" значение "<spec. req.>"
    And Проверить что в поле "Additional information" значение "<add. inform.>"
    And Проверить что в поле "Countries" значение "<countr.>"
    Examples:
      | price type | set t. price | QTY    | set month | set day | set year | view date  | ship. meth.         | ship. to             | spec. req.         | add. inform.        | countr.   |
      | Fixed      | 1            | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1.00         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1.10         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 999999       | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 999999 | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | September | 12      | 2017     | 12-09-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 12      | 2017     | 12-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 1       | 2017     | 01-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2017     | 31-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123Walk             | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | !@#$%^&*(()_+)+Walk | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Пешочком            | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123456789           | Minsk                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | 123Minsk             | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | !@#$%^&*(()_+)+Minsk | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Минск                | Nope               | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123Nope            | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123                | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | !@#$%^&*(()_+)+123 | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Пусто              | Nope                | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | 123                 | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | !@#$%^&*(()_+)+Nope | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Belarus   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Albania   |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Argentina |

  @Test3 @Tender @Create
  Scenario Outline: Создание объекта Tender и проверка данные в Tenders типа Detailed
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Выбрать данные в Price type: "<price type>" на странице Create Tender
    And Ждать "1" секунды
    And Ввести Price для каждой детали значение "<set t. price>" на странице Create Tender
    And Ввести Quantity "<QTY>" на странице Create Tender
    And Ввести Supply at "<set month>", "<set day>","<set year>" на странице Create Tender
    And Ввести Shipment method "<ship. meth.>" на странице Create Tender
    And Ввести Shipment to "<ship. to>" на странице Create Tender
    And Ввести Special requirments "<spec. req.>" на странице Create Tender
    And Ввести Additional information "<add. inform.>" на странице Create Tender
    And Ввести Countries information "<countr.>" на странице Create Tender
    And Нажать кнопку [Create] на странице Create Tender
    And Нажать кнопку [Edit] рядом с первым тендером в списке
    And Проверить что в поле price для каждой детали значение "<set t. price>"
    And Проверить что в поле "Price type" значение "<price type>"
    And Проверить что в поле "Quantity" значение "<QTY>"
    And Проверить что в поле "Supply at" значение "<view date>"
    And Проверить что в поле "Shipment method" значение "<ship. meth.>"
    And Проверить что в поле "Shipment to" значение "<ship. to>"
    And Проверить что в поле "Special requirments" значение "<spec. req.>"
    And Проверить что в поле "Additional information" значение "<add. inform.>"
    And Проверить что в поле "Countries" значение "<countr.>"
    Examples:
      | price type | set t. price | QTY    | set month | set day | set year | view date  | ship. meth.         | ship. to             | spec. req.         | add. inform.        | countr.   |
      | Detailed   | 1.00         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1.10         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 999999       | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 999999 | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | September | 12      | 2017     | 12-09-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 12      | 2017     | 12-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 1       | 2017     | 01-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2017     | 31-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123Walk             | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | !@#$%^&*(()_+)+Walk | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Пешочком            | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123456789           | Minsk                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | 123Minsk             | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | !@#$%^&*(()_+)+Minsk | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Минск                | Nope               | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123Nope            | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123                | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | !@#$%^&*(()_+)+123 | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Пусто              | Nope                | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | 123                 | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | !@#$%^&*(()_+)+Nope | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Belarus   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Albania   |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Argentina |

  @Test2 @Tender @Create
  Scenario Outline: Создание объекта Tender и проверка данные в Tenders типа Any
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Выбрать данные в Price type: "<price type>" на странице Create Tender
    And Ввести Price для каждой детали значение "<set t. price>" на странице Create Tender
    And Ввести Target price "<set t. price>" на странице Create Tender
    And Ввести Quantity "<QTY>" на странице Create Tender
    And Ввести Supply at "<set month>", "<set day>","<set year>" на странице Create Tender
    And Ввести Shipment method "<ship. meth.>" на странице Create Tender
    And Ввести Shipment to "<ship. to>" на странице Create Tender
    And Ввести Special requirments "<spec. req.>" на странице Create Tender
    And Ввести Additional information "<add. inform.>" на странице Create Tender
    And Ввести Countries information "<countr.>" на странице Create Tender
    And Нажать кнопку [Create] на странице Create Tender
    And Нажать кнопку [Edit] рядом с первым тендером в списке
    And Проверить что в поле price для каждой детали значение "<set t. price>"
    And Проверить что в поле "Price type" значение "<price type>"
    And Проверить что в поле "Target price" значение "<set t. price>"
    And Проверить что в поле "Quantity" значение "<QTY>"
    And Проверить что в поле "Supply at" значение "<view date>"
    And Проверить что в поле "Shipment method" значение "<ship. meth.>"
    And Проверить что в поле "Shipment to" значение "<ship. to>"
    And Проверить что в поле "Special requirments" значение "<spec. req.>"
    And Проверить что в поле "Additional information" значение "<add. inform.>"
    And Проверить что в поле "Countries" значение "<countr.>"
    Examples:
      | price type | set t. price | QTY    | set month | set day | set year | view date  | ship. meth.         | ship. to             | spec. req.         | add. inform.        | countr.   |
      | Any        | 1.00         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1.10         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 999999       | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 999999 | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | September | 12      | 2017     | 12-09-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 12      | 2017     | 12-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 1       | 2017     | 01-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2017     | 31-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123Walk             | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | !@#$%^&*(()_+)+Walk | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Пешочком            | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123456789           | Minsk                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | 123Minsk             | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | !@#$%^&*(()_+)+Minsk | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Минск                | Nope               | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123Nope            | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123                | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | !@#$%^&*(()_+)+123 | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Пусто              | Nope                | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | 123                 | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | !@#$%^&*(()_+)+Nope | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Belarus   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Albania   |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Argentina |


  @Tes2t @Tender2 @Create
  Scenario Outline: Создание объекта Tender типа Fixed и проверка данные в Supplier Panel
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Выбрать данные в Price type: "<price type>" на странице Create Tender
    And Ввести Target price "<set t. price>" на странице Create Tender
    And Ввести Quantity "<QTY>" на странице Create Tender
    And Ввести Supply at "<set month>", "<set day>","<set year>" на странице Create Tender
    And Ввести Shipment method "<ship. meth.>" на странице Create Tender
    And Ввести Shipment to "<ship. to>" на странице Create Tender
    And Ввести Special requirments "<spec. req.>" на странице Create Tender
    And Ввести Additional information "<add. inform.>" на странице Create Tender
    And Ввести Countries information "<countr.>" на странице Create Tender
    And Нажать кнопку [Create] на странице Create Tender
    And Разлогиниться
    And Авторизоваться. Логин: "Test", пароль "1234"
    And Перейти в Supplier Panel
    And Ждать "2" секунды
    And Нажать кнопку Tenders на странице Supplier Panel
    And Ждать "2" секунды
    And Нажать кнопку [Edit] рядом с последней записью на странице SuplierPanel
    And Ждать "2" секунды
    And Развернуть список Tender Information
    And Проверить что в поле "Quantity" значение "<QTY>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Supply at" значение "<view date>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Shipment method" значение "<ship. meth.>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Shipment to" значение "<ship. to>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Special requirments" значение "<spec. req.>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Additional information" значение "<add. inform.>" на странице Supplier->Tender->Answer
    Examples:
      | price type | set t. price | QTY    | set month | set day | set year | view date  | ship. meth.         | ship. to             | spec. req.         | add. inform.        | countr. |
      | Fixed      | 1            | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1.00         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1.10         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 999999       | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 999999 | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | September | 12      | 2017     | 12-09-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 12      | 2017     | 12-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 1       | 2017     | 01-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2017     | 31-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123Walk             | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | !@#$%^&*(()_+)+Walk | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Пешочком            | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123456789           | Minsk                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | 123Minsk             | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | !@#$%^&*(()_+)+Minsk | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Минск                | Nope               | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123Nope            | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123                | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | !@#$%^&*(()_+)+123 | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Пусто              | Nope                | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | 123                 | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | !@#$%^&*(()_+)+Nope | Belarus |
      | Fixed      | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Belarus |


  @Test2 @Tender @Create
  Scenario Outline: Создание объекта Tender типа Detailed и проверка данные в Supplier Panel
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Выбрать данные в Price type: "<price type>" на странице Create Tender
    And Ввести Price для каждой детали значение "<set t. price>" на странице Create Tender
    And Ввести Quantity "<QTY>" на странице Create Tender
    And Ввести Supply at "<set month>", "<set day>","<set year>" на странице Create Tender
    And Ввести Shipment method "<ship. meth.>" на странице Create Tender
    And Ввести Shipment to "<ship. to>" на странице Create Tender
    And Ввести Special requirments "<spec. req.>" на странице Create Tender
    And Ввести Additional information "<add. inform.>" на странице Create Tender
    And Ввести Countries information "<countr.>" на странице Create Tender
    And Нажать кнопку [Create] на странице Create Tender
    And Разлогиниться
    And Авторизоваться. Логин: "Test", пароль "1234"
    And Перейти в Supplier Panel
    And Ждать "2" секунды
    And Нажать кнопку Tenders на странице Supplier Panel
    And Ждать "2" секунды
    And Нажать кнопку [Edit] рядом с последней записью на странице SuplierPanel
    And Ждать "2" секунды
    And Развернуть список Tender Information
    And Проверить что в поле "Quantity" значение "<QTY>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Supply at" значение "<view date>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Shipment method" значение "<ship. meth.>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Shipment to" значение "<ship. to>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Special requirments" значение "<spec. req.>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Additional information" значение "<add. inform.>" на странице Supplier->Tender->Answer
    Examples:
      | price type | set t. price | QTY    | set month | set day | set year | view date  | ship. meth.         | ship. to             | spec. req.         | add. inform.        | countr. |
      | Detailed   | 1            | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1.00         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1.10         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 999999       | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 999999 | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | September | 12      | 2017     | 12-09-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 12      | 2017     | 12-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 1       | 2017     | 01-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2017     | 31-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123Walk             | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | !@#$%^&*(()_+)+Walk | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Пешочком            | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123456789           | Minsk                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | 123Minsk             | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | !@#$%^&*(()_+)+Minsk | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Минск                | Nope               | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123Nope            | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123                | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | !@#$%^&*(()_+)+123 | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Пусто              | Nope                | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | 123                 | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | !@#$%^&*(()_+)+Nope | Belarus |
      | Detailed   | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Belarus |


  @Test2 @Tender @Create
  Scenario Outline: Создание объекта Tender типа Any и проверка данные в Supplier Panel
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Ждать "1" секунды
    And Перейти на вкладку BOM
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Ввести Target price "<price type>" на странице Create Tender
    And Ввести Price для каждой детали значение "<set t. price>" на странице Create Tender
    And Ввести Target price "<set t. price>" на странице Create Tender
    And Ввести Quantity "<QTY>" на странице Create Tender
    And Ввести Supply at "<set month>", "<set day>","<set year>" на странице Create Tender
    And Ввести Shipment method "<ship. meth.>" на странице Create Tender
    And Ввести Shipment to "<ship. to>" на странице Create Tender
    And Ввести Special requirments "<spec. req.>" на странице Create Tender
    And Ввести Additional information "<add. inform.>" на странице Create Tender
    And Ввести Countries information "<countr.>" на странице Create Tender
    And Нажать кнопку [Create] на странице Create Tender
    And Разлогиниться
    And Авторизоваться. Логин: "Test", пароль "1234"
    And Перейти в Supplier Panel
    And Ждать "2" секунды
    And Нажать кнопку Tenders на странице Supplier Panel
    And Ждать "2" секунды
    And Нажать кнопку [Edit] рядом с последней записью на странице SuplierPanel
    And Ждать "2" секунды
    And Развернуть список Tender Information
    And Проверить что в поле "Quantity" значение "<QTY>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Supply at" значение "<view date>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Shipment method" значение "<ship. meth.>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Shipment to" значение "<ship. to>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Special requirments" значение "<spec. req.>" на странице Supplier->Tender->Answer
    And Проверить что в поле "Additional information" значение "<add. inform.>" на странице Supplier->Tender->Answer
    Examples:
      | price type | set t. price | QTY    | set month | set day | set year | view date  | ship. meth.         | ship. to             | spec. req.         | add. inform.        | countr. |
      | Any        | 1            | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1.00         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1.10         | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 999999       | 1      | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 999999 | October   | 12      | 2017     | 12-10-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | September | 12      | 2017     | 12-09-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 12      | 2017     | 12-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 1       | 2017     | 01-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2017     | 31-12-2017 | Walk                | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123Walk             | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | !@#$%^&*(()_+)+Walk | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Пешочком            | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | 123456789           | Minsk                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | 123Minsk             | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | !@#$%^&*(()_+)+Minsk | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Минск                | Nope               | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123Nope            | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | 123                | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | !@#$%^&*(()_+)+123 | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Пусто              | Nope                | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | 123                 | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | !@#$%^&*(()_+)+Nope | Belarus |
      | Any        | 1            | 1      | December  | 31      | 2020     | 31-12-2020 | Walk                | Minsk                | Nope               | Пусто               | Belarus |


  @Test2 @Tender @Create
  Scenario Outline: Создание объекта Tender типа Fixed и проверка данные в Supplier Panel
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку BOM
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Выбрать данные в Price type: "<price type>" на странице Create Tender
    And Ввести Target price "<set t. price>" на странице Create Tender
    And Ввести Quantity "<QTY>" на странице Create Tender
    And Ввести Supply at "<set month>", "<set day>","<set year>" на странице Create Tender
    And Ввести Shipment method "<ship. meth.>" на странице Create Tender
    And Ввести Shipment to "<ship. to>" на странице Create Tender
    And Ввести Special requirments "<spec. req.>" на странице Create Tender
    And Ввести Additional information "<add. inform.>" на странице Create Tender
    And Ввести Countries information "<countr.>" на странице Create Tender
    And Нажать кнопку [Create] на странице Create Tender
    And Разлогиниться
    And Авторизоваться. Логин: "Test", пароль "1234"
    And Перейти в Supplier Panel
    And Нажать кнопку Tenders на странице Supplier Panel
    And Нажать кнопку [Edit] рядом с последней записью на странице SuplierPanel
    And Развернуть список Tender Information
    And Ввести в поле Price Fixed значение "<t. prise s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Minimum Order Quantity значение "<ord. qty. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Minimum Package Quantity значение "<min. p. qty. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Lead Time значение "<l. time s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Shipment method значение "<shpmnt. meth. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Shipment to значение "<shpmntg. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Payment Terms значение "<pay. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Additional information значение "<add. inf. s.>" на странице Supplier->Tender->Answer
    And Нажать кнопку [Answer] на странице Supplier->Tender->Answer
    And Разлогиниться
    And Авторизоваться. Логин: "baruch", пароль "testtest"
    And Кликнуть на таб TENDERS
    And Нажать кнопку [Tenders] на странице Buyer Tenders
    And Нажать на последнюю кнопку [new answers]
    And Нажать на последнюю кнопку [View] на странице tender answers
    And Проверить что в поле "Price type" значение "<price type>" на странице view tender answer
    And Проверить что в поле "Minimum Order Quantity" значение "<ord. qty. s.>" на странице view tender answer
    And Проверить что в поле "Minimum Package Quantity" значение "<min. p. qty. s.>" на странице view tender answer
    And Проверить что в поле "Lead Time" значение "<l. time s.>" на странице view tender answer
    And Проверить что в поле "Shipment method" значение "<shpmnt. meth. s.>" на странице view tender answer
    And Проверить что в поле "Shipment to" значение "<shpmntg. s.>" на странице view tender answer
    And Проверить что в поле "Payment Terms" значение "<pay. s.>" на странице view tender answer
    And Проверить что в поле "Additional information" значение "<add. inf. s.>" на странице view tender answer
    Examples:
      | price type | set t. price | QTY | set month | set day | set year | ship. meth. | ship. to | spec. req. | add. inform. | countr. | t. prise s. | ord. qty. s. | min. p. qty. s. | l. time s.        | shpmnt. meth. s.  | shpmntg. s.    | pay. s.           | add. inf. s.   |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 1           | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 999999      | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 10           | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 999999       | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 10              | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 999999          | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | 123               | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | !@##$%^&*()_+)123 | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Два дня           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | 123               | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | !@##$%^&*()_+)123 | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Пешочком          | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | 123            | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | !@##$%^&*()_+) | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Минск          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | 123               | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | !@##$%^&*()_+)123 | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Налик             | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | 123            |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | !@##$%^&*()_+) |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Пусто          |


  @Test2 @Tender @Create
  Scenario Outline: Создание объекта Tender и проверка данные в Supplier Panel
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку BOM
    And Запомнить PartNumber и Description
    And Сохранить ревизию с именем Test Save
    And Нажать кнопку Create Tender рядом с последней ревизией с именем "Test Save"
    And Выбрать данные в Price type: "<price type>" на странице Create Tender
    And Ввести Target price "<set t. price>" на странице Create Tender
    And Ввести Quantity "<QTY>" на странице Create Tender
    And Ввести Supply at "<set month>", "<set day>","<set year>" на странице Create Tender
    And Ввести Shipment method "<ship. meth.>" на странице Create Tender
    And Ввести Shipment to "<ship. to>" на странице Create Tender
    And Ввести Special requirments "<spec. req.>" на странице Create Tender
    And Ввести Additional information "<add. inform.>" на странице Create Tender
    And Ввести Countries information "<countr.>" на странице Create Tender
    And Нажать кнопку [Create] на странице Create Tender
    And Разлогиниться
    And Авторизоваться. Логин: "Test", пароль "1234"
    And Перейти в Supplier Panel
    And Нажать кнопку Tenders на странице Supplier Panel
    And Нажать кнопку [Edit] рядом с последней записью на странице SuplierPanel
    And Развернуть список Tender Information
    And Ввести в поле Price Fixed значение "<t. prise s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Minimum Order Quantity значение "<ord. qty. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Minimum Package Quantity значение "<min. p. qty. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Lead Time значение "<l. time s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Shipment method значение "<shpmnt. meth. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Shipment to значение "<shpmntg. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Payment Terms значение "<pay. s.>" на странице Supplier->Tender->Answer
    And Ввести в поле Additional information значение "<add. inf. s.>" на странице Supplier->Tender->Answer
    And Нажать кнопку [Answer] на странице Supplier->Tender->Answer
    And Разлогиниться
    And Авторизоваться. Логин: "baruch", пароль "testtest"
    And Кликнуть на таб TENDERS
    And Нажать кнопку [Tenders] на странице Buyer Tenders
    And Нажать на последнюю кнопку [new answers]
    And Нажать на последнюю кнопку [View] на странице tender answers
    And Проверить что Part Number и Description соответствуют в Tender Answer
    Examples:
      | price type | set t. price | QTY | set month | set day | set year | ship. meth. | ship. to | spec. req. | add. inform. | countr. | t. prise s. | ord. qty. s. | min. p. qty. s. | l. time s.        | shpmnt. meth. s.  | shpmntg. s.    | pay. s.           | add. inf. s.   |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 1           | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 999999      | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 10           | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 999999       | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 10              | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 999999          | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | 123               | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | !@##$%^&*()_+)123 | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Два дня           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | 123               | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | !@##$%^&*()_+)123 | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Пешочком          | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | 123            | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | !@##$%^&*()_+) | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Минск          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | 123               | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | !@##$%^&*()_+)123 | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Налик             | Nope           |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | 123            |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | !@##$%^&*()_+) |
      | Fixed      | 1.12         | 10  | October   | 12      | 2017     | Walk        | Minsk    | Nope       | Nope         | Belarus | 0,01        | 1            | 1               | Two day           | Walk              | Minsk          | Visa              | Пусто          |
