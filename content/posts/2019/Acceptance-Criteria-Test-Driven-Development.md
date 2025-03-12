---
comments: true
date: "2019-03-30T00:00:00Z"
summary:
  Developers have a tendency to overbuild their code.  Looking at code from
  a Acceptance Criteria driven approach can help reduce the desire to gold-plate the
  code.
references: -[Build just enough of a feature with ATDD](https://www.agileconnection.com/article/build-just-enough-feature-atdd)
tags:
  - Quality Thoughts
  - Acceptance Criteria
  - Testing
  - ATDD
title: Acceptance Criteria Test Driven Development
---

I found this article [Build just enough of a feature with ATDD](https://www.agileconnection.com/article/build-just-enough-feature-atdd) a few days ago, and thought that it would be a good article to share with everyone.

[David Bernstein](https://www.agileconnection.com/users/david-bernstein) talks about how developers write great code and it is sometimes hard to know when to stop developing code. There is always a balance between writing enough code to complete the feature but also enough code to make sure they all situations are covered.

In agile software development, we partner with the customer and together discover the best way to build software for their needs.

Acceptance test-driven development (ATDD) is a valuable practice for building needed features without overbuilding or gold-plating. With ATDD, we start by defining acceptance tests for the features we want to build. Using an acceptance test-driven framework like Behat or even Dusk, we could automate the acceptance tests to run against our code and validate that our code continues to work as expected. This allows us to see at a glance which features are done and passing their acceptance tests and which ones are left to do. This also gives feedback to the developer that the acceptance criteria are fulfilled and the feature is done.

When it comes to avoiding gold-plating, acceptance tests are a great way to help. When the acceptance test, which is defined by the customer or product owner and the team, passes, then it means we’re done building that particular feature.
