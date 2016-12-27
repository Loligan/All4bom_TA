Feature: Save pinout details save test
Scenario Outline: Create two connectors and one cable object on draft, with BOM information, and Pinout Schemas information
Given I create revision in "tst" cable assemblies
When I draft <TypeCable> cable object with weight = <WeightCable> on draft
And I can see <TypeCable> cable object with weight = <WeightCable> on draft
When I draft <FamilyFirstConnector> connector from <FirstConnectorCategory> object <FirstConnectorNumberThumbnail> cells images on draft
And I can see <FamilyFirstConnector> connector object on draft
When I draft <FamilySecondConnector> connector from <SecondConnectorCategory> object <SecondConnectorNumberThumbnail> cells images on draft
And I can see <FamilyFirstConnector> connector object on draft

And I set <FirstConnectorNumberLine> 1 connector in table
And I set <SecondConnectorNumberLine> 2 connector in table
And I set <CableFamily> family and set <CableNumberLine> line in table
And I can to see the information the selected line
And I add in Pinout detail shcematic connector with params: first connector <NameFirstConnectorInPinoutDetails> and <NameSecondConnectorInPinoutDetails>
And I save revision with name: <nameRevision>
Then I open last revision with name: <nameRevision>
And I see all save object in opened revision
Examples:
| TypeCable | WeightCable | FamilyFirstConnector | FirstConnectorCategory | FirstConnectorNumberThumbnail | FamilySecondConnector | SecondConnectorCategory | SecondConnectorNumberThumbnail | FirstConnectorNumberLine | SecondConnectorNumberLine | CableFamily | CableNumberLine | nameRevision | NameFirstConnectorInPinoutDetails | NameSecondConnectorInPinoutDetails |
| Plain     | Thin        | RJ                   | Connector              | 1                             | RJ                    | Connector               | 1                              | 1                        | 1                         | Lan Cable   | 1               | TestRev      | P1                                | P2                                 |
| Plain     | Thin        | RF                   | Connector              | 1                             | RJ                    | Connector               | 1                              | 1                        | 1                         | Lan Cable   | 1               | TestRev      | P2                                | P1                                 |