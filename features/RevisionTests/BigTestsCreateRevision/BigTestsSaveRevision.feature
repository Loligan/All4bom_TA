Feature: TEXT :)

  Scenario: Create two connectors and one cable object on draft, with BOM information, and Pinout Schemas information
    Given I create revision in "tst" cable assemblies
    When I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="100", Second Point X="500" Y="100", Dimention point X="200" Y="150"
    When I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="200", Second Point X="500" Y="200", Dimention point X="200" Y="250"
    When I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="300", Second Point X="500" Y="300", Dimention point X="200" Y="350"
    When I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="400", Second Point X="500" Y="400", Dimention point X="200" Y="450"
    And I draft RJ connector from Connector object 1 cells images on draft
    When I draft RJ connector from Connector object 1 cells images on draft
    When I draft RJ connector from Connector object 1 cells images on draft
    When I draft RJ connector from Connector object 1 cells images on draft
    And I set "Lan Cable" family and set 1 line in table in 1 cable
    And I set "Lan Cable" family and set 1 line in table in 2 cable
    And I set "Lan Cable" family and set 1 line in table in 3 cable
    And I set "Lan Cable" family and set 1 line in table in 4 cable
    And I set 1 1 connector in table
    And I set 1 2 connector in table
    And I set 1 3 connector in table
    And I set 1 4 connector in table
    And I add in Pinout detail shcematic connector with params: first connector P1 and P1
    And I add in Pinout detail shcematic connector with params: first connector P1 and P2
    And I add in Pinout detail shcematic connector with params: first connector P1 and P3
    And I add in Pinout detail shcematic connector with params: first connector P1 and P4
    And I add in Pinout detail shcematic connector with params: first connector P2 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I save revision with name: TestRev
    Then I open last revision with name: TestRev
    And I see all save object in opened revision

  Scenario: Test save many Row Materials in Pinout Details
    Given I create revision in "tst" cable assemblies
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="100", Second Point X="500" Y="100", Dimention point X="200" Y="150"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="200", Second Point X="500" Y="200", Dimention point X="200" Y="250"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="300", Second Point X="500" Y="300", Dimention point X="200" Y="350"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="400", Second Point X="500" Y="400", Dimention point X="200" Y="450"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="500", Second Point X="500" Y="500", Dimention point X="200" Y="550"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="600", Second Point X="500" Y="600", Dimention point X="200" Y="650"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="700", Second Point X="500" Y="700", Dimention point X="200" Y="750"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="800", Second Point X="500" Y="800", Dimention point X="200" Y="850"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="900", Second Point X="500" Y="900", Dimention point X="200" Y="950"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="1000", Second Point X="500" Y="1000", Dimention point X="200" Y="1050"
    And I draft Plain cable object with weight = Thin on draft on positions First Point X="100" Y="1100", Second Point X="500" Y="1100", Dimention point X="200" Y="1150"
    And I draft RJ connector from Connector object 1 cells images on draft
    And I draft RJ connector from Connector object 1 cells images on draft
    And I draft RJ connector from Connector object 1 cells images on draft
    And I draft RJ connector from Connector object 1 cells images on draft
    And I set "Row Material" family and set 1 line in table in 1 cable
    And I set "Row Material" family and set 1 line in table in 2 cable
    And I set "Row Material" family and set 1 line in table in 3 cable
    And I set "Row Material" family and set 1 line in table in 4 cable
    And I set "Row Material" family and set 1 line in table in 5 cable
    And I set "Row Material" family and set 1 line in table in 6 cable
    And I set "Row Material" family and set 1 line in table in 7 cable
    And I set "Row Material" family and set 1 line in table in 8 cable
    And I set "Row Material" family and set 1 line in table in 9 cable
    And I set "Row Material" family and set 1 line in table in 10 cable
    And I set "Row Material" family and set 1 line in table in 11 cable
    And I set 1 1 connector in table
    And I set 1 2 connector in table
    And I set 1 3 connector in table
    And I set 1 4 connector in table
    When I add in Pinout detail shcematic connector with params: first connector P1 and P1
    And I add in Pinout detail shcematic connector with params: first connector P1 and P2
    And I add in Pinout detail shcematic connector with params: first connector P1 and P3
    And I add in Pinout detail shcematic connector with params: first connector P1 and P4
    And I add in Pinout detail shcematic connector with params: first connector P2 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I add in Pinout detail shcematic connector with params: first connector P3 and P4
    And I save revision with name: TestRev
    Then I open last revision with name: TestRev
    And I see all save object in opened revision