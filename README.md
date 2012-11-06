<pre>
  	                        (                             (     (     
     (        (     *   ) )\ )                (         )\ )  )\ )  
     )\       )\  ` )  /((()/( (   (   (      )\   (   (()/( (()/(  
  ((((_)(   (((_)  ( )(_))/(_)))\  )\  )\   (((_)  )\   /(_)) /(_)) 
   )\ _ )\  )\___ (_(_())(_)) ((_)((_)((_)  )\___ ((_) (_))  (_))   
   (_)_\(_)((/ __||_   _||_ _|\ \ / / | __|((/ __|| __|| |   | |    
    / _ \   | (__   | |   | |  \ V /  | _|  | (__ | _| | |__ | |__  
   /_/ \_\   \___|  |_|  |___|  \_/   |___|  \___||___||____||____|

</pre>

activecell.com
==============

The site is delivered in static form using the following tools/services:

* [jekyll](http://github.com/mojombo/jekyll) for site generation based on markdown and templates
* [jammit](http://documentcloud.github.com/jammit/) and [jammit plugin for jekyll](https://gist.github.com/1224971) for the asset pipeline
* [s3cmd](http://s3tools.org/s3cmd) for sync to Amazon S3
* [Amazon S3](http://aws.amazon.com/s3/) for static file storage
* [Amazon CloudFront](http://aws.amazon.com/cloudfront/) as a Content Delivery Network
* [dnsimple](http://dnsimple.com) for world-class dns

More information can be found in [this post](http://www.maxmasnick.com/2012/01/21/jekyll_s3_cloudfront/) by Max Masnick.

The reason for the move to these tools was simple. 

Originally, we had an entirely static site, and it was a bear to maintain. When we want to change a footer element, it needed to be updated in 30 places. When we had a new post, it needed to be created based on an existing page. Woof.

Then we moved to Wordpress, and all those problems went away, but they created a thousand other problems around performance and maintenance. The site kept going down for one reason or another, and it was clear we had a complicated answer to a simple problem.

Jekyll provides a middle ground. It's simple and source-controlled. It's templated, and it works with s3 simply and easily. With the plugins and S3/Cloudfront, we get top-tier performance for all our non-html assets (js, css, images).

Awesome.

Contributing & Deploying
------------------------

Contributing is easy:

1. Clone the repo to your local machine
1. Make sensible changes
1. Add any new images to /assets/img and reference like src="{{ 'assets/img/new_img.jpg' | cdn }}"
1. Edit CSS/JS as required and ensure any new JS/CSS are listed in _assets.yml for packaging
1. Run `jekyll --server --auto` to view the generated site locally at localhost [http://localhost:4000/](http://localhost:4000/) and to automatically re-generate pages based on your changes
1. Run 'rake deploy' to deploy the generated site to production
1. Commit changes push to origin

Note: Hotfixes and minor changes can be pushed directly to master. Anything heavy, or if there's even a question, and please submit a pull request for the update.

The site will continue to evolve, but see [jekyll documentation](http://github.com/mojombo/jekyll) for information about how to generate content for the site.