#!/bin/bash
# Run this with zsh on mac :)
mogrify -path media/thumbs/ -auto-orient -strip -thumbnail 400 media/images/**/*.jpeg