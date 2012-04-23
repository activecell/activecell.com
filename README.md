<pre>
	    ....      ..                                           .         s                      ..          ..              
  +^""888h. ~"888h                               oec :    @88>      :8                . uW8"      x .d88"    ..         
 8X.  ?8888X  8888f     .u    .          u.     @88888    %8P      .88                `t888        5888R    @L          
'888x  8888X  8888~   .d88B :@8c   ...ue888b    8"*88%     .      :888ooo       u      8888   .    '888R   9888i   .dL  
'88888 8888X   "88x: ="8888f8888r  888R Y888r   8b.      .@88u  -*8888888    us888u.   9888.z88N    888R   `Y888k:*888. 
 `8888 8888X  X88x.    4888>'88"   888R I888>  u888888> ''888E`   8888    .@88 "8888"  9888  888E   888R     888E  888I 
   `*` 8888X '88888X   4888> '     888R I888>   8888R     888E    8888    9888  9888   9888  888E   888R     888E  888I 
  ~`...8888X  "88888   4888>       888R I888>   8888P     888E    8888    9888  9888   9888  888E   888R     888E  888I 
   x8888888X.   `%8"  .d888L .+   u8888cJ888    *888>     888E   .8888Lu= 9888  9888   9888  888E   888R     888E  888I 
  '%"*8888888h.   "   ^"8888*"     "*888*P"     4888      888&   ^%888*   9888  9888  .8888  888"  .888B .  x888N><888' 
  ~    888888888!`       "Y"         'Y"        '888      R888"    'Y"    "888*""888"  `%888*%"    ^*888%    "88"  888  
       X888^"""                                  88R       ""              ^Y"   ^Y'      "`         "%            88F  
       `88f                                      88>                                                              98"   
        88                                       48                                                             ./"     
        ""                                       '8                                                            ~`
</pre>

Profitably Marketing Site
=========================

The site is delivered in static form using the following tools/services:

* "jekyll":http://github.com/mojombo/jekyll for site generation based on markdown and templates
* "jammit":http://documentcloud.github.com/jammit/ and "jammit plugin for jekyll":https://gist.github.com/1224971 for the asset pipeline
* "jekyll-s3"https://github.com/versapay/jekyll-s3 for sync to Amazon S3
* "Amazon S3":http://aws.amazon.com/s3/ for static file storage
* "Amazon CloudFront":http://aws.amazon.com/cloudfront/ as a Content Delivery Network

More information can be found in "this post":http://www.maxmasnick.com/2012/01/21/jekyll_s3_cloudfront/ by Max Masnick.

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

The site will continue to evolve, but see "jekyll documentation":http://github.com/mojombo/jekyll for information about how to generate content for the site. The templating features are not yet implemented (though they are for "adamrneary.com":http://adamrneary.com).

Because the repo is named profitably.github.com and is hosted with Github, changes will automatically be reflected at http://profitably.github.com straight away, and we can use this site as a staging environment. However, since updates to assets must be syncing with S3 before changes can be viewed, it's no possible to view the staging environment without updating assets, so you might as well deploy!

More notes to come...