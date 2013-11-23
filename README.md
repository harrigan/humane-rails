     _                                                      _ _ 
    | |__  _   _ _ __ ___   __ _ _ __   ___       _ __ __ _(_) |___ 
    | '_ \| | | | '_ ` _ \ / _` | '_ \ / _ \_____| '__/ _` | | / __|
    | | | | |_| | | | | | | (_| | | | |  __/_____| | | (_| | | \__ \
    |_| |_|\__,_|_| |_| |_|\__,_|_| |_|\___|     |_|  \__,_|_|_|___/

This is a gemified version of Marc Harter's humane-js library. See http://wavded.github.com/humane-js for more details.

[![Build Status](https://secure.travis-ci.org/harrigan/humane-rails.png)](http://travis-ci.org/harrigan/humane-rails)
[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/harrigan/humane-rails)

## Instructions

Add the following to your Gemfile:

```ruby
gem "humane-rails"
```

the following directive to the top of your `application.js`:

```javascript
//= require humane-rails
```

and one of the following directives to the top of your `application.css`:

```css
*= require humane-rails/original
```

```css
*= require humane-rails/libnotify
```

```css
*= require humane-rails/bigbox
```

```css
*= require humane-rails/boldlight
```

```css
*= require humane-rails/jackedup
```

Don't forget to run `bundle update` after updating to the latest version of the gem to ensure that it is used by your Rails application.

The gem also provides a helper for displaying flash messages:

```ruby
<%=raw humane_flash_messages %>
```

## License

humane-js is licensed under the MIT license: http://github.com/wavded/humane-js
