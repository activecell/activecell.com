---
layout: support
title: "Product group forecast"
---

Before tackling the revenue forecast, be sure to check your historical revenue to make sure agree with how the history looks. If you intend to plan your revenue forecast by product group (groups of individual products) you will want to be comfortable with your [product group list]() and [historical revenue by product group]().

## Viewing all product groups at once

Sometimes it can be useful to see the big picture by viewing all product groups at once.

### Stacked column perspective

The stacked column chart is great for visualizing how all of your groups "stack up" to build a total view of revenue.

<!-- screenshot -->

This means that the top of the chart represents total revenue, and you can quickly visualize the breakdown among your various groups and how that breakdown changes over time.

### Grouped column perspective

By grouping the columns rather than stacking them, it is easier to compare product groups side by side over time.

<!-- screenshot -->

### Lines perspective

<!-- screenshot -->

A traditional line chart is an easy way to compare each group's forecast over time side by side.

### The table

The table below the charts shows the time series data for each product group along with a total row and total column to make digging through the data very easy.

<!-- screenshot -->

As you adjust the date range for the analysis, the table will adjust in real time, aggregating data dynamically as required. In short, if you select the time period you want to understand better, the table will adjust to show you that data in a way that is most useful.

## Editing your plan

In the chart, historical data is shown with a darker shade, while plan data is shown with a lighter shade. In the table, historical cells have a light grey background (rather than white) to indicate that they are past.

Historical data cannot be edited, as it comes directly from your accounting system. However, plan data is editable, and we have tried to make editing your plan as easy as possible with [interactive charts]() and [interactive tables](). Simply drag plan values in charts or edit plan values in tables.

If you want to tackle a larger period of time at once, you can always zoom out the date range for the analysis and edit entire quarters or years at a time.

## Viewing one product group at a time

To view a single product group, just click on the group's name.

<!-- screenshot -->

This view provides much greater visibility into plan vs actual by showing blue columns for actuals and either green or red columns for plan — green if actuals came in under plan and red if actuals came in over plan.

<!-- screenshot -->

This view also provides a very useful feature called "revenue drivers." A revenue driver is a useful benchmark such as employee count, that puts the forecast in context and helps adjust the forecast automatically as the driver itself changes.

### Revenue driver: Exclude this group from the plan

If you have a marginal product group that doesn't warrant planning at all, you can always exclude it from the plan entirely.

<!-- screenshot -->

Any actuals that show up in this group will show as a variance, but if it's not a big deal, sometimes excluding an group can help simplify a plan.

### Revenue driver: Forecast this group manually

If there isn't a useful benchmark for planning this group's expense, you can always plan it manually.

<!-- screenshot -->

This means there will not be a cost driver line in the chart, but you can track plan vs actual.

### Revenue driver: Forecast bottom up by product volume **Most common**

Most commonly, a revenue plan based on product groups will involve planning for the number of products you expect to sell — by product group — and what amount of revenue you can expect per product.

<!-- screenshot -->

Naturally, this approach is limited if product prices vary widely within a group. To solve this problem, you might either:

1. Create more granular product groups that are price comparable, or
2. Rely on an average price based on sales history and plan using that as a benchmark

**Note:** For now, Activecell cannot reliably retrieve product volume from QuickBooks or Xero, so both the plan and actual values for product volume must be managed manually. In addition, other areas of the plan may rely on product volume as a cost driver, so if this is the case, it is critical that plan and actual values be maintained to keep the model in good shape.

### Revenue driver: Forecast bottom up by team size

Sometimes a group will involve planning based on the number of employees you have.

<!-- screenshot -->

This is happens in cases where you expect strong correlations between team size and revenue, but you want your staffing plan to be the primary driver of growth for the plan (as opposed to the other way around, where revenue drives team size!).

**Note:** For now, Activecell cannot reliably retrieve team size from QuickBooks or Xero, so both the plan and actual values for team size must be managed manually within the [employee type forecast]().