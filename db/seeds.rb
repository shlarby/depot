
<!-- saved from url=(0072)http://media.pragprog.com/titles/rails4/code/rails32/depot_a/db/seeds.rb -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"><style type="text/css"></style><script>window["_GOOG_TRANS_EXT_VER"] = "1";</script></head><body><pre style="word-wrap: break-word; white-space: pre-wrap;">#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'CoffeeScript',
  description: 
    %{&lt;p&gt;
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      &lt;/p&gt;},
  image_url:   'cs.jpg',    
  price: 36.00)
# . . .
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{&lt;p&gt;
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      &lt;/p&gt;},
  image_url: 'ruby.jpg',
  price: 49.95)
# . . .

Product.create(title: 'Rails Test Prescriptions',
  description: 
    %{&lt;p&gt;
        &lt;em&gt;Rails Test Prescriptions&lt;/em&gt; is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      &lt;/p&gt;},
  image_url: 'rtp.jpg',
  price: 34.95)
</pre></body></html>