---
layout: blank-company-page
title: "Our tech | Activecell: The small business management platform"
header-title: Our technology
---

### Bodley

#### Analytical library, written in coffeescript
 
Our analytics library is named after Sir Thomas Bodley and his namesake library, the Bodleian, Oxford's main research library and one of the oldest and largest libraries in the universe. Naturally, such a comparison is hyperbole, but the comparison inspires us to collect and curate as robust and comprehensive a collection of analyses for small business management as we can.

As the Bodleian famously features tremendous caverns underground for storing and quickly accessing knowledge, our library is written entirely in coffeescript and compiled into javascript to facilitate quick user access to the models without interacting with any servers.

### Shotgun.js

#### Asynchronous application and data bootstrap with offline sync, written in coffeescript

We wrote a custom application and data bootstrap library because our application provides a unique user experience in the way we manage data. The library is not a reference to the firearm (or who is sitting in the passenger seat of a vehicle), but rather for Adam's favorite NFL offensive formation. We want our app to load quickly and then execute brilliantly, much like the New England Patriots offense, as led by Tom Brady.

The library is lightweight and loads instantly, providing the user with feedback as it loads the application js/css asynchronously. It then syncs data asynchronously from the server to the client, storing the data locally so that the user can access the application while offline.

Subsequent user sessions are initiated in "no huddle" mode, calling audibles as required to get the session off on the right foot.

### Striker.js

#### Greasy-fast cached, calculated collections in coffeescript
 
We named this library after the type of trigger used in semi-automatic handguns. The library is a critical component to Activecell's responsive user experience and a complement to Shotgun.js.

Because Activecell does not rely on server calls to execute any analyses, the data models cannot leverage low-level SQL querying or high-level ORM technologies such as ActiveRecord in Rails. To compensate for this, the models lean on cached, calculated collections that are built in several hundred milliseconds as the application is bootstrapped. The collections follow the observer pattern to subscribe to changes in collections on which they depend, and the library smartly eliminate duplicate calculations that can ripple exponentially with highly-dependent, multi-variate models.

### Tactile.js

#### Interactive D3 charting library, written in coffeescript

D3 is a fantastic platform for creating world-class, modern charts in the browser without resorting to flash. While there are a handful of excellent extensible charting libraries in open source that leverage D3 (most notably Rickshaw and NVD3), none adequately meet our requirements for user interactivity.

Modern charting must be "tactile" in the sense that the user should feel that her hands can manipulate the data directly so as to interact with the data without barriers. This means pan and zoom at your fingertips, editable charts with simple, draggable nodes, and simple bindings to any other controls on the screen, including data tables, filter drop boxes, timeframe selectors, and so forth. The library should also work seamlessly on smartphone and tablet devices.

If successful, the user should be able to instantly "dig" through her own data, instantly visualizing the outcome of changes to the underlying data with ease.

### TableStakes.js

#### Interactive D3 grid library, written in coffeescript

As well known as D3 may be for charting, it is also an outstanding platform for creating world-class, modern grids and tables in the browser without resorting to thickets of DIVs and monkey patches.

Just as modern charts must be "tactile," so users have already come to expect simple interactions with tables and grids, including editable cells, familiar keyboard navigation, nesting and tree hierarchies, and bindings to and from other elements on the page. Since the user expects all of the above, we consider these features "table stakes" for a grid library.

But on the back end, our library has to be incredibly easy to bind to analyses from the Bodley library, particularly since there are so many analyses, and since they all behave so differently!

### Trebuchet

#### Agile Extract/Transform/Load, written in Ruby

Our custom ETL engine is named after a counterweighted catapult made famous in the Middle Ages as a seige engine. (And it was more recently featured in Sid Meier's Civilization video games!).

Where most ETL tools involve thickets of miserable configuration and maintenance to manage massive datasets for Fortune 500 companies, our custom engine is written in ruby and designed from the ground up to be flexible, smart, adaptive, and web service ready. That means it is easy to access data through RESTful APIs, and it is even easier to update as these APIs change (and they all do!).

### Other tech notes

At Activecell, we are tremendous fans of open source, and we hope to open source some or all of the above technologies in time. Meanwhile, though, we have benefited from the fantastic open source community, and we owe an incredible debt of gratitude. 

If you are interested in some of the other key tech decisions that we have made to leverage other folks' libraries, here are the key highlights:

#### Front end architectural decisions

* coffeescript (which compiles to js) as our front end language
* backbone.js as our front-end framework
* handlebars for logicless HTML templates
* jquery and underscore as key supporting libraries
* moment.js for time series management and date/time formatting
* sass as our css "language"
* twitter bootstrap (in part) for the design framework
* d3.js as a key dependency for charting and grid libraries
* jasminerice to test coffeescript using coffeescript

#### Back end architectural decisions

* Ruby as our back end language
* Rails on the backend as our server technology and API driver
* MongoDB for persistent storage with Mongoid as our ORM
* Redis for key-value store
* Resque for job queuing
* Devise for authentication
* YUI for asset compression (within Rails' sprockets)
* rspec, capybara/webkit, factory girl, simplecov for testing

#### Services as architectural decisions

* Heroku for dynamic application hosting
* S3/CloudFront for static asset hosting
* Recurly for billing
* Sendgrid for transactional email
* Mailchimp for email marketing
* Uservoice for support, knowledge base, feedback
* Tddium for continuous integration
