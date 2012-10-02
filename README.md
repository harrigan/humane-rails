<pre>
 _                                                      _ _     
| |__  _   _ _ __ ___   __ _ _ __   ___       _ __ __ _(_) |___ 
| '_ \| | | | '_ ` _ \ / _` | '_ \ / _ \_____| '__/ _` | | / __|
| | | | |_| | | | | | | (_| | | | |  __/_____| | | (_| | | \__ \
|_| |_|\__,_|_| |_| |_|\__,_|_| |_|\___|     |_|  \__,_|_|_|___/
</pre>

This is a gemified version of Marc Harter's humane-js library. See http://wavded.github.com/humane-js/ for more details.

[![Build Status](https://secure.travis-ci.org/harrigan/humane-rails.png)](http://travis-ci.org/harrigan/humane-rails)
[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/harrigan/humane-rails)


## Instructions

Add the following to your Gemfile:

`gem "humane-rails"`

Then add the following to your application.js:

`//= require humane`

and one of the following to your application.css:

`*= require original`

`*= require libnotify`

`*= require bigbox`

`*= require boldlight`

`*= require jackedup`

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your Rails app.

## License

humane-js is licensed under the MIT license: http://github.com/wavded/humane-js
