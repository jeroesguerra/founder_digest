# FounderDigest

a give-and-get newsletter swap for founders seeking to learn from other founders.

testing this commit

## Installation

1. clone the repo
1. `cd founder_digest && bin/setup`
1. `cp config/application-sample.yml config/application.yml`
1. get `config/application.yml` real values from repo/admin

## Development

```sh
bin/dev # uses foreman to boot server, frontend, and bg job queue
```

## Testing

```
bundle exec rspec # run all tests inside spec/
bundle exec rspec spec/dir_name # run all tests inside given directory
```
