---
layout: support
title: "Employee type forecast"
---

Before tackling the team forecast, be sure to check your historical employee expenditures to make sure agree with how the history looks. Not only will you want to be comfortable with [expense by employee](), but also with your [employee type list]() and [historical spend by employee type]().

## Viewing all employee types at once

Sometimes it can be useful to see the big picture by viewing all employee types at once.

### Stacked column perspective

The stacked column chart is great for visualizing how all of your employee types "stack up" to build a total view of your staffing expense.

<!-- screenshot -->

This means that the top of the chart represents total staffing expense, and you can quickly visualize the breakdown among your various employee types and how that breakdown changes over time.

### Grouped column perspective

By grouping the columns rather than stacking them, it is easier to compare employee types side by side over time.

<!-- screenshot -->

### Lines perspective

<!-- screenshot -->

A traditional line chart is an easy way to compare each type's forecast over time side by side.

### The table

The table below the charts shows the time series data for each employee type along with a total row and total column to make digging through the data very easy.

<!-- screenshot -->

As you adjust the date range for the analysis, the table will adjust in real time, aggregating data dynamically as required. In short, if you select the time period you want to understand better, the table will adjust to show you that data in a way that is most useful.

### Editing plan data.

In the chart, historical data is shown with a darker shade, while plan data is shown with a lighter shade. In the table, historical cells have a light grey background (rather than white) to indicate that they are past.

Historical data cannot be edited, as it comes directly from your accounting system. However, plan data is editable, and we have tried to make editing your plan as easy as possible with [interactive charts]() and [interactive tables](). Simply drag plan values in charts or edit plan values in tables.

If you want to tackle a larger period of time at once, you can always zoom out the date range for the analysis and edit entire quarters or years at a time.

## Viewing one employee type at a time

To view a single employee type, just click on the employee type's name.

<!-- screenshot -->

This view provides much greater visibility into plan vs actual by showing blue columns for actuals and either green or red columns for plan — green if actuals came in under plan and red if actuals came in over plan.

<!-- screenshot -->

This view also provides a very useful feature called "cost drivers." A cost driver is a useful benchmark such as revenue, customer count, or employee count, that puts the forecast in context and helps adjust the forecast automatically as the driver itself changes.

### Cost driver: Exclude this employee type from the plan

If you have a marginal employee type that doesn't warrant planning at all, you can always exclude it from the plan entirely.

<!-- screenshot -->

Any actuals that show up in this employee type will show as a variance, but if it's not a big deal, sometimes excluding an employee type can help simplify a plan.

### Cost driver: Forecast this employee type manually

If there isn't a useful benchmark for planning this employee type's expense, you can always plan it manually.

<!-- screenshot -->

This means there will not be a cost driver line in the chart, but you can track plan vs actual.

### Cost driver: Forecast top down as a % of revenue

Some employee types lend themselves to planning as a percentage of revenue.

<!-- screenshot -->

For example, rather than planning for the number of salespeople you might need, you may choose to plan that a particular percentage of revenue will go to salesperson compensation.

### Cost driver: Forecast bottom up by product volume

Sometimes, of a portion of the staffing plan will be pegged against product sales (e.g. for every _x_ thousand units, we need to spend _y_ on staff). In such a case, you can model an employee type benchmarked against product sales volume.

<!-- screenshot -->

**Note:** For now, Activecell cannot reliably retrieve product volume from QuickBooks or Xero, so both the plan and actual values for product volume must be managed manually within the [product group forecast]().


### Cost driver: Forecast bottom up by customer volume

Sometimes, a portion of a staffing plan will involve planning based on the number of customers you have. As an example, this may apply to account management.

<!-- screenshot -->

In such a case, you can model staffing costs benchmarked against customer count.

**Note:** For now, Activecell cannot reliably retrieve customer volume from QuickBooks or Xero, so both the plan and actual values for customer volume must be managed manually within the [customer segment forecast]().

### Cost driver: Forecast bottom up by team size

Most commonly, a staffing plan will involve planning for the number of employees you will require — by employee type — and what you will pay each employee monthly in total comp.

<!-- screenshot -->

This works both for internal employees and external contractors.

**Note:** For now, Activecell cannot reliably retrieve team size from QuickBooks or Xero, so both the plan and actual values for team size must be managed manually. In addition, other areas of the plan may rely on team size as a cost driver, so if this is the case, it is critical that plan and actual values be maintained to keep the model in good shape.