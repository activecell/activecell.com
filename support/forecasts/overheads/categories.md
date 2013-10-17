---
layout: support
title: "Overheads category forecast"
tags: [forecasts]
---

Before tackling the overheads forecast, be sure to check your historical overheads expenditures to make sure agree with how the history looks. Not only will you want to be comfortable with [expense by vendor](), but also with your [overhead category list]() and [historical spend by overhead category]().

## Viewing all overhead categories at once

Sometimes it can be useful to see the big picture by viewing all overhead categories at once.

### Stacked column perspective

The stacked column chart is great for visualizing how all of your overhead categories "stack up" to build a total view of overheads expense.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

This means that the top of the chart represents total overheads expense, and you can quickly visualize the breakdown among your various categories and how that breakdown changes over time.

### Grouped column perspective

By grouping the columns rather than stacking them, it is easier to compare overhead categories side by side over time.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

### Lines perspective

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

A traditional line chart is an easy way to compare each category's forecast over time side by side.

### The table

The table below the charts shows the time series data for each overheads category along with a total row and total column to make digging through the data very easy.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

As you adjust the date range for the analysis, the table will adjust in real time, aggregating data dynamically as required. In short, if you select the time period you want to understand better, the table will adjust to show you that data in a way that is most useful.

## Editing your plan

In the chart, historical data is shown with a darker shade, while plan data is shown with a lighter shade. In the table, historical cells have a light grey background (rather than white) to indicate that they are past.

Historical data cannot be edited, as it comes directly from your accounting system. However, plan data is editable, and we have tried to make editing your plan as easy as possible with [interactive charts]() and [interactive tables](). Simply drag plan values in charts or edit plan values in tables.

If you want to tackle a larger period of time at once, you can always zoom out the date range for the analysis and edit entire quarters or years at a time.

## Viewing one overhead category at a time

To view a single overhead category, just click on the category's name.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

This view provides much greater visibility into plan vs actual by showing blue columns for actuals and either green or red columns for plan — green if actuals came in under plan and red if actuals came in over plan.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

This view also provides a very useful feature called "cost drivers." A cost driver is a useful benchmark such as revenue, customer count, or employee count, that puts the forecast in context and helps adjust the forecast automatically as the driver itself changes.

### Cost driver: Exclude this category from the plan

If you have a marginal category that doesn't warrant planning at all, you can always exclude it from the plan entirely.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

Any actuals that show up in this category will show as a variance, but if it's not a big deal, sometimes excluding an category can help simplify a plan.

### Cost driver: Forecast this category manually

If there isn't a useful benchmark for planning this category's expense, you can always plan it manually.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

This means there will not be a cost driver line in the chart, but you can track plan vs actual.

### Cost driver: Forecast top down as a % of revenue

Some categories lend themselves to planning as a percentage of revenue.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

For example, pegging legal expense to revenue provides useful context to your forecast and saves you from having to adjust legal expense forecasts as your revenue forecast shifts.

### Cost driver: Forecast bottom up by product volume

Sometimes, a category may be pegged against product sales (e.g. for every _x_ thousand units, we should spend _y_). In such a case, you can model a category benchmarked against product sales volume.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

**Note:** For now, Activecell cannot reliably retrieve product volume from QuickBooks or Xero, so both the plan and actual values for product volume must be managed manually within the [product group forecast]().

### Cost driver: Forecast bottom up by customer volume

Sometimes, a category will involve planning based on the number of customers you have. As an example, this may apply to a customer entertainment budget if that isn't considered part of customer acquisition.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

In such a case, you can model a category benchmarked against customer count.

**Note:** For now, Activecell cannot reliably retrieve customer volume from QuickBooks or Xero, so both the plan and actual values for customer volume must be managed manually within the [customer segment forecast]().

### Cost driver: Forecast bottom up by team size

Sometimes a category will involve planning based on the number of employees you have.

<figure>
  <figcaption>Fig-caption with brief description for the awesome images.</figcaption>
  <img src=" http://placehold.it/800x600" alt="Placehold.it" class="img-responsive">
</figure>

As an example, you may peg office expense and rent against employee count and use that as a rough proxy as employee levels grow.

**Note:** For now, Activecell cannot reliably retrieve team size from QuickBooks or Xero, so both the plan and actual values for team size must be managed manually within the [employee type forecast]().