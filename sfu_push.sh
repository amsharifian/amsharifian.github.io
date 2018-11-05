jekyll build --config=_config.yml
rsync --delete -avz _site/ amiralis@fraser.sfu.ca:/home/amiralis/pub_html
