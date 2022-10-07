# README

Following the [GoRails](https://gorails.com/episodes/bootstrap-css-bundling-rails) episode on setting up Rails 7 with bootstrap, and extending it to work with Docker.

## Initial setup

```bash
cp .env.example .env
docker-compose build
docker-compose run web bin/rails db:setup
```

## Running the Rails app

```bash
docker-compose up
```

## Running the Rails console

```bash
docker-compose exec bin/rails c
```

## Running tests

```bash
docker-compose run web bundle exec rspec
```

## Updating gems

```bash
docker-compose run web bundle update
docker-compose up --build
```
