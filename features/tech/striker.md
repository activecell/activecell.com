---
layout: features
title: "Activecell's Striker technology"
---

If you have used Activecell to build a plan for your business, you might have noticed how fast it feels.

At the core of the Activecell platform is our "Striker" technology, which provides data to our interactive charts and tables with blazingly fast response time.

## Traditional software

Traditionally, software calculates data on demand, often times retrieving data from a database and/or serving up data on demand from a remote server to a user's browser.

Unfortunately, to achieve the responsiveness we require for Activecell, it will not suffice to retrieve data on demand. By the time the server responds, it is too late. More, a complex time series model — like a company's financial plan — require complex interdependent calculations. To wit, generating a simple pro forma Profit & Loss statement can involve millions of calculations to bubble up the final answer.

Then, if we want our users to be able to drag the date range to another period, we want our charts and tables to respond instantly. This is simply not possible with the traditional software approach.

## Traditional spreadsheets

Spreadsheets solve this problem quite well, which is a good reason why spreadsheets are still used for so many business models when web applications have replaced so many other use cases.

Spreadsheets do not recalculate the entire document on every change. They keep track not only of their formulas, but also the current values and which cells rely on them.

This means when a spreadsheet cell is updated, just the chain of dependent cells are updated. Brilliant!

However, there are two problems with spreadsheets.

First, as the model scales, there is a lot of data. Spreadsheets start to hang and bloat. But more importantly, spreadsheets provide very little structure, leaving the user to build a model from scratch when most users have plenty of other work to attend.

## Our Striker technology

Our Striker technology bridges this gap by tracking dependencies in a complex time series model. When you update a value in your model, Striker is smart enough to update only the values that updating, and by holding all values in your browser's memory, the changes can take place with lightning quickness and no delays waiting for server response.

Then, as you navigate around your model, the data is fresh and ready to be aggregated dynamically however your reporting needs require.

It is pretty cool, actually.