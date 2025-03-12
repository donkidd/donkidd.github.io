---
comments: true
date: "2017-08-01T00:00:00Z"
summary::
  We've never had any sort of automated testing at Miami, so lets go build
  a place to run some tests
tags:
  - QA Job
  - Selenium
title: Building an infrastructure
---

## Starting Small but remember it will go bigger

I'm just starting to learn how to write and run some tests so lets just run them on my computer. I don't need a big hub and several nodes to run hundreds of tests at a time lets just begin running one test at a time. So I want to start my automated testing adventure by verifying that a form launches correctly.

## Writing automated tests with PHP

Miami is a [PHP](php.net) shop, everything we write, is in PHP, so I want to find a solution to do these tests that all of the developers can use. I also wanted to use something so that down the road when Product Owners started looking at "testing criteria" that they could understand. So first thing we discovered was [Cucumber](cucumber.io), I love the fact that everything in Cucumber is written in regular English.

```XML
# Comment
@tag
Feature: Eating too many cucumbers may not be good for you

  Eating too much of anything may not be good for you.

  Scenario: Eating a few is no problem
    Given Alice is hungry
    When she eats 3 cucumbers
    Then she will be full
```

In order to use Cucumber with PHP we've started looking at [Behat](behat.org). Behat is considered an official Cucumber implementation in PHP so this is the way we are going to go to look at using PHP & Cucumber.

## Behat

So now that we decided to use Behat so that anyone could write scenarios in English how would those scenarios interact with a browser. While doing the research it looks like [Mink](mink.behat.org) appears to be the way to go to interact with a browser.

Mink seems like a great option to interact with Selenium from a PHP application using Behat.
