---
layout: support
title: "COGS forecast overview"
tags: [forecasts]
---

Activecell provides a variety of methods for building an COGS forecast for you business and comparing historical cost of goods sold to the plan.

When you visit the [COGS overview](), you can view total cost of goods sold compared to plan over time, and you can modify the methods by which the forecast is generated.

The point of providing these different methods is to ensure that companies that want a simple, 1-line forecast for cost of goods sold can have this, while companies that require a tremendous degree of granularity can have that just the same. Activecell is designed to mold to your business however you think about it.

## Forecast method: Exclude COGS from the plan

It might be the case that your plan involves negligible COGS and that there is no need to build a plan for it. Of course, this is fine with Activecell. Select "Exclude" to eliminate the COGS forecast entirely. Done and done.

<!-- screenshot -->

In this case, the table and chart will only show actual data with no plan to compare against. Any actuals that show up in COGS accounts will show as a variance.

## Forecast method: Forecast manually: 1 line

It might be the case that you only really have one class of COGS or that COGS are so simple for your business that you don't want to get into building out a list of categories for them. If this is the case, you can select "Forecast manually" to build your COGS forecast in one line.

<!-- screenshot -->

In such a case, you have a few extra tools at your disposal for getting a single-line forecast right. We call these "cost drivers," and they are the same tools we use to model individual categories.

### Cost driver: Forecast manually

If there isn't a useful benchmark for planning COGS and you really just want a 1-line plan, no problem.

<!-- screenshot -->

This means there will not be a cost driver line in the chart, but you can still track plan vs actual.

### Cost driver: Forecast top down as a % of revenue

<!-- screenshot -->

You can benchmark your COGS forecast as a simple percentage of revenue, and as your revenue forecast evolves, your COGS forecast will follow it.

### Cost driver: Forecast bottom up by product volume

It is possible in Activecell to simply benchmark your COGS forecast against product sales (e.g. for every _x_ thousand units, COGS should be _y_).

<!-- screenshot -->

**Note:** For now, Activecell cannot reliably retrieve product volume from QuickBooks or Xero, so both the plan and actual values for product volume must be managed manually within the [product group forecast]().

### Cost driver: Forecast bottom up by customer volume

It is possible in Activecell to simply benchmark your COGS forecast against customer volume, presuming that as customer volume grows, so will your COGS.

<!-- screenshot -->

**Note:** For now, Activecell cannot reliably retrieve customer volume from QuickBooks or Xero, so both the plan and actual values for customer volume must be managed manually within the [customer segment forecast]().

### Cost driver: Forecast bottom up by team size

It is also possible in Activecell to simply benchmark your COGS forecast against team size, presuming that as your team grows, so will your COGS.

<!-- screenshot -->

**Note:** For now, Activecell cannot reliably retrieve team size from QuickBooks or Xero, so both the plan and actual values for team size must be managed manually within the [employee type forecast]().

## Forecast method: Build bottom up by COGS category **most common**

In many cases, a business will want granular control over various COGS categories. By selecting "Build bottom up" you defer the forecast to the individual categories you have created.

Then, visit the [COGS categories]() section to manage individual categories.

<!-- screenshot -->

In this case, the chart will show blue columns for actuals and either green or red columns for plan — green if actuals came in under plan and red if actuals came in over plan.