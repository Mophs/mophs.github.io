# Reminders

## Running the VS code web server locally

bundle exec jekyll serve

## Find theme source

bundle info --path minima

## Reduce image res for web in bulk

magick **/*.jpeg -auto-orient -strip -quality 75
