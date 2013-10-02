---
layout: support
title: "Channel forecast"
---

Before tackling the Channel forecast, be sure to check your historical customer acquisition expense to make sure agree with how the history looks. Not only will you want to be comfortable with [customer acquisition expense](), but also with your [Channel list]() and [historical channel expense]().

## Viewing all channels at once

Sometimes it can be useful to see the big picture by viewing all channels at once.

### Stacked column perspective

The stacked column chart is great for visualizing how all of your channels "stack up" to build a total view of customer acquisition expense.

<!-- screenshot -->

This means that the top of the chart represents total customer acquisition expense, and you can quickly visualize the breakdown among your various channels and how that breakdown changes over time.

### Grouped column perspective

By grouping the columns rather than stacking them, it is easier to compare channels side by side over time.

<!-- screenshot -->

### Lines perspective

<!-- screenshot -->

A traditional line chart is an easy way to compare each channel's forecast over time side by side.

### The table

The table below the charts shows the time series data for each channel along with a total row and total column to make digging through the data very easy.

<!-- screenshot -->

As you adjust the date range for the analysis, the table will adjust in real time, aggregating data dynamically as required. In short, if you select the time period you want to understand better, the table will adjust to show you that data in a way that is most useful.

## Editing your plan

In the chart, historical data is shown with a darker shade, while plan data is shown with a lighter shade. In the table, historical cells have a light grey background (rather than white) to indicate that they are past.

Historical data cannot be edited, as it comes directly from your accounting system. However, plan data is editable, and we have tried to make editing your plan as easy as possible with [interactive charts]() and [interactive tables](). Simply drag plan values in charts or edit plan values in tables.

If you want to tackle a larger period of time at once, you can always zoom out the date range for the analysis and edit entire quarters or years at a time.

## Viewing one channel at a time

To view a single channel, just click on the channel's name.

<!-- screenshot -->

This view provides much greater visibility into plan vs actual by showing blue columns for actuals and either green or red columns for plan — green if actuals came in under plan and red if actuals came in over plan.

<!-- screenshot -->

This view also provides a very useful feature called "cost drivers." A cost driver is a useful benchmark such as revenue, customer count, or employee count, that puts the forecast in context and helps adjust the forecast automatically as the driver itself changes.

### Cost driver: Exclude this channel from the plan

If you have a marginal channel that doesn't warrant planning at all, you can always exclude it from the plan entirely.

<!-- screenshot -->

Any actuals that show up in this channel will show as a variance, but if it's not a big deal, sometimes excluding an channel can help simplify a plan.

### Cost driver: Forecast this channel manually

If there isn't a useful benchmark for planning this channel's expense, you can always plan it manually.

<!-- screenshot -->

This means there will not be a cost driver line in the chart, but you can track plan vs actual.

### Cost driver: Forecast top down as a % of revenue

Some channels lend themselves to planning as a percentage of revenue.

<!-- screenshot -->

For example, pegging some advertising budgets against revenue provides useful context to your forecast and saves you from having to adjust the expense forecast as your revenue forecast shifts.

### Cost driver: Forecast bottom up by product volume

Sometimes, marketing plans may be pegged against product sales (e.g. for every _x_ thousand units, we should spend _y_). In such a case, you can model a channel benchmarked against product sales volume.

<!-- screenshot -->

**Note:** For now, Activecell cannot reliably retrieve product volume from QuickBooks or Xero, so both the plan and actual values for product volume must be managed manually within the [product group forecast]().

### Cost driver: Forecast bottom up by customer volume

Sometimes, a channel will involve planning based on the number of customers you have. In such a case, you can model a channel benchmarked against customer count.

<!-- screenshot -->

**Note:** As a first comment, please note that for now "customer count" refers to existing customer count and not new customer count. In the future, we will be introducing a way to track new customer count, existing customer count, and churned customer count, which will give us much more flexibility in planning. If you need this urgently, let us know!

**Note:** As a second comment, for now Activecell cannot reliably retrieve customer volume from QuickBooks or Xero, so both the plan and actual values for customer volume must be managed manually within the [customer segment forecast]().

### Cost driver: Forecast bottom up by team size

Sometimes a channel will involve planning based on the number of employees you have.

<!-- screenshot -->

This is relatively rare for channels, but if you have customer acquisition expenses that are driven by employee count, the feature is available to you.

**Note:** For now, Activecell cannot reliably retrieve team size from QuickBooks or Xero, so both the plan and actual values for team size must be managed manually within the [employee type forecast]().