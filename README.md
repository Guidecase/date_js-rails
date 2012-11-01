Date.js Rails
=============

This gem provides the Date.js (http://code.google.com/p/datejs/) library assets for Rails 3.1 and greater. The files will be added to the asset pipeline and available for you to use from a vendored asset directory.

Full details about Date.js (including usage documentation) can be found on the Date.js website itself:

http://code.google.com/p/datejs/

### Installation

In your Gemfile, add this line:

    gem 'date_js-rails', :git => 'https://github.com/Guidecase/date_js-rails.git'

You can include it by adding the following line to your javascript manifest:

    //= require date

A specific localized version can be required instead. e.g.

    //= require date-nl-NL

Include the script in your layout:

    <%= javascript_include_tag "date.js" %>

### Use

    // What date is next thursday?
    Date.today().next().thursday();
    
    // Add 3 days to Today
    Date.today().add(3).days();
    
    // Is today Friday?
    Date.today().is().friday();
    
    // Number fun
    (3).days().ago();
    
    // 6 months from now
    var n = 6;
    n.months().fromNow();
    
    // Set to 8:30 AM on the 15th day of the month
    Date.today().set({ day: 15, hour: 8, minute: 30 });
    
    // Convert text into Date
    Date.parse('today');
    Date.parse('t + 5 d'); // today + 5 days
    Date.parse('next thursday');
    Date.parse('February 20th 1973');
    Date.parse('Thu, 1 July 2004 22:30:00');

### License

The Date.js Rails Gem is published under the New BSD license.

Originally developed for Earlydoc health management apps: 

http://www.earlydoc.com
