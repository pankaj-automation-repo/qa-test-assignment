# TntAssignment

This project was generated with [Angular CLI](https://github.com/angular/angular-cli)

# App specs

Welcome to our Star Wars Search web application. Our app is for the Star Wars enthusiasts who would like to find some information for some of their favorite characters and planets.

So, what you should expect when using this app are the following:

-	When you search for a character and it’s a valid one, then you should be able to see his / her “Gender”, “Birth year”, “Eye color” and “Skin color”.
-	When you search for a planet and it’s a valid one, then you should be able to see its “Population”, “Climate” and “Gravity”.

-	When you search for a character and it’s not a valid one, then you should be able to see “Not found” in the results.
-	When you search for a planet and it’s not a valid one, then you should be able to see “Not found” in the results.

-	When you search for either a character or a planet and you get results for it, after you clear the “Search form” and hit the Search button again, you should get an empty result list.
-	You can search for results by both hitting the “Search” button and “enter”.
-	When for example you have searched for a planet and you’ve got results, if you switch to People and search for the same thing, you should get a “Not found” in the results.

-	You can have more than one results, for both Planets and Names (partial matching)

## Requirements
- NodeJS 8 or later
- Chrome browser
- Tested on Mac OS X

## Installation

```
npm install 
```

## Run

Run `ng serve` and navigate to `http://localhost:4200/`. 
You can search by people and planets there.
To search by people use `Luke Skywalker`, `Leia Organa` or `r2`. Use `Darth` to see multiple results.  
To search by search by planets use `Alderaan`, `Hoth`.
 

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).

The actual backend we're hitting is [SWAPI (Star Wars API)](https://swapi.co/documentation)
