# Torino

Nothing special, just my stylesheets library without any dependencies.

![Ford Torino](https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/1971_Ford_Torino_GT_%2812259626886%29.jpg/1200px-1971_Ford_Torino_GT_%2812259626886%29.jpg)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'torino'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install torino

## Usage

Add this line to your application.css:

```css
*= require torino
```

### Examples

Menu

```slim
.menu
  .container
    ul
      li : a href='#page1' Page 1
      li : a href='#page2' Page 2
    ul.pull-right
      li = current_user.email
      li
        a [
          href=sessions_url
          data-method='DELETE'
          data-no-turbolink='true'
        ] Exit
```

## Development

After checking out the repo, run `bin/setup` to install dependencies.
Then, run `rake spec` to run the tests. You can also run `bin/console`
for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `version.rb`,
and then run `bundle exec rake release`, which will create a git tag
for the version, push git commits and tags, and push the `.gem`
file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome
on GitHub at https://github.com/blackchestnut/torino. This project is
intended to be a safe, welcoming space for collaboration, and contributors
are expected to adhere to the
[Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

