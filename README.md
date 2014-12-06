# OpenLocalization Capistrano

Configuration files to deploy the [openl10n](https://github.com/openl10n/openl10n) project
using [Capistrano](http://capistranorb.com/).

## Install

```bash
gem install bundler
bundle install
```

## Configure

Copy the `stages/example.rb.dist` file and adapt it to your need.
For instance, create a `production` environment:

```bash
cp stages/example.rb.dist stages/production.rb
```

## Deploy

Deploy to this production environment:

```bash
bundle exec cap production deploy
```
