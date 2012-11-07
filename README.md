safire
======

"Really, you wrote this? This module that does ... ___NOTHING___ !!?"

Well, it does do something, as a new relatively new ruby user it helps me span the uncanny valley that is Ruby's approximation of English. I grew weary of errors because of statements like:

    "Bob".starts_with? "B"
    
which resulted in:
    
    NoMethodError: undefined method `starts_with?' for "Bob":String
	from (irb):1
	from ~/.rvm/rubies/ruby-1.9.3-p194/bin/irb:16:in `<main>'

During a chat about it with a friend, I jokingly dared myself to write a gem that really did nothing but "fix" these errors. It also was an opportunity to better understand Ruby meta-programming.

Of course, the name was too perfect to pass up.

Acknowledgements
----------------
[W. Safire](http://en.wikipedia.org/wiki/William_Safire "William Safire") (1929–2009)

Thanks to Allister MacLeod for the very fun discussion leading to the idea.

License
-------
Safire is released into the Public Domain for the fun and enjoyment of the Ruby community.
