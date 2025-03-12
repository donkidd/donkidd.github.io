---
title: "Code Contributions"
excerpt: "I'm still a developer, I just test now"
sitemap: true
permalink: /Code/
layout: default

---

As I am transitioning into being a QA guy that breaks code and helps everyone else write better code, I am still a developer.  I have to write code.  There is something in me that says I have to create things, so to that end I have created and contributed the following code.  I wrote it cause I needed it, maybe someone else needs it too and now they won't have to write it cause I did.

## Behat Extensions
* [CSV Formatter](https://github.com/MiamiOH/Behat-CSVFormatter) -  Our first attempt at Selenium/Behat tests was the write simple smoke tests to validate that after an upgrade our Student Information System (SIS) still worked correctly.  We have some other tests that the offices will manually do to validate the upgrades of the software worked correctly, but these test were needed to validate that the basic functionality was still there and forms would open.
This extension was created to generate a csv file output containing all the runs and if the smoke test passed or failed.  This would allow IT the ability to quickly respond to any issues before the offices found problems.

## Counter String for Alfred
* [Alfred CounterString](https://github.com/donkidd/alfred-counterstring/) - While attending the [CAST 2018](https://www.associationforsoftwaretesting.org/conference/cast-2018/) I learned about the idea of a Counter String. Counter strings are self documenting strings with respect to their length.

James Bach, [describes counter strings](http://www.satisfice.com/blog/archives/22) as follows:

"A counterstring is a graduated string of arbitrary length. No matter where you are in the string, you always know the character position. This comes in handy when you are pasting huge strings into fields and they get truncated at a certain point. You want to know how many characters that is."

I liked the idea of a Counter String and since I work on a Mac and I love using [Alfred](https://www.alfredapp.com/), I wanted to create something that would allow me to generate a counter string with just a few key strokes, so with that in mind I set off to determine how to make a Alfred workflow and the how to release it into the wild for others to use.
