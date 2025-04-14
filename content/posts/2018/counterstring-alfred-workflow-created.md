---
comments: true
date: "2018-08-20T00:00:00Z"
summary:
  After learning about a counterstring while talking to someone at CAST, I
  had to make it easier for me to use them.
tags:
  - Alfred Workflow
  - CounterString
  - QA Tools
title: Counterstrings created in Alfred Workflow
---

While attending the [CAST 2018](https://www.associationforsoftwaretesting.org/conference/cast-2018/) I learned about the idea of a Counter String. Counter strings are self documenting strings with respect to their length.

James Bach, [describes counter strings](http://www.satisfice.com/blog/archives/22) as follows:

"A counterstring is a graduated string of arbitrary length. No matter where you are in the string, you always know the character position. This comes in handy when you are pasting huge strings into fields and they get truncated at a certain point. You want to know how many characters that is."

I liked the idea of a Counter String and since I work on a Mac and I love using [Alfred](https://www.alfredapp.com/), I wanted to create something that would allow me to generate a counter string with just a few key strokes, so with that in mind I set off to determine how to make a Alfred workflow and the how to release it into the wild for others to use.

If you love using Alfred and you could have a use for a counter string, check out the [Alfred CounterString](https://github.com/donkidd/alfred-counterstring/) workflow I created.
