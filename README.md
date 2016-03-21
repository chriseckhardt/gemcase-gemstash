gemcase-gemstash
================
A customizable home page for your private Gemstash server.

Installation
------------
If you are running Gemstash locally, simply install the gemcase plugin with:

```
gem install gemcase-gemstash
```

Then restart your gemstash server.

If you are running Gemstash in a production environment, you are _probably_ using Bundler.
Add the following to your deployment's Gemfile, then run `bundle install`:

```
gem "gemcase-gemstash"
```

Usage
-----
You can run the default gemcase by simply restarting your Gemstash server.

To customize your private gemcase website, simply place your CSS assets in _blah_.

Development
-----------
After checking out the repo, run `bin/setup` to install dependencies.
You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push git
commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

Contributing
------------
Bug reports and pull requests are welcome on GitHub at https://github.com/chriseckhardt/gemcase-gemstash.

