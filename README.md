# README

This test application is configured with two `Post`s and is meant to run under the subdirectory '/foo/bar' in "production".

**Warning**: You also need to change `config.ru` for this to work.

## Development Mode

```bash
rake db:create db:migrate db:seed
rails s
```

Visit: http://localhost:3000/posts/1

All text should be blue if assets were included correctly

## Production Subdirectory Mode

```bash
RAILS_ENV=production rake db:create db:migrate db:seed
RAILS_ENV=production rails s
```

Config: config/environments/production.rb
Visit: http://localhost:3000/foo/bar/posts/1

All text should be blue if assets were included correctly