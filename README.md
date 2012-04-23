<pre>
 (                                                  
 )\ )           (            )          )  (        
(()/( (         )\ )  (   ( /(    )  ( /(  )\ (     
 /(_)))(    (  (()/(  )\  )\())( /(  )\())((_))\ )  
(_)) (()\   )\  /(_))((_)(_))/ )(_))((_)\  _ (()/(  
| _ \ ((_) ((_)(_) _| (_)| |_ ((_)_ | |(_)| | )(_)) 
|  _/| '_|/ _ \ |  _| | ||  _|/ _` || '_ \| || || | 
|_|  |_|  \___/ |_|   |_| \__|\__,_||_.__/|_| \_, | 
                                              |__/
</pre>

Profitably Marketing Site
=========================

The site is delivered in static form using the following tools/services:

* [jekyll](http://github.com/mojombo/jekyll) for site generation based on markdown and templates
* [jammit](http://documentcloud.github.com/jammit/) and [jammit plugin for jekyll](https://gist.github.com/1224971) for the asset pipeline
* [jekyll-s3](https://github.com/versapay/jekyll-s3) for sync to Amazon S3
* [Amazon S3](http://aws.amazon.com/s3/) for static file storage
* [Amazon CloudFront](http://aws.amazon.com/cloudfront/) as a Content Delivery Network

More information can be found in [this post](http://www.maxmasnick.com/2012/01/21/jekyll_s3_cloudfront/) by Max Masnick.

The reason for the move to these tools was simple. 

Originally, we had an entirely static site, and it was a bear to maintain. When we want to change a footer element, it needed to be updated in 30 places. When we had a new post, it needed to be created based on an existing page. Woof.

Then we moved to Wordpress, and all those problems went away, but they created a thousand other problems around performance and maintenance. The site kept going down for one reason or another, and it was clear we had a complicated answer to a simple problem.

Jekyll provides a middle ground. It's simple and source-controlled. It's templated, and yet with the plugins and S3/Cloudfront, it provides top-tier performance. Awesome.

Contributing & Deploying
------------------------

Contributing is easy:

1. Clone the repo to your local machine
1. Make sensible changes, adding any new images to /assets/img
1. Edit CSS/JS as required, but ensure that any required JS/CSS are listed in _assets.yml
1. Run 'jekyll' to generate the site
1. Run 'jekyll-s3' to sync with Amazon
1. Commit changes and push to origin/master

The site will continue to evolve, but see [jekyll documentation](http://github.com/mojombo/jekyll) for information about how to generate content for the site. The templating features are not yet implemented (though they are for [adamrneary.com](http://adamrneary.com)).

Because the repo is named profitably.github.com and is hosted with Github, changes will automatically be reflected at http://profitably.github.com straight away, and we can use this site as a staging environment. However, since updates to assets must be syncing with S3 before changes can be viewed, it's no possible to view the staging environment without updating assets, so you might as well deploy!

More notes to come...