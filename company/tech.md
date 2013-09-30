---
layout: company-page
title: "Our tech | Activecell: The small business management platform"
header-title: Our technology
---

### Bodley

#### Analytics library

Our analytics library is named after Sir Thomas Bodley and his namesake library — the Bodleian — Oxford's main research library and one of the oldest and largest libraries in the known universe. We agree, such a comparison is hyperbole, but the comparison inspires us to collect and curate as robust and comprehensive a collection of analyses for small business management as we can.

More importantly, as the Bodleian famously features tremendous caverns underground for storing and quickly accessing knowledge, our library is written entirely in coffeescript and compiled into javascript to facilitate instantaneous user access to model outputs without interacting with any servers.

### Shotgun.js

#### Bulletproof synced storage

We wrote a custom application and data bootstrap library because our application provides a unique user experience in the way we manage data.

The library's name is not a reference to firearms (or the person sitting in the passenger seat of a vehicle), but rather for Adam's favorite [offensive formation](http://en.wikipedia.org/wiki/Shotgun_formation). We want our app to load quickly and then execute brilliantly, much like the [New England Patriots](http://www.nfl.com/teams/newenglandpatriots/profile?team=NE) offense, as led by [Tom Brady](http://www.nfl.com/player/tombrady/2504211/profile).

The library is lightweight and loads instantly, providing the user with feedback as it loads the application js/css asynchronously. It then syncs data asynchronously from the server to the client, storing the data locally so that the user can access the application while offline.

Subsequent user sessions are initiated in "no huddle" mode, calling audibles as required to get the session off on the right foot with all the data in tow.

### Striker.js

#### Greasy-fast (albeit lazy) calculated collections

We named this library after the type of trigger used in semi-automatic handguns, perhaps because the library replaced a janky early prototype we built that used low-level database triggers to maintain server-side cached datasets for complex multi-variate models. The library is a critical component to Activecell's responsive user experience and a complement to Shotgun.js.

Because Activecell executes all analyses entirely divorced from the server, the data models cannot leverage low-level SQL querying or high-level ORM technologies such as ActiveRecord in Rails. To compensate for this, the models lean on cached, calculated collections that are built in several hundred milliseconds as the application is bootstrapped. The collections follow the observer pattern to subscribe to changes in collections on which they depend, and the library smartly eliminate duplicate calculations that can ripple exponentially with highly-dependent, multi-variate models.

The outcome is that analyses that used to take several minutes to refresh now take less than 100ms, enabling a "live" and dynamic user interaction with models that once required asynchronous batch processing.

### Tactile.js

#### Bad-ass interactive charts

D3 is a fantastic platform for creating world-class, modern charts in the browser without resorting to flash. While there are a handful of excellent extensible charting libraries in open source that leverage D3 (most notably [Rickshaw](http://code.shutterstock.com/rickshaw/) and [NVD3](http://nvd3.org/)), none adequately meet our requirements for user interactivity.

Modern charting must be "tactile" in the sense that users should feel that their hands can manipulate the data directly so as to interact with the data without technical barriers. This means pan and zoom at your fingertips, editable charts with simple, draggable nodes, and simple bindings to any other controls on the screen, including data tables, filter drop boxes, timeframe selectors, and so forth. The library should also work seamlessly on smartphone and tablet devices.

In the end, users should be free to "dig" through their data, instantly visualizing the outcome of changes to the underlying data with ease and serendipitously discovering insights through frictionless data exploration.

### TableStakes.js

#### Bad-ass interactive tables

As well known as D3 may be for charting, it is also an outstanding platform for creating world-class, modern grids and tables in the browser without resorting to thickets of DIVs and monkey patches.

Just as modern charts must be "tactile," so users have already come to expect simple interactions with tables and grids, including editable cells, familiar keyboard navigation, nesting and tree hierarchies, and bindings to and from other elements on the page. Since the user expects all of the above, we consider these features "table stakes" for a grid library.

But on the back end, our library has to be incredibly easy to bind to analyses from the Bodley library, particularly since there are so many analyses, and since they all behave so differently! In this sense, the library provides "tent stakes" to tie down unruly datasets, bound to the user's will.

### RESTful ETL

#### A promising asynchronous, non-blocking data integration library

Our custom ETL engine is named after a counterweighted catapult made famous in the Middle Ages as a seige engine. (And it was more recently featured in Sid Meier's Civilization video games!).

Where most ETL tools involve wading through unholy thickets of miserable configuration and maintenance to manage massive datasets for Fortune 500 companies, our custom engine is written in ruby, fully DRYed out, and designed from the ground up to be flexible, smart, adaptive, and web service ready. That means it is easy to access data through RESTful APIs, and it is even easier to update as these APIs change (and they all do!).

### Other tech notes

At Activecell, we are tremendous fans of open source, and we hope to open source some or all of the above technologies in time. Meanwhile, though, we have benefited from the fantastic open source community, and we owe an incredible debt of gratitude.

If you are interested in some of the other key tech decisions that we have made to leverage other folks' libraries, here are the key highlights:

#### Front end architectural decisions

* [coffeescript](http://coffeescript.org/) (which compiles to js) as our front end language
* [backbone.js](http://backbonejs.org/) as our front-end framework
* [handlebars.js](http://handlebarsjs.com/) for logicless, semantic HTML templates
* [jquery](http://jquery.com/) and [underscore](http://underscorejs.org/) as key supporting libraries
* [moment.js](http://momentjs.com/) for time series management and date/time formatting
* [sass](http://sass-lang.com/) as our css "language"
* [twitter bootstrap](http://twitter.github.com/bootstrap/) (in part) for the design framework
* [d3.js](http://d3js.org/) as a key dependency for charting and grid libraries
* [jasminerice](https://github.com/bradphelan/jasminerice) to test coffeescript using coffeescript

#### Back end architectural decisions

* [Ruby](http://www.ruby-lang.org/en/) as our back end language
* [Rails](http://rubyonrails.org/) on the backend as our back-end framework and API driver
* [MongoDB](http://www.mongodb.org/) for persistent storage with [Mongoid](http://mongoid.org/en/mongoid/index.html) as our ORM
* [Redis](http://redis.io/) for key-value store
* [Resque](https://github.com/defunkt/resque) for job queuing
* [Devise](https://github.com/plataformatec/devise) for authentication
* [YUI](http://developer.yahoo.com/yui/compressor/) for asset compression (within Rails' sprockets)
* [rspec](http://rspec.info/), [capybara/webkit](https://github.com/thoughtbot/capybara-webkit), [factory girl](https://github.com/thoughtbot/factory_girl), [simplecov](https://github.com/colszowka/simplecov) for testing

#### Services as architectural decisions

* [Heroku](http://www.heroku.com/) for dynamic application hosting
* [S3](http://aws.amazon.com/s3/)/[CloudFront](http://aws.amazon.com/cloudfront/) for static asset hosting
* [Recurly](http://recurly.com/) for billing
* [Sendgrid](http://sendgrid.com/) for transactional email
* [Mailchimp](http://mailchimp.com/) for email marketing
* [Uservoice](http://www.uservoice.com/) for support, knowledge base, feedback
* [Tddium](http://www.tddium.com/) for continuous integration
* [Airbrake](http://airbrake.io/) for error monitoring
* [NewRelic](http://newrelic.com/) for performance monitoring

