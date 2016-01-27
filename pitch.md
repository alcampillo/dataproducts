My project's pitch: An app to calculate a triangle's area
========================================================
author: Alberto Campillo Bernal
date: Jan 24th, 2016 

Agenda
========================================================

- Context
- Data input and output
- Example

Context
========================================================
This simple app will help you calculate a triangle's area given its:

- base
- height

To do so, it will apply the following formula:

Area = (base * height) / 2

Data input and output
========================================================

The user must use the slider provided to enter 2 parameters: the triangle's

- base
- height

***

The app will show on its main panel: 

- the base and height entered by the user
- the area of that triangle

Example of how the app works:
========================================================


```r
base <- sample(0.1:20, 1)
height <- sample(0.1:20, 1)
area <- base * height / 2
base
```

```
[1] 0.1
```

```r
height
```

```
[1] 12.1
```

```r
area
```

```
[1] 0.605
```
