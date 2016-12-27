Feature: Save labels information test
Scenario Outline: Set Labels text
Given I create revision in "tst" cable assemblies
When I add labels with information: Number: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
And I save revision with name: Test
Then I open last revision with name: Test
And I see all save object in opened revision
Examples:
| num   | desc        | hght  | wdth  | dstc  | tlrnc |
| Text  | Description | 1     | 2     | 3     | 4     |
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