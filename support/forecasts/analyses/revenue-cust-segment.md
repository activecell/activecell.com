---
layout: support
title: "Customer segment forecast"
---

Before tackling the revenue forecast, be sure to check your historical revenue to make sure agree with how the history looks. If you intend to plan your revenue forecast by customer segments (groups of customers) you will want to be comfortable with your [customer segment list]() and [historical revenue by customer segment]().

## Viewing all customer segments at once

Sometimes it can be useful to see the big picture by viewing all customer segments at once.

### Stacked column perspective

The stacked column chart is great for visualizing how all of your segments "stack up" to build a total view of revenue.

<!-- screenshot -->

This means that the top of the chart represents total revenue, and you can quickly visualize the breakdown among your various segments and how that breakdown changes over time.

### Grouped column perspective

By grouping the columns rather than stacking them, it is easier to compare customer segments side by side over time.

<!-- screenshot -->

### Lines perspective

<!-- screenshot -->

A traditional line chart is an easy way to compare each segment's forecast over time side by side.

### The table

The table below the charts shows the time series data for each customer segment along with a total row and total column to make digging through the data very easy.

<!-- screenshot -->

As you adjust the date range for the analysis, the table will adjust in real time, aggregating data dynamically as required. In short, if you select the time period you want to understand better, the table will adjust to show you that data in a way that is most useful.

## Editing your plan

In the chart, historical data is shown with a darker shade, while plan data is shown with a lighter shade. In the table, historical cells have a light grey background (rather than white) to indicate that they are past.

Historical data cannot be edited, as it comes directly from your accounting system. However, plan data is editable, and we have tried to make editing your plan as easy as possible with [interactive charts]() and [interactive tables](). Simply drag plan values in charts or edit plan values in tables.

If you want to tackle a larger period of time at once, you can always zoom out the date range for the analysis and edit entire quarters or years at a time.

## Viewing one customer segment at a time

To view a single customer segment, just click on the segment's name.

<!-- screenshot -->

This view provides much greater visibility into plan vs actual by showing blue columns for actuals and either green or red columns for plan — green if actuals came in under plan and red if actuals came in over plan.

<!-- screenshot -->

This view also provides a very useful feature called "revenue drivers." A revenue driver is a useful benchmark such as employee count, that puts the forecast in context and helps adjust the forecast automatically as the driver itself changes.

### Revenue driver: Exclude this segment from the plan

If you have a marginal customer segment that doesn't warrant planning at all, you can always exclude it from the plan entirely.

<!-- screenshot -->

Any actuals that show up in this segment will show as a variance, but if it's not a big deal, sometimes excluding an segment can help simplify a plan.

### Revenue driver: Forecast this segment manually

If there isn't a useful benchmark for planning this segment's expense, you can always plan it manually.

<!-- screenshot -->

This means there will not be a cost driver line in the chart, but you can track plan vs actual.

### Revenue driver: Forecast bottom up by customer volume **Most common**

Most commonly, a revenue plan based on customer segments will involve planning for the number of customers you expect — by segment — and what amount of revenue you can expect per customer monthly.

<!-- screenshot -->

**Note:** For now, Activecell cannot reliably retrieve customer volume from QuickBooks or Xero, so both the plan and actual values for customer count must be managed manually. In addition, other areas of the plan may rely on customer volume as a cost driver, so if this is the case, it is critical that plan and actual values be maintained to keep the model in good shape.

### Revenue driver: Forecast bottom up by team size

Sometimes a segment will involve planning based on the number of employees you have.

<!-- screenshot -->

This is happens in cases where you expect strong correlations between team size and revenue, but you want your staffing plan to be the primary driver of growth for the plan (as opposed to the other way around, where revenue drives team size!).

**Note:** For now, Activecell cannot reliably retrieve team size from QuickBooks or Xero, so both the plan and actual values for team size must be managed manually within the [employee type forecast]().