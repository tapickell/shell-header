# Shell::Header

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'shell-header'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install shell-header

## Usage

The gem takes 1 to 2 parameters, the first being the text to display and
the second the number of spaces above the header. The number of spaces
parameter will default ta a value of 2 spaces if a second parameter is
not passed in.

For example:

    $ shell-header "Text to be displyed in header" 1

Will output like this:

```ruby

===================================
Text to be displayed in header
===================================
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/shell-header/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
