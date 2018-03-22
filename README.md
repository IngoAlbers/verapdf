# veraPDF

Validate PDF documents covering all [PDF/A](https://en.wikipedia.org/wiki/PDF/A) parts and conformance levels.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'verapdf'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install verapdf

## Requirements

This gem requires that [veraPDF](http://verapdf.org) is installed and accessible through the `verapdf` command.

## Usage

To check if a PDF file is valid according to a specified format run:

```ruby
Verapdf::Validator.new("PATH/TO/PDF.pdf").valid?(flavour)
```
Valid values for flavour are: `[1a, 1b, 2a, 2b, 2u, 3a, 3b, 3u]`

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/IngoAlbers/verapdf. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Verapdf project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/verapdf/blob/master/CODE_OF_CONDUCT.md).
