---
comments: true
date: "2017-09-12T00:00:00Z"
summary:
  As I look into using Sensu as a monitoring tool, I want to see how we can
  use our automate tests as a monitoring tool
title: First Behat Extension
---

## Behat Extensions

[CSV Formatter](https://github.com/MiamiOH/Behat-CSVFormatter) - Our first attempt at Selenium/Behat tests was the write simple smoke tests to validate that after an upgrade our Student Information System (SIS) still worked correctly. We have some other tests that the offices will manually do to validate the upgrades of the software worked correctly, but these test were needed to validate that the basic functionality was still there and forms would open.
This extension was created to generate a csv file output containing all the runs and if the smoke test passed or failed. This would allow IT the ability to quickly respond to any issues before the offices found problems.
