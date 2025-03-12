---
comments: true
date: "2018-02-28T00:00:00Z"
summary:: All highways do lead to Columbus, OH
tags:
  - QA Job
  - QAOTH
  - Conferences
title: QA or the Highway - 2018
---

## Columbus or Bust

Another year and another good conference at OSU.

## Metrics & Measurements

We have been working at Miami coming up with masurements and metrics that we can use to show that we are improving and getting better as an organization. So I wanted to point out a few tracks that really spoke to me and ones that I will definately be bringing back to Miami to share with others.

### Mindful Metrics

> Metrics give us data. And data can give us knowledge. Knowledge is power. Therefore great metrics can give us great power. But with great power comes great responsibility. When metrics fall into the wrong hands, they can be weaponized to destroy projects and teams. But wielded responsibly, they can arm us against unstable and slow tests as well as against the tyranny of mismanagement. This talk will show how to use common metrics safely and effectively. It will also show how to extract uncommon metrics from our tests and turn this knowledge into a force for good.

His Slidedeck can be found at [slideshare](https://www.slideshare.net/DmitrySharkov2/mindful-metrics-qaothw-2018-89202838). There were several quotes in his talk that really stuck out to me.

> The wrong metrics are harmful.
> Most Metrics are the wrong metrics.

This is just a good reminder that gathering numbers for the sake of gathering them is not always a good reason to gather them.

> What get's measured, gets done, and what get's measured, improves.

> When a measure becomes a target, it ceases to be a good metric.

I want to come up with numbers that can be used to show change and improvement, I don't really care what the number is and I don't want to collect numbers that can be a 'gamed' and become the focal point of the work instead of the work.

12 RULES OF GOOD METRICS

1. Measure for a purpose. (Inform decisions. Measure what you want to improve.)
2. Shrink the unknown. (Recognize limitations of measures but use what you can.)
3. Seek to improve. (Avoid vanity metrics.)
4. Delight all stakeholders. (Account for intersection and difference in needs.)
5. Distrust all numbers. (Account for observer effect and risk compensation.)
6. Set imprecise targets. (Avoid deﬂecting from goals with tangential measures.)
7. Own your metrics. (Don't measure subordinates; measure yourself.)
8. Don’t connect metrics to rewards. (What is rewarded is never the organization's true purpose.)
9. Promote values and transparency. (Nourish self-motivation; avoid pay-for- performance.)
   10.Visualize and humanize. (Don't get caught up in numbers, forgetting people.)
   11.Measure early and often.
   12.Try something else.

## Automation

Since we are limited in the number of QA people that we will probably ever employ at Miami, it has always been a desire of Sr. Management to Automate everything, So I went to a few sessions about automation and what we can do to make the shift to automation easier.

### ZAPping Security Vulnerabilities in Your QA Process

> When your application has a security vulnerability, will you or an attacker find it first? With regression testing, new features, bug fixes, and more, finding time for security testing can be challenging. Let the free and open source OWASP Zed Attack Proxy (ZAP) help by testing for security flaws during many of the tests you already run. This session walks through using ZAP in three ways: scanning an application as you use it, writing reusable tests, and automating security scans as part of your QA process. You will learn how to attack a live application, how to target specific areas of your application for heavier scrutiny, test for specific vulnerabilities, and incorporate ZAP into your development pipeline to automate the whole process including regression testing and report generation, so that vulnerabilities are discovered the moment they are introduced.

I want to look at running the proxy on my machine while I am doing exploratory testing on my computer and then let the software go and look for other vulnerabilities. I'd be interested to know how different something like this is vs. the tools that our security office uses to scan the applications before they are deployed into production.

### Automate Your Data, Free Your Mind

> Data management is a crucial aspect of any project and frequent pain point for QA. Automation can be leveraged to yield multiple benefits when handling databases. These benefits include: (1) reducing time to create/maintain and remove 'test' data; (2) ensuring all data manipulation & scenarios are covered; (3) automating deployment to production and production-like environments; and (4) less manual effort invested. Automating these redundant activities help ensure testers can spend more time on valuable tasks that require human involvement. Attendees will learn each level of automation from data management to the database itself, as well as tools to enable the use of automation of CRUD (Create, Read, Update, and Delete) operations.

His slide deck is available on [slideshare](https://www.slideshare.net/qaoth/automate-your-data-free-your-mind-by-aaron-swerlein)

A lot of this is about test data, and how to go about managing that test data. This fits quite well into something that we are also working on, at Miami. We want to reduce the copies of Personally Identifiable Information that we have on campus. If we can work with the offices to create test data, then we should be able to accomplish this, using ideas like what he talked about in this session.

### Behavior Driven Development—A Guide to Agile Practices

> It seems as if the agile methods have lots of DD’s going on. TDD – Test Driven Development, BDD – Behavior Driven Development, and ATDD – Acceptance Test Driven Development. Adopting BDD allows for testing to be done as early as possible in the software development life cycle, promoting accurate testing, ensuring proper test coverage, and supporting the introduction of automation testing. One challenge is understanding the characteristics and benefits of “driven” approaches. Join Josh Eastman to discover ways that BDD can be employed to describe and test system behavior, user stories, and user acceptance. Josh will discuss Gherkin - the language to capture behavior descriptions and automation with cucumber and explore the four major values of BDD to ensure product quality, while driving time and cost savings. Leave this session with ideas to reduce the ambiguity and miscommunications that occur during development and testing.

His slide deck is available on [slideshare](https://www.slideshare.net/qaoth/behavior-driven-developmenta-guide-to-agile-practices-by-josh-eastman)

As I work with teams to begin doing more BDD style development the info that Josh shared here will be useful as I explain what is going on.
