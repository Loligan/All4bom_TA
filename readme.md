# README ALL4BOM TA
Сетка рабочей области с координатами для построения тестов Draft
![](https://s26.postimg.org/mybgnbdy1/array.jpg)
======
---
## DRAFT
### Построение объектов на Draft


#### Добавление text object
```php
 static function drawTextObject($webDriver, $positionX = null, $positionY = null, $text = null, $font = "Arial", $size = "18", $color = "0000")
```
##### Пример
``` php
DraftCreateRevisionsPageObject::drawTextObject($this->webDriver,100,100,"no text","Tahoma","30","#1234");
```
___


#### Добавление dimention object
```php
 static function drawDimention($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY)
```
##### Пример
``` php
DraftCreateRevisionsPageObject::drawDimention($this->webDriver,100,100,300,300);
```

___

#### Добавление plain cable object

```php
static function drawPlainCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")```
```
##### Пример
``` php
 DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,100,550,100,600,100);
```
___

#### Добавление curve cable object
```php
 static function drawCurveCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
```
##### Пример
``` php
DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,50,50,100,100,150,100);
```
___
#### Добавление broken cable object
```php
static function drawBrokenCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
```
##### Пример
``` php
DraftCreateRevisionsPageObject::drawBrokenCable($this->webDriver,50,50,100,100,150,100);
```
___
#### Добавление plain line object
```php
 static function drawPlainLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
```
##### Пример
``` php
DraftCreateRevisionsPageObject::drawPlainLineObject($this->webDriver,250,250,300,300,350,300,"Thick");
```
___
#### Добавление curve  line object
```php
static function drawCurveLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
```
##### Пример
``` php
DraftCreateRevisionsPageObject::drawCurveLineObject($this->webDriver,150,150,200,200,250,200,"Thinnest");
```
___
#### Добавление broken  line object
```php
static function drawBrokenLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
```
##### Пример
``` php
DraftCreateRevisionsPageObject::drawBrokenLineObject($this->webDriver,250,250,300,300,350,300,"Thick");
```
___
#### Добавление объекта connector
```php
static function draftConnector($webDriver, $numberCell, $family = 1)
```
##### Пример
``` php
static function draftConnector($webDriver, $numberCell, $family = 1)
```
___
#### Добавление объекта user image
```php
static function draftUserImage($webDriver, $idImage = 1)
```
##### Пример
``` php
DraftCreateRevisionsPageObject::drawBrokenLineObject($this->webDriver,1)
```
___
#### Добавление accessories
```php
static function draftAcessories($webDriver, $numberCells = 1)
```
##### Пример
``` php
DraftCreateRevisionsPageObject::draftAcessories($this->webDriver,1)
```

___
#### Добавление custom part
```php
public static function draftCustomPart($webDriver)
```
##### Пример
``` php
DraftCreateRevisionsPageObject::draftCustomPart($this->webDriver)
```
___
#### Добавление copy object
```php
public static function draftCopyItems($webDriver, $positionItemX, $positionItemY, $positionCopyX, $positionCopyY, $quantity = 1)
```
##### Пример
``` php
DraftCreateRevisionsPageObject::draftCopyItems($this->webDriver,100,100,250,250,2);

```