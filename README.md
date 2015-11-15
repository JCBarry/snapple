# Snapple
A gem to provide one the same nuggets of wisdom attained by drinking Snapple.


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

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/snapple. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
