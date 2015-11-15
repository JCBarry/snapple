# Snapple [![Build Status](https://travis-ci.org/JCBarry/snapple.svg)](https://travis-ci.org/JCBarry/snapple) [![Code Climate](https://codeclimate.com/github/JCBarry/snapple/badges/gpa.svg)](https://codeclimate.com/github/JCBarry/snapple) [![Test Coverage](https://codeclimate.com/github/JCBarry/snapple/badges/coverage.svg)](https://codeclimate.com/github/JCBarry/snapple/coverage)
A gem to provide one with the same nuggets of wisdom attained by religiously drinking Snapple.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'snapple'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install snapple

## Usage

Retrieve a full Snapple Fact:
```
Snapple.fact
=> #<Snapple::Fact:0x007fe0148bdf20 @id="256", @text="There are more saunas than cars in Finland.", @categories=["Geography"]>
```

Quickly get a fact text:
```
Snapple.fact!
=> "Beavers were once the size of bears."
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jcbarry/snapple. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](CODE_OF_CONDUCT.md) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Trademarks
SNAPPLE, REAL FACTS, and MADE FROM THE BEST STUFF ON EARTH are registered trademarks of Snapple Beverage Corp.
