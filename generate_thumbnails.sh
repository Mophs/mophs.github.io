#!/bin/bash
# Run this with zsh on mac :)
mogrify -path media/thumbs/ -auto-orient -strip -thumbnail 400 media/images/**/*.jpeg
# Rewrite in future to use magick im7 syntax