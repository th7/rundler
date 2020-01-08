# Rundler

Extremely basic R package installation

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rundler'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rundler

Install R however you like, as long as the Rscript executable is available.

## Usage

```$ rundle --init```

Update config/environment.R to use a different path if needed. Add packages to the list in Rfile.R

```$ rundle```

Be sure to source config/environment.R in your R scripts so they look for packages in the correct location.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rundler/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
