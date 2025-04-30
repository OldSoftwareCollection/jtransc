@echo off
@docker run --rm --volume=".:/srv/jekyll" -p4000:4000 -p35729:35729 -it jekyll/jekyll:3 jekyll serve --livereload --watch --force_polling %*
